# Kinetic Trainer Spindown Calibration Analysis

## Overview

This document analyzes the spindown calibration code found in the Kinetic Fit app. The calibration determines the rolling resistance created by the tire and roller interaction, which adjusts the power curve accordingly.

**Source Code Location**: `smali_classes2/com/kinetic/sdk/inride/b.smali`

## Power Calculation Formula

### 1. Base Power Calculation

The base power is calculated from speed using a polynomial formula:

```
speed_mph = speed_kph × 0.621371  (convert km/h to mph)

P_base = 5.24482 × speed_mph + 0.019168 × speed_mph³
```

**Constants**:
- Linear coefficient: `5.24482`
- Cubic coefficient: `0.019168`
- KPH to MPH conversion: `0.621371`

**Code Reference** (lines 913-933):
```smali
const-wide v6, 0x3fe3e2456f75d9a1L    # 0.621371
mul-double v0, v0, v6                # speed_mph = speed_kph * 0.621371

const-wide v6, 0x4014fab21815a07bL    # 5.24482
mul-double v6, v6, v0                # 5.24482 * speed_mph

const-wide v8, 0x3f93a0c6b484d76bL    # 0.019168
mul-double v10, v0, v0               # speed_mph²
mul-double v10, v10, v0              # speed_mph³
mul-double v10, v10, v8              # 0.019168 * speed_mph³

add-double/2addr v6, v10              # P_base = 5.24482*v + 0.019168*v³
```

### 2. Spindown Calibration

The spindown calibration corrects for rolling resistance. The spindown time (measured in seconds during calibration) determines the calibration coefficients.

#### Flywheel Type Detection

The code determines the flywheel type based on spindown time:

**Regular Flywheel**: Spindown time between 1.5 - 6.5 seconds  
**ProFlywheel**: Spindown time between 4.7 - 6.5 seconds

**Code Reference** (lines 1190-1210):
```smali
.method private static a(D)Z  # isProFlywheel(spindown_time)
    const-wide v0, 0x4012cccccccccccdL    # 4.7
    cmpl-double v2, p0, v0                # if spindown >= 4.7
    if-ltz v2, :cond_0
    const-wide/high16 v0, 0x401a000000000000L  # 6.5
    cmpg-double v2, p0, v0                # and spindown <= 6.5
    if-gtz v2, :cond_0
    const/4 p0, 0x1                       # return true (ProFlywheel)
    return p0
```

#### Calibration Correction Formula

The calibration correction is calculated using different coefficients based on flywheel type:

**Regular Flywheel** (spindown 1.5-6.5s):
```
spindown_ms = spindown_time_seconds × 1000

correction = 4.55 × spindown_ms × P_base × 10⁻⁵
          + (-0.1425) × spindown_ms
          + 236.2
```

**ProFlywheel** (spindown 4.7-6.5s):
```
spindown_ms = spindown_time_seconds × 1000

correction = 2.62 × spindown_ms × P_base × 10⁻⁵
          + (-0.021) × spindown_ms
          + 104.97
```

**Coefficients**:

| Flywheel Type | Coefficient A | Coefficient B | Coefficient C |
|--------------|---------------|---------------|---------------|
| Regular      | -0.1425       | 4.55          | 236.2         |
| ProFlywheel  | -0.021        | 2.62          | 104.97        |

**Code Reference** (lines 945-995):
```smali
invoke-static {v3, v4}, Lcom/kinetic/sdk/inride/b;->a(D)Z  # isProFlywheel
move-result v0

# Convert spindown time to milliseconds
const-wide v8, 0x408f400000000000L    # 1000.0
mul-double v3, v3, v8                # spindown_ms = spindown * 1000

if-eqz v0, :cond_16  # if ProFlywheel
    const-wide v8, -0x406a7ef9db22d0e5L    # -0.021
    const-wide v10, 0x4004f5c28f5c28f6L    # 2.62
    const-wide v0, 0x405a3e147ae147aeL     # 104.97
    goto :goto_e
:cond_16  # Regular flywheel
    const-wide v8, -0x403dc28f5c28f5c3L    # -0.1425
    const-wide v10, 0x4012333333333333L    # 4.55
    const-wide v0, 0x406d866666666666L     # 236.2

# Calculate correction
mul-double v10, v10, v3          # coeff_b * spindown_ms
mul-double v10, v10, v6          # * P_base
const-wide v12, 0x3ee4f8b588e368f1L  # 1.0E-5
mul-double v10, v10, v12         # * 1e-5

mul-double v8, v8, v3            # coeff_a * spindown_ms
add-double/2addr v10, v8         # add together
add-double/2addr v0, v10         # add coeff_c

# Final power
add-double/2addr v0, v6          # P_final = P_base + correction
```

### 3. Final Power

```
P_final = P_base + correction

# Ensure power is non-negative
if (P_final < 0):
    P_final = 0
```

## Understanding Spindown Calibration

As explained by Jason from Kinetic:

> "Spindown calibration is to determine the rolling resistance created by the tire and roller, not about the circumference of the wheel. It adjusts the power curve based on that result."

### What Spindown Measures

- **Rolling Resistance**: The friction between the tire and the roller
- **Mechanical Losses**: Internal friction in the trainer mechanism
- **Tire Pressure Effect**: Lower pressure = more resistance = faster spindown

### Spindown Time Interpretation

- **Fast Spindown (1.5-3.0s)**: High rolling resistance
  - Tire not properly inflated
  - High tire-to-roller friction
  - Results in **lower power** readings (negative correction)

- **Medium Spindown (3.0-4.7s)**: Normal rolling resistance (Regular flywheel)
  - Typical trainer setup
  - Balanced power readings

- **Slow Spindown (4.7-6.5s)**: Low rolling resistance (ProFlywheel)
  - Well-inflated tire
  - Smooth roller
  - Results in **higher power** readings (positive correction)

## Power Curve Characteristics

The power curve follows these characteristics:

1. **Cubic Growth**: Power increases faster than linearly with speed
2. **Calibration Adjusts Entire Curve**: Spindown correction affects power at all speeds
3. **ProFlywheel Has Different Base**: Different coefficients for ProFlywheel models

## Example Calculations

### Example 1: Regular Flywheel, Medium Resistance
- Speed: 30 km/h
- Spindown: 3.0 seconds
- Base Power: 221.93 W
- Correction: -161.01 W
- **Final Power: 60.93 W**

### Example 2: ProFlywheel, Low Resistance
- Speed: 30 km/h
- Spindown: 5.5 seconds
- Base Power: 221.93 W
- Correction: +21.45 W
- **Final Power: 243.38 W**

### Example 3: Regular Flywheel, High Resistance
- Speed: 40 km/h
- Spindown: 2.5 seconds
- Base Power: 424.67 W
- Correction: -71.74 W
- **Final Power: 352.93 W**

### Example 4: ProFlywheel, Very Low Resistance
- Speed: 40 km/h
- Spindown: 6.0 seconds
- Base Power: 424.67 W
- Correction: +45.73 W
- **Final Power: 470.40 W**

## Visualization

A visualization script is provided: `power_curve_visualizer.py`

Run it with:
```bash
python3 power_curve_visualizer.py
```

This will generate:
- Power curves for different spindown times
- Power vs. spindown time graphs
- Example calculations

## Code Locations

- **Main Calculation**: `smali_classes2/com/kinetic/sdk/inride/b.smali` (lines 912-1016)
- **ProFlywheel Detection**: `smali_classes2/com/kinetic/sdk/inride/b.smali` (method `a(D)Z` at line 1190)
- **Calibration Activity**: `smali_classes2/com/kinetic/fit/ui/workout/CalibrateActivity.smali`
- **Power Data Structure**: `smali_classes2/com/kinetic/sdk/inride/PowerData.smali`

## Key Variables

From `PowerData` class:
- `speedKPH`: Speed in kilometers per hour
- `spindownTime`: Spindown time in seconds (used for calibration)
- `lastSpindownResultTime`: Last measured spindown time
- `proFlywheel`: Boolean indicating ProFlywheel type
- `power`: Final calculated power in watts
- `basePower`: Base power before calibration correction

## Notes

1. The calibration is **not about wheel circumference** - it's purely about rolling resistance
2. For inRide connection with 170mm circumference, this is because it measures from the roller, not the wheel
3. Different trainer models use different coefficient sets based on their flywheel type
4. The correction formula includes both linear and non-linear terms with respect to speed and spindown time

