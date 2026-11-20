#!/usr/bin/env python3
"""
Kinetic trainer power curve visualizer.

Faithful port of the power calculation in
smali_classes2/com/kinetic/sdk/inride/b.smali (inRide sensor path, also used by
InRide2Service). Smart Control / FTMS trainers report power from the hardware
and do not use this formula.

1. Base power (fluid unit curve):
       P_base = 5.24482 * v_mph + 0.019168 * v_mph^3,   v_mph = speed_kph * 0.621371

2. Which spindown time is used (b.smali, around lines 747-796):
       spindownTime defaults to 1.75 s, regular flywheel.
       raw result in [1.5, 2.0] s  -> used as-is, regular flywheel   (Success)
       raw result in [4.7, 6.5] s  -> used as-is, ProFlywheel        (Success)
       anything else               -> stays at the 1.75 s default    (TooFast < 1.5,
                                      Middle 2.0-4.7, TooSlow > 6.5)
   The calibration screen shows the RAW result, so a displayed 3.2 s still means
   the power formula is using 1.75 s.

3. Correction (t_ms = spindownTime * 1000):
       Regular:     4.55 * t_ms * P_base * 1e-5 - 0.1425 * t_ms + 236.2
       ProFlywheel: 2.62 * t_ms * P_base * 1e-5 - 0.021  * t_ms + 104.97

4. Final power = max(0, P_base + correction)

Inside each window a FASTER spindown (more tire/roller drag) gives HIGHER power.

As Jason from Kinetic explained:
"Spindown calibration is to determine the rolling resistance created by the tire and roller,
not about the circumference of the wheel. It adjusts the power curve based on that result."
"""

import numpy as np
import matplotlib
import matplotlib.pyplot as plt

KPH_TO_MPH = 0.621371
BASE_LINEAR = 5.24482
BASE_CUBIC = 0.019168

# (A, B, C): correction = B * t_ms * P_base * 1e-5 + A * t_ms + C
REGULAR_COEFFS = (-0.1425, 4.55, 236.2)
PROFLYWHEEL_COEFFS = (-0.021, 2.62, 104.97)

DEFAULT_SPINDOWN_S = 1.75          # used whenever the raw result is outside both windows
REGULAR_WINDOW = (1.5, 2.0)
PROFLYWHEEL_WINDOW = (4.7, 6.5)

# Spindowns from my own calibrations (README, "My Calibration Experience")
MY_CALIBRATIONS = {"1st cal": 5.68, "2nd cal": 6.48}


def calculate_base_power(speed_kph):
    v_mph = speed_kph * KPH_TO_MPH
    return BASE_LINEAR * v_mph + BASE_CUBIC * v_mph ** 3


def calibration_status(raw_spindown_s):
    """Status the app reports for a raw spindown result."""
    if REGULAR_WINDOW[0] <= raw_spindown_s <= REGULAR_WINDOW[1]:
        return "Success"
    if PROFLYWHEEL_WINDOW[0] <= raw_spindown_s <= PROFLYWHEEL_WINDOW[1]:
        return "Success"
    if raw_spindown_s < REGULAR_WINDOW[0]:
        return "TooFast"
    if raw_spindown_s > PROFLYWHEEL_WINDOW[1]:
        return "TooSlow"
    return "Middle"


def effective_spindown(raw_spindown_s):
    """(spindown actually used by the power formula in seconds, is_proflywheel)."""
    if REGULAR_WINDOW[0] <= raw_spindown_s <= REGULAR_WINDOW[1]:
        return raw_spindown_s, False
    if PROFLYWHEEL_WINDOW[0] <= raw_spindown_s <= PROFLYWHEEL_WINDOW[1]:
        return raw_spindown_s, True
    return DEFAULT_SPINDOWN_S, False


def calculate_calibration_correction(base_power, spindown_time_s, is_pro=False):
    """Correction for an already-effective spindown time (no windowing here)."""
    if spindown_time_s <= 0 or base_power <= 0:
        return 0.0
    a, b, c = PROFLYWHEEL_COEFFS if is_pro else REGULAR_COEFFS
    t_ms = spindown_time_s * 1000.0
    return b * t_ms * base_power * 1e-5 + a * t_ms + c


def calculate_power(speed_kph, raw_spindown_s):
    """Final power the app reports for a given speed and RAW spindown result."""
    base = calculate_base_power(speed_kph)
    t, is_pro = effective_spindown(raw_spindown_s)
    return max(0.0, base + calculate_calibration_correction(base, t, is_pro))


# --- plotting ---------------------------------------------------------------

SURFACE = "#fcfcfb"
TEXT = "#0b0b0b"
TEXT_2 = "#52514e"
GRID = "#e4e3df"
FALLBACK_FILL = "#efeeea"
SPEED_COLORS = {20: "#6da7ec", 30: "#2a78d6", 40: "#104281"}   # one-hue ramp, light -> dark


def visualize_power_curves(path="spindown_power_chart.png"):
    plt.rcParams.update({"font.size": 10, "axes.edgecolor": TEXT_2, "axes.labelcolor": TEXT,
                         "xtick.color": TEXT_2, "ytick.color": TEXT_2})
    fig, ax = plt.subplots(figsize=(11, 5.6), facecolor=SURFACE)
    ax.set_facecolor(SURFACE)

    x_min, x_max = 1.0, 7.2
    zones = [  # (start, end, label, used_as_is)
        (x_min, 1.5, "Too fast\n→ 1.75 s", False),
        (1.5, 2.0, "Regular\nflywheel", True),
        (2.0, 4.7, "Middle (failed)\n→ uses 1.75 s default", False),
        (4.7, 6.5, "ProFlywheel", True),
        (6.5, x_max, "Too slow\n→ 1.75 s", False),
    ]
    for start, end, label, used in zones:
        if not used:
            ax.axvspan(start, end, color=FALLBACK_FILL, zorder=0, linewidth=0)
        ax.text((start + end) / 2, 1.02, label, transform=ax.get_xaxis_transform(),
                ha="center", va="bottom", fontsize=9, color=TEXT if used else TEXT_2,
                fontweight="bold" if used else "normal")

    ax.axhline(0, color=TEXT_2, linewidth=1, zorder=1)

    # Draw each zone as its own segment so the jumps at 1.5 / 2.0 / 4.7 / 6.5 s are not
    # bridged by fake vertical lines.
    for speed, color in SPEED_COLORS.items():
        base = calculate_base_power(speed)
        for i, (start, end, _, used) in enumerate(zones):
            eps = 0 if used else 1e-6     # window edges belong to the "used as-is" windows
            ts = np.linspace(start + eps, end - eps, 120)
            corr = [calculate_power(speed, t) - base for t in ts]
            ax.plot(ts, corr, color=color, linewidth=2, solid_capstyle="round", zorder=3,
                    label=f"{speed} km/h (base {base:.0f} W)" if i == 0 else None)
        ax.text(x_max + 0.05, calculate_power(speed, x_max) - base, f"{speed} km/h",
                va="center", ha="left", fontsize=9, color=TEXT, clip_on=False)

    for name, t in MY_CALIBRATIONS.items():
        ax.axvline(t, color=TEXT, linewidth=1, linestyle=(0, (2, 2)), zorder=2)
        ax.text(t, 0.04, f"my {name}\n{t:.2f} s", transform=ax.get_xaxis_transform(),
                ha="center", va="bottom", fontsize=8.5, color=TEXT,
                bbox=dict(boxstyle="round,pad=0.2", fc=SURFACE, ec="none"))

    ax.set_xlim(x_min, x_max)
    ax.set_xlabel("Raw spindown time shown in the app (s)")
    ax.set_ylabel("Watts added to base power (W)")
    ax.grid(True, color=GRID, linewidth=0.8, zorder=0)
    for side in ("top", "right"):
        ax.spines[side].set_visible(False)
    leg = ax.legend(loc="upper left", bbox_to_anchor=(0.26, 0.97), fontsize=9, frameon=True,
                    facecolor=SURFACE, edgecolor=GRID, title="Speed", title_fontsize=9)
    for txt in leg.get_texts():
        txt.set_color(TEXT)
    fig.suptitle("Kinetic spindown correction, as the app computes it",
                 x=0.06, ha="left", fontsize=13, fontweight="bold", color=TEXT, y=0.995)
    fig.text(0.06, 0.93, "Faster spindown → more power. Results outside the two windows "
             "are replaced by a 1.75 s regular-flywheel default (shaded).",
             ha="left", fontsize=9.5, color=TEXT_2)
    fig.tight_layout(rect=(0, 0, 0.97, 0.94))
    fig.savefig(path, dpi=150, facecolor=SURFACE)
    print(f"Saved {path}")
    if matplotlib.get_backend().lower() != "agg":
        plt.show()


def print_examples():
    print(f"{'raw s':>6} {'status':8} {'used s':>6} {'flywheel':11} | final W at 20 / 30 / 40 km/h")
    for raw in (1.5, 1.75, 2.0, 3.0, 4.7, 5.68, 6.48, 7.0):
        t, pro = effective_spindown(raw)
        watts = " / ".join(f"{calculate_power(v, raw):5.1f}" for v in (20, 30, 40))
        print(f"{raw:6.2f} {calibration_status(raw):8} {t:6.2f} "
              f"{'ProFlywheel' if pro else 'Regular':11} | {watts}")
    print("base (no correction):", " / ".join(f"{calculate_base_power(v):5.1f}" for v in (20, 30, 40)))


if __name__ == "__main__":
    print_examples()
    visualize_power_curves()
