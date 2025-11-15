#!/usr/bin/env python3
"""
Kinetic Trainer Power Curve Visualizer

Based on the calibration code extracted from smali_classes2/com/kinetic/sdk/inride/b.smali

The power calculation formula:
1. Base power: P_base = 5.24482 * v_mph + 0.019168 * v_mph^3
   where v_mph = speed_kph * 0.621371

2. Spindown calibration correction:
   - Spindown time determines rolling resistance
   - Different coefficients for regular vs ProFlywheel
   
   Regular Flywheel (spindown 1.5-6.5s):
     correction = 4.55 * spindown_ms * P_base * 1e-5 + (-0.1425) * spindown_ms + 236.2
   
   ProFlywheel (spindown 4.7-6.5s):
     correction = 2.62 * spindown_ms * P_base * 1e-5 + (-0.021) * spindown_ms + 104.97

3. Final power: P_final = P_base + correction

As Jason from Kinetic explained:
"Spindown calibration is to determine the rolling resistance created by the tire and roller,
not about the circumference of the wheel. It adjusts the power curve based on that result."
"""

import numpy as np
import matplotlib.pyplot as plt
from matplotlib import style

# Power calculation constants
KPH_TO_MPH = 0.621371

# Base power coefficients
BASE_LINEAR = 5.24482
BASE_CUBIC = 0.019168

# Spindown calibration coefficients
REGULAR_COEFF_A = -0.1425
REGULAR_COEFF_B = 4.55
REGULAR_COEFF_C = 236.2

PROFLYWHEEL_COEFF_A = -0.021
PROFLYWHEEL_COEFF_B = 2.62
PROFLYWHEEL_COEFF_C = 104.97

# Spindown time ranges (in seconds)
REGULAR_SPINDOWN_MIN = 1.5
REGULAR_SPINDOWN_MAX = 6.5
PROFLYWHEEL_SPINDOWN_MIN = 4.7
PROFLYWHEEL_SPINDOWN_MAX = 6.5

def calculate_base_power(speed_kph):
    """
    Calculate base power from speed (without spindown calibration).
    
    Args:
        speed_kph: Speed in kilometers per hour
        
    Returns:
        Base power in watts
    """
    speed_mph = speed_kph * KPH_TO_MPH
    base_power = BASE_LINEAR * speed_mph + BASE_CUBIC * speed_mph ** 3
    return base_power

def is_proflywheel(spindown_time_s):
    """
    Determine if this is a ProFlywheel based on spindown time.
    
    Args:
        spindown_time_s: Spindown time in seconds
        
    Returns:
        True if ProFlywheel (4.7-6.5s), False if regular (1.5-6.5s)
    """
    return PROFLYWHEEL_SPINDOWN_MIN <= spindown_time_s <= PROFLYWHEEL_SPINDOWN_MAX

def calculate_calibration_correction(base_power, spindown_time_s, is_pro=False):
    """
    Calculate spindown calibration correction.
    
    Args:
        base_power: Base power in watts
        spindown_time_s: Spindown time in seconds
        is_pro: Whether this is a ProFlywheel
        
    Returns:
        Calibration correction in watts
    """
    if spindown_time_s <= 0 or base_power <= 0:
        return 0.0
    
    spindown_ms = spindown_time_s * 1000.0
    
    if is_pro:
        coeff_a = PROFLYWHEEL_COEFF_A
        coeff_b = PROFLYWHEEL_COEFF_B
        coeff_c = PROFLYWHEEL_COEFF_C
    else:
        coeff_a = REGULAR_COEFF_A
        coeff_b = REGULAR_COEFF_B
        coeff_c = REGULAR_COEFF_C
    
    # Correction formula from the code:
    # correction = coeff_b * spindown_ms * base_power * 1e-5 + coeff_a * spindown_ms + coeff_c
    correction = (coeff_b * spindown_ms * base_power * 1e-5 + 
                  coeff_a * spindown_ms + 
                  coeff_c)
    
    return correction

def calculate_power(speed_kph, spindown_time_s):
    """
    Calculate final power including spindown calibration.
    
    Args:
        speed_kph: Speed in kilometers per hour
        spindown_time_s: Spindown time in seconds (from calibration)
        
    Returns:
        Final power in watts
    """
    base_power = calculate_base_power(speed_kph)
    
    if spindown_time_s <= 0:
        return max(0, base_power)
    
    is_pro = is_proflywheel(spindown_time_s)
    correction = calculate_calibration_correction(base_power, spindown_time_s, is_pro)
    
    final_power = base_power + correction
    
    return max(0, final_power)  # Power can't be negative

def visualize_power_curves():
    """
    Visualize power curves for different spindown calibration values.
    """
    # Speed range: 0-60 km/h (typical trainer range)
    speeds_kph = np.linspace(0, 60, 300)
    
    # Different spindown times to visualize
    spindown_times = [
        2.0,   # Fast spindown (high rolling resistance, regular flywheel)
        3.0,   # Medium spindown (regular flywheel)
        4.0,   # Slower spindown (regular flywheel)
        5.0,   # ProFlywheel territory
        6.0,   # Slow spindown (low rolling resistance, ProFlywheel)
    ]
    
    fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(16, 6))
    
    # Plot 1: Power curves for different spindown times
    ax1.set_title('Power Curve vs Speed\n(Effect of Spindown Calibration)', fontsize=14, fontweight='bold')
    ax1.set_xlabel('Speed (km/h)', fontsize=12)
    ax1.set_ylabel('Power (Watts)', fontsize=12)
    ax1.grid(True, alpha=0.3)
    
    # Base power curve (no calibration)
    base_powers = [calculate_base_power(s) for s in speeds_kph]
    ax1.plot(speeds_kph, base_powers, '--', linewidth=2, label='Base Power (No Calibration)', color='gray')
    
    # Power curves with different spindown calibrations
    colors = plt.cm.viridis(np.linspace(0, 1, len(spindown_times)))
    
    for spindown_time, color in zip(spindown_times, colors):
        powers = [calculate_power(s, spindown_time) for s in speeds_kph]
        flywheel_type = "ProFlywheel" if is_proflywheel(spindown_time) else "Regular"
        ax1.plot(speeds_kph, powers, linewidth=2, 
                label=f'Spindown {spindown_time:.1f}s ({flywheel_type})', color=color)
    
    ax1.legend(loc='upper left', fontsize=9)
    ax1.set_xlim(0, 60)
    ax1.set_ylim(0, None)
    
    # Plot 2: Power vs Spindown Time at different speeds
    ax2.set_title('Power vs Spindown Time\n(Calibration Effect)', fontsize=14, fontweight='bold')
    ax2.set_xlabel('Spindown Time (seconds)', fontsize=12)
    ax2.set_ylabel('Power (Watts)', fontsize=12)
    ax2.grid(True, alpha=0.3)
    
    spindown_range = np.linspace(1.0, 7.0, 200)
    test_speeds = [20, 30, 40, 50]  # km/h
    
    colors_speed = plt.cm.plasma(np.linspace(0, 1, len(test_speeds)))
    
    for speed, color in zip(test_speeds, colors_speed):
        powers_at_speed = []
        for st in spindown_range:
            power = calculate_power(speed, st)
            powers_at_speed.append(power)
        
        ax2.plot(spindown_range, powers_at_speed, linewidth=2, 
                label=f'{speed} km/h', color=color)
    
    # Mark spindown time zones
    ax2.axvspan(REGULAR_SPINDOWN_MIN, REGULAR_SPINDOWN_MAX, alpha=0.1, color='blue', label='Regular Flywheel Zone')
    ax2.axvspan(PROFLYWHEEL_SPINDOWN_MIN, PROFLYWHEEL_SPINDOWN_MAX, alpha=0.1, color='red', label='ProFlywheel Zone')
    
    ax2.legend(loc='upper right', fontsize=9)
    ax2.set_xlim(1.0, 7.0)
    ax2.set_ylim(0, None)
    
    plt.tight_layout()
    plt.savefig('power_curve_visualization.png', dpi=150, bbox_inches='tight')
    print("Power curve visualization saved as 'power_curve_visualization.png'")
    plt.show()

def print_formula_details():
    """Print the power calculation formula details."""
    print("=" * 70)
    print("KINETIC TRAINER POWER CALCULATION FORMULA")
    print("=" * 70)
    print("\nSource: smali_classes2/com/kinetic/sdk/inride/b.smali")
    print("\n1. BASE POWER CALCULATION:")
    print("   - Convert speed: v_mph = speed_kph × 0.621371")
    print(f"   - Formula: P_base = {BASE_LINEAR} × v_mph + {BASE_CUBIC} × v_mph³")
    print("\n2. SPINDOWN CALIBRATION:")
    print("   Spindown time determines rolling resistance (tire + roller friction)")
    print("\n   Regular Flywheel (spindown 1.5-6.5 seconds):")
    print(f"     correction = {REGULAR_COEFF_B} × spindown_ms × P_base × 10⁻⁵")
    print(f"                  + ({REGULAR_COEFF_A}) × spindown_ms")
    print(f"                  + {REGULAR_COEFF_C}")
    print("\n   ProFlywheel (spindown 4.7-6.5 seconds):")
    print(f"     correction = {PROFLYWHEEL_COEFF_B} × spindown_ms × P_base × 10⁻⁵")
    print(f"                  + ({PROFLYWHEEL_COEFF_A}) × spindown_ms")
    print(f"                  + {PROFLYWHEEL_COEFF_C}")
    print("\n3. FINAL POWER:")
    print("   P_final = P_base + correction")
    print("   (Minimum power = 0 watts)")
    print("\n" + "=" * 70)
    print("\nNote from Kinetic:")
    print('"Spindown calibration is to determine the rolling resistance created')
    print('by the tire and roller, not about the circumference of the wheel.')
    print('It adjusts the power curve based on that result."')
    print("=" * 70 + "\n")

if __name__ == "__main__":
    print_formula_details()
    visualize_power_curves()
    
    # Example calculations
    print("\nExample Power Calculations:")
    print("-" * 70)
    test_cases = [
        (30, 3.0, "Regular, medium resistance"),
        (30, 5.5, "ProFlywheel, low resistance"),
        (40, 2.5, "Regular, high resistance"),
        (40, 6.0, "ProFlywheel, very low resistance"),
    ]
    
    for speed_kph, spindown_s, description in test_cases:
        base = calculate_base_power(speed_kph)
        final = calculate_power(speed_kph, spindown_s)
        correction = final - base
        flywheel_type = "ProFlywheel" if is_proflywheel(spindown_s) else "Regular"
        
        print(f"\nSpeed: {speed_kph} km/h | Spindown: {spindown_s}s ({flywheel_type})")
        print(f"  Base Power:     {base:7.2f} W")
        print(f"  Correction:     {correction:7.2f} W")
        print(f"  Final Power:    {final:7.2f} W")
        print(f"  Description:    {description}")

