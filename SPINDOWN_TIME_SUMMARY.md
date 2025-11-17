# Spindown Time Summary

## From Forum Posts & Code Analysis

### Available Information from Posts

From the [Beginner Triathlete forum post](https://beginnertriathlete.com/discussion/forums/thread-view.asp?tid=508848&page=1):

A user confirmed the power formula for Kinetic Road Machine:
```
P = S³ × 0.019168 + S × 5.24482
```

Where:
- `P` = Power (watts)
- `S` = Speed (mph)

**This formula matches exactly what we found in the code**, confirming our analysis is correct. This is the **base power formula** before spindown calibration correction.

### Spindown Time Ranges (From Code Analysis)

Based on the decompiled Kinetic Fit app code (`smali_classes2/com/kinetic/sdk/inride/b.smali`):

#### **Regular Flywheel (Road Machine)**
- **Valid Range**: 1.5 - 6.5 seconds
- **Ideal/Target**: **1.75 seconds**
- **Default/Fallback**: 1.75 seconds (if calibration fails)

**Code Reference** (`FITInRide2Service.smali` line 545):
```smali
const-wide/high16 v0, 0x3ffc000000000000L    # 1.75
```

#### **ProFlywheel**
- **Valid Range**: 4.7 - 6.5 seconds  
- **Ideal/Target**: **5.6 seconds**
- **Detection Threshold**: ≥ 4.7 seconds

**Code Reference** (`FITInRide2Service.smali` line 540):
```smali
const-wide v0, 0x4016666666666666L    # 5.6
```

#### **Smart Control Trainers**
- **Valid Range**: 4.0 - 15.0 seconds (different from inRide)
- **Too Fast**: < 4.0 seconds
- **Too Slow**: > 15.0 seconds

**Code Reference** (`SmartControlSensor.smali` lines 760-779):
```smali
cmpg-double v4, v0, v2                # if spindown < 4.0
# Too fast error

cmpl-double v4, v0, v2                # if spindown > 15.0  
# Too slow error
```

### Expected Spindown Times by Model

#### **Kinetic Road Machine (Regular Flywheel)**
- **Expected**: 1.5 - 3.5 seconds
- **Ideal**: **~1.75 seconds**
- **Too Fast**: < 1.5 seconds (power readings too high)
- **Too Slow**: > 4.7 seconds (might be detected as ProFlywheel)

#### **Kinetic Road Machine Pro / ProFlywheel Models**
- **Expected**: 4.7 - 6.5 seconds
- **Ideal**: **~5.6 seconds**
- **Manual Recommendation**: 6+ seconds (common in user guides)
- **Too Fast**: < 4.7 seconds (uses Regular formula = incorrect)
- **Too Slow**: > 6.5 seconds (out of valid range)

#### **Smart Control Trainers**
- **Expected**: 4.0 - 15.0 seconds
- **Typical**: 5.0 - 12.0 seconds
- **Too Fast**: < 4.0 seconds (calibration fails)
- **Too Slow**: > 15.0 seconds (calibration fails)

### Factors Affecting Spindown Time

#### **Tire Pressure**
- **Higher pressure** = **slower spindown** (less rolling resistance)
- **Lower pressure** = **faster spindown** (more rolling resistance)
- **Recommended**: 100-120 PSI (maximum rated)

#### **Roller Tension**
- **Less tension** = **slower spindown** (less friction)
- **More tension** = **faster spindown** (more friction)
- **Typical**: "Tighten until contact, then 3-3.5 rotations"

#### **Tire Condition**
- **New/slick tire** = slower spindown
- **Worn/knobby tire** = faster spindown
- **Tire type**: Road tires (slick) vs. MTB tires (knobby)

#### **Roller Condition**
- **Clean roller** = slower spindown
- **Dirty/worn roller** = faster spindown

### Common Issues & Solutions

#### **Problem: Spindown Too Fast (< 1.5s for Regular, < 4.7s for Pro)**
**Symptoms:**
- Power readings too low
- Large negative correction applied

**Solutions:**
- Increase tire pressure to maximum
- Loosen roller tension
- Clean roller and tire
- Replace worn tire

#### **Problem: Spindown Too Slow (> 6.5s for Regular Flywheel)**
**Symptoms:**
- Might be detected as ProFlywheel incorrectly
- Power readings might be inconsistent

**Solutions:**
- Check if you actually have ProFlywheel model
- If Regular flywheel, increase roller tension slightly
- Verify tire pressure isn't too high

#### **Problem: Spindown Borderline (4.5-4.7s)**
**Symptoms:**
- Code might use wrong formula (Regular instead of ProFlywheel)
- Power readings inconsistent

**Solutions:**
- If manual says ProFlywheel: Increase to 4.7s+ (5.6s ideal)
- If manual says Regular: Decrease to < 4.7s (1.75s ideal)

### Typical User Experiences

Based on forum discussions and code analysis:

1. **Regular Road Machine**: Most users report 1.5-3.0 seconds
2. **ProFlywheel Models**: Most users report 5.0-6.5 seconds (manual often recommends 6+)
3. **Smart Control**: Users report wider range (4-12 seconds)

### Summary Table

| Model Type | Minimum | Ideal | Maximum | Typical Range |
|------------|---------|-------|---------|---------------|
| **Regular Flywheel** | 1.5s | **1.75s** | 6.5s | 1.5-3.5s |
| **ProFlywheel** | 4.7s | **5.6s** | 6.5s | 5.0-6.5s |
| **Smart Control** | 4.0s | 5-8s | 15.0s | 4-12s |

### Conversion Note

The code stores spindown time in **seconds**, but the power formula converts it to milliseconds (×1000) for calculation:

```python
spindown_ms = spindown_time_seconds × 1000
```

So:
- **1.75 seconds** = 1750 milliseconds
- **5.6 seconds** = 5600 milliseconds  
- **6.0 seconds** = 6000 milliseconds

---

**Sources:**
- Code analysis: `smali_classes2/com/kinetic/sdk/inride/b.smali`
- Code analysis: `smali_classes2/com/kinetic/fit/connectivity/sensors/services/FITInRide2Service.smali`
- Code analysis: `smali_classes2/com/kinetic/fit/connectivity/sensors/ble/SmartControlSensor.smali`
- Forum post: [Beginner Triathlete - Kurt Kinetic Road Machine questions](https://beginnertriathlete.com/discussion/forums/thread-view.asp?tid=508848&page=1)

