# Power Discrepancy Analysis: Trainer vs Power Meter

## Your Situation

- **Trainer Reading**: 65 W
- **Power Meter (Crankshaft)**: 90 W  
- **Difference**: 25 W (38.5% lower)
- **Cadence**: 51 RPM

## Analysis

### Possible Scenarios

Based on reverse calculations, a trainer reading of **65W** could occur with:

#### Scenario 1: Low Speed + Fast Spindown (Most Likely)
- **Speed**: ~20-25 km/h (12-15 mph)
- **Spindown**: ~2.0-2.4 seconds (Regular flywheel)
- **Base Power**: 102-153 W
- **Correction**: -39 to -89 W (large negative correction)
- **Result**: 62-64 W

**This suggests your spindown is TOO FAST (2.0-2.4s), causing a large negative correction.**

#### Scenario 2: Very Low Speed + Slow Spindown
- **Speed**: ~15 km/h (9 mph)
- **Spindown**: ~5.4 seconds (ProFlywheel)
- **Base Power**: 64 W
- **Correction**: +1 W
- **Result**: 65 W

**This is less likely at 51 RPM cadence unless you're in a very low gear.**

### Why Trainer Reads Lower Than Power Meter

The trainer is reading **25W lower** than your power meter. This is a significant discrepancy. Possible reasons:

#### 1. **Spindown Too Fast (Most Likely Cause)**

If your spindown is **2.0-2.4 seconds** (Regular flywheel range):
- The formula applies a **large negative correction** (-39 to -89 W)
- This reduces power significantly
- Your actual power (90W) is being "corrected down" to 65W

**Evidence**: The calculations show 2.0-2.4s spindown gives ~65W at 20-25 km/h speeds.

#### 2. **Speed Measurement Issue**

At 51 RPM cadence:
- **Low gear**: ~15-18 km/h
- **Medium gear**: ~20-25 km/h  
- **High gear**: ~25-30 km/h

If the trainer is measuring speed incorrectly (too high), it would:
- Calculate higher base power
- Apply larger negative correction
- Result in lower final power

#### 3. **Mechanical Losses Not Accounted For**

The trainer measures power at the **roller** (after drivetrain losses), while your power meter measures at the **crankshaft** (before losses).

**Typical losses:**
- Chain: 2-3%
- Derailleur: 1-2%
- Wheel bearings: 1%
- **Total**: ~5-10% (4-9W at 90W)

This accounts for **some** of the difference, but not all 25W.

#### 4. **Wrong Flywheel Type Detection**

If your spindown is borderline (e.g., 4.5s):
- Code might detect Regular flywheel (needs 4.7s+ for ProFlywheel)
- Uses Regular formula with large negative correction
- Results in lower power readings

#### 5. **Calibration Not Accurate**

If the spindown measurement was inaccurate:
- Wrong spindown time stored
- Wrong correction applied
- Power readings off

## Expected Spindown Time

To match your power meter reading of **90W**, the trainer should read ~90W. Let's calculate what spindown would give this:

### At Different Speeds:

**If speed is 20 km/h:**
- Base Power: 102 W
- To get 90W: Need correction of -12 W
- **Required spindown**: ~3.5-4.0 seconds (Regular flywheel)

**If speed is 25 km/h:**
- Base Power: 153 W  
- To get 90W: Need correction of -63 W
- **Required spindown**: ~2.0-2.5 seconds (Regular flywheel)

**If speed is 30 km/h:**
- Base Power: 222 W
- To get 90W: Need correction of -132 W
- **Required spindown**: ~1.5-2.0 seconds (Regular flywheel) - **TOO FAST**

### Most Likely Scenario

Based on 51 RPM cadence and 65W reading:

**Estimated Speed**: 20-25 km/h  
**Current Spindown**: ~2.0-2.5 seconds (too fast)  
**Target Spindown**: ~3.5-4.5 seconds (to get closer to 90W)

## Solutions

### 1. **Increase Spindown Time** (Primary Fix)

Your spindown is likely **too fast** (2.0-2.5s). To increase it:

**Actions:**
- ✅ **Increase tire pressure** to maximum (100-120 PSI)
- ✅ **Loosen roller tension** (try 3.0 rotations instead of 3.5)
- ✅ **Clean roller and tire** contact surfaces
- ✅ **Check tire condition** (worn tires = more resistance)

**Target**: Get spindown to **3.5-4.5 seconds** (Regular flywheel range)

### 2. **Re-calibrate**

After making physical adjustments:
- Run calibration multiple times (3-5 times)
- Average the results
- Verify spindown is consistently 3.5-4.5 seconds

### 3. **Verify Speed Measurement**

Check if trainer speed matches your expected speed at 51 RPM:
- Note your gear ratio
- Calculate expected speed: `speed = cadence × gear_ratio × wheel_circumference`
- Compare with trainer reading

### 4. **Check for Mechanical Issues**

- **Chain lubrication**: Poorly lubricated chain increases losses
- **Wheel alignment**: Misaligned wheel can cause extra friction
- **Roller condition**: Worn or damaged roller affects measurements

## Expected Results After Fix

**Current:**
- Trainer: 65 W
- Power Meter: 90 W
- Difference: -25 W (38.5% low)

**After increasing spindown to 3.5-4.5s:**

At 20-25 km/h:
- Trainer should read: **~85-95 W**
- Power Meter: 90 W
- Difference: **±5-10 W** (acceptable range)

## Diagnostic Steps

1. **Check current spindown time:**
   - Look at last calibration result in app
   - Should show spindown time in seconds

2. **Measure speed:**
   - Note trainer speed reading at 51 RPM
   - Compare with expected speed for your gear

3. **Test at different cadences:**
   - Try 70-80 RPM (more typical)
   - See if discrepancy changes
   - Higher cadence = higher speed = different power curve

4. **Compare at multiple power levels:**
   - Test at 100W, 150W, 200W
   - See if discrepancy is consistent or varies

## Quick Calculation Tool

Run this to see what spindown gives 90W at your speed:

```python
from power_curve_visualizer import calculate_power

# Your measurements
power_meter = 90  # W
trainer = 65      # W
cadence = 51      # RPM

# Estimate speed (adjust based on your gear)
estimated_speed = 22  # km/h (adjust this)

# Find spindown that gives 90W
for spindown in [x * 0.1 for x in range(15, 66)]:  # 1.5 to 6.5s
    power = calculate_power(estimated_speed, spindown)
    if abs(power - power_meter) < 5:  # Within 5W
        print(f"Speed: {estimated_speed} km/h, Spindown: {spindown:.2f}s → {power:.1f}W")
```

## Summary

**Most Likely Cause**: Spindown is **too fast (2.0-2.5s)**, causing large negative correction that reduces 90W to 65W.

**Solution**: 
1. Increase tire pressure
2. Loosen roller tension  
3. Re-calibrate to get 3.5-4.5s spindown
4. This should bring trainer reading closer to 90W

**Expected Spindown (in milliseconds)**: 
- Current: ~2000-2500 ms (2.0-2.5s) - **TOO FAST**
- Target: ~3500-4500 ms (3.5-4.5s) - **CORRECT RANGE**

---

**Note**: The code uses spindown time in **seconds**, but stores it internally. The value you see in calibration results is in seconds, not milliseconds. However, the formula converts it to milliseconds (×1000) for calculation.

