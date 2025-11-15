# Spindown Calibration Troubleshooting Guide

## Your Situation

- **Current Spindown**: 4.5 seconds
- **Target (Manual)**: 6+ seconds
- **Power Meter Comparison**: Shows differences
- **Flywheel Type**: You think it's Regular, but...

## Analysis

### Flywheel Type Detection

Based on the code, your **4.5-second spindown** suggests:

- **Regular Flywheel Range**: 1.5-6.5 seconds (ideal: **1.75 seconds**)
- **ProFlywheel Range**: 4.7-6.5 seconds (ideal: **5.6 seconds**)

**Your 4.5 seconds is:**
- ❌ Too slow for Regular flywheel (should be ~1.75s)
- ❌ Too fast for ProFlywheel (should be ~5.6-6.5s)
- ⚠️ **Borderline case** - likely a ProFlywheel that needs adjustment

**If your manual says 6+ seconds, you almost certainly have a ProFlywheel**, not a Regular flywheel.

### Power Calculation Impact

Let's see how your 4.5s spindown affects power:

**At 30 km/h (18.6 mph):**
- Base Power: 221.93 W
- With 4.5s (Regular formula): Final = **~60 W** (correction: -161 W) ❌
- With 4.5s (ProFlywheel formula): Final = **~243 W** (correction: +21 W) ✅
- With 6.0s (ProFlywheel): Final = **~470 W** (correction: +45 W) ✅

**At 40 km/h (24.9 mph):**
- Base Power: 424.67 W
- With 4.5s (Regular): Final = **~353 W** (correction: -72 W) ❌
- With 4.5s (ProFlywheel): Final = **~470 W** (correction: +45 W) ✅
- With 6.0s (ProFlywheel): Final = **~470 W** (correction: +45 W) ✅

**The code automatically detects ProFlywheel if spindown is 4.7-6.5s**, so at 4.5s it might be using the Regular formula, which would give you **lower power readings**.

## How to Increase Spindown Time (4.5s → 6+ seconds)

To get slower spindown (less rolling resistance), you need to **reduce friction**:

### 1. **Tire Pressure** (Most Important)
- ✅ **Increase tire pressure** to maximum recommended PSI
- Higher pressure = less tire deformation = less rolling resistance
- Target: **100-120 PSI** (if your tire supports it)
- Check tire sidewall for max pressure rating

### 2. **Roller Tension Adjustment**
You mentioned: *"tighten the knob till it touches, and then rotate the knob fully 3.5 times"*

**To get slower spindown (6+ seconds):**
- ⚠️ **Try loosening the roller** slightly
- Instead of 3.5 full rotations, try **3.0 or 2.5 rotations**
- Less tension = less friction = slower spindown
- **BUT**: Make sure tire still has good contact with roller (not slipping)

**Test different tensions:**
- 2.5 rotations → measure spindown
- 3.0 rotations → measure spindown  
- 3.5 rotations (current) → 4.5s
- Find the sweet spot that gives 6+ seconds

### 3. **Tire and Roller Condition**
- ✅ **Clean the roller** - use isopropyl alcohol to remove any residue
- ✅ **Clean the tire** - remove any dirt, debris, or old tire sealant
- ✅ **Check tire condition** - worn or soft tires have more rolling resistance
- ✅ **Check tire seating** - ensure tire is properly centered on roller

### 4. **Tire Type**
- **Slick tires** (road tires) have less rolling resistance than knobby tires
- **Narrower tires** generally have less rolling resistance
- **Tubeless vs. tubed** - tubeless can run higher pressure

### 5. **Roller Condition**
- Check if roller is clean and smooth
- Damaged or worn rollers can increase friction
- Some trainers have replaceable roller surfaces

## Step-by-Step Adjustment Process

1. **Start with tire pressure:**
   ```
   Current: ? PSI
   Target: Maximum tire rating (usually 100-120 PSI)
   ```

2. **Adjust roller tension:**
   ```
   Current: 3.5 rotations
   Try: 3.0 rotations → measure spindown
   If still too fast: Try 2.5 rotations
   If too slow (>7s): Increase to 3.25 rotations
   ```

3. **Clean everything:**
   - Roller surface
   - Tire contact area
   - Check for debris

4. **Re-calibrate:**
   - Run calibration multiple times
   - Spindown can vary ±0.2-0.3 seconds between runs
   - Average multiple measurements

5. **Verify flywheel type:**
   - If you get 6+ seconds consistently, the code will detect it as ProFlywheel
   - This will use the correct power formula

## Why Power Meter Shows Differences

Possible reasons:

1. **Wrong Formula Being Used**
   - At 4.5s, code might use Regular formula (gives lower power)
   - Should use ProFlywheel formula (gives higher power)
   - Need 4.7s+ to trigger ProFlywheel detection

2. **Calibration Not Accurate**
   - 4.5s is below target (6+ seconds)
   - Rolling resistance not properly measured
   - Power curve correction is incorrect

3. **Different Measurement Methods**
   - Power meter measures actual power output
   - Trainer estimates power from speed + spindown
   - Some difference is expected, but should be <5-10%

4. **Speed/Cadence Differences**
   - Make sure both devices are measuring same speed
   - Check if cadence affects readings

## Target Values

**For ProFlywheel (if manual says 6+ seconds):**
- ✅ **Spindown Time**: 5.6-6.5 seconds (ideal: 5.6s)
- ✅ **Tire Pressure**: Maximum rated PSI
- ✅ **Roller Tension**: Just enough to prevent slipping
- ✅ **Power Accuracy**: Should match power meter within 5-10%

## Quick Diagnostic

Run this Python script to see what power you're getting:

```python
# Your current setup
speed_kph = 30  # Adjust to your test speed
spindown_s = 4.5

# Calculate power
from power_curve_visualizer import calculate_power, is_proflywheel

is_pro = is_proflywheel(spindown_s)
power = calculate_power(speed_kph, spindown_s)

print(f"Spindown: {spindown_s}s")
print(f"Flywheel Type: {'ProFlywheel' if is_pro else 'Regular'}")
print(f"Power at {speed_kph} km/h: {power:.1f} W")
print(f"\nTarget spindown: 6.0s")
target_power = calculate_power(speed_kph, 6.0)
print(f"Power at {speed_kph} km/h with 6.0s: {target_power:.1f} W")
print(f"Difference: {target_power - power:.1f} W")
```

## Most Likely Solution

Based on your situation:

1. **You likely have a ProFlywheel** (manual says 6+ seconds)
2. **Your 4.5s is too fast** - need to reduce rolling resistance
3. **Primary fix: Increase tire pressure** to maximum
4. **Secondary fix: Loosen roller tension** slightly (try 3.0 rotations instead of 3.5)
5. **Re-calibrate** until you get 6+ seconds consistently

Once you achieve 6+ seconds:
- Code will detect ProFlywheel (4.7-6.5s range)
- Will use correct power formula
- Power readings should match your power meter better

## Testing Checklist

- [ ] Tire pressure at maximum (check sidewall rating)
- [ ] Roller tension adjusted (try 3.0 rotations)
- [ ] Roller and tire cleaned
- [ ] Tire properly seated on roller
- [ ] Calibration run 3-5 times, average the results
- [ ] Spindown time consistently 6+ seconds
- [ ] Compare power readings with power meter at multiple speeds (20, 30, 40 km/h)

---

**Remember**: Spindown time measures **rolling resistance**. To increase it (slower spindown), you need to **reduce friction** between tire and roller.

