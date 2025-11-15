# Spindown Calibration FAQ

Based on code analysis of the Kinetic Fit app decompiled source code.

## Q1: Is the spindown time measured accurately from 21 mph until it slows down to 0?

**Answer: No, not exactly from 21 mph to 0 mph.**

The spindown time is **measured by the device hardware itself**, not by the app tracking speed. Here's what the code shows:

### Calibration Start Speed
- **Calibration Ready Speed**: `33.8 km/h` (≈ **21 mph**)
  - **Code Reference**: `FITInRide2Service.smali` line 291
  ```smali
  const-wide v0, 0x4040e66666666666L    # 33.8
  iput-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->calibrationReadySpeedKPH:D
  ```

### How Spindown is Measured
1. The app instructs the device to start spindown calibration when speed reaches **21 mph (33.8 km/h)**
2. The **device hardware itself** performs the actual spindown measurement
3. The device measures the time it takes for the flywheel to spin down from its calibrated start point
4. The device sends back the measured spindown time as a **32-bit value** encoded in bytes 16-19 of the sensor data
5. The app converts this to seconds by dividing by **32768.0**

**Code Reference** (`b.smali` lines 687-706):
```smali
# Read spindown time from device (4 bytes: 16-19)
aget-byte v1, v9, v1
# ... (combines 4 bytes into 32-bit integer) ...
int-to-long v0, v0
long-to-double v0, v0
const-wide/high16 v6, 0x40e0000000000000L    # 32768.0
div-double/2addr v0, v6                      # spindown_time = value / 32768.0
iput-wide v0, v2, Lcom/kinetic/sdk/inride/PowerData;->lastSpindownResultTime:D
```

### Important Points
- **The device hardware measures spindown**, not the app tracking GPS or wheel speed
- The measurement likely starts from when the device detects you've stopped pedaling and the flywheel begins coasting
- The device measures the **mechanical spindown of the flywheel/roller**, not speed from 21 mph to 0 mph
- The resolution is 1/32768 seconds (~0.03ms precision)

## Q2: During calibration, why does the spindown end faster (wheel still rotating at ~12 mph)?

**Answer: The device may end spindown measurement before the wheel fully stops due to several possible reasons:**

### Possible Causes:

1. **Device Hardware Limitation**
   - The device may have a **minimum speed threshold** below which it stops measuring
   - At very low speeds, the sensor signal may become too weak/noisy to measure accurately
   - The device might be programmed to stop measuring once the decay rate becomes non-linear

2. **Calibration Complete Threshold**
   - The device might consider calibration "complete" once it has enough data points
   - It may stop measuring when the speed drops below a certain threshold (e.g., 12 mph / ~19 km/h)
   - The device measures **rolling resistance**, which can be accurately determined even if the wheel doesn't fully stop

3. **Sensor Sensitivity**
   - At low speeds, the roller/flywheel rotation may be too slow for accurate measurement
   - The device's speed sensor may not be able to reliably measure speeds below a certain threshold

4. **Power Calculation Doesn't Require Full Stop**
   - Since the calibration measures **rolling resistance** (not full deceleration), the device may only need to measure down to a point where it can accurately calculate the decay rate
   - The power curve formula uses the spindown time to adjust the curve, and this adjustment can be calculated even without measuring to 0 mph

### What to Check:
- **Tire pressure**: Low tire pressure increases rolling resistance, causing faster spindown
- **Tire condition**: Worn or soft tires have more rolling resistance
- **Roller condition**: Dirty or damaged rollers can affect measurements
- **Device firmware**: The device may have firmware that stops measurement at a certain point

### Troubleshooting:
1. Ensure tire is properly inflated (high PSI for lower rolling resistance)
2. Clean the roller and tire contact surface
3. Make sure the tire is properly seated on the roller
4. Try calibration multiple times - spindown times can vary

## Q3: Can we adjust or manually enter the spindown time, or is it just measured automatically?

**Answer: The spindown time is automatically measured by the device - there is NO manual entry option in the app code.**

### Evidence from Code:

1. **No Manual Entry Fields**
   - Searched for "manual", "enter", "input", "setSpindown", "edit" - **no results** in calibration-related code
   - The `CalibrateActivity` has no UI fields for manual entry
   - All spindown times come from device sensor data

2. **Device-Reported Values Only**
   - Spindown time is read from **sensor data packets** (bytes 16-19)
   - The app receives the value from the device, stores it, and uses it for calculations
   - There's no user input mechanism in the calibration flow

**Code Reference**: The spindown time is read from device sensor data:
```smali
# Device sends spindown time in sensor data packet
# App reads bytes 16-19, converts to seconds
iput-wide v0, v2, Lcom/kinetic/sdk/inride/PowerData;->lastSpindownResultTime:D
```

3. **Continuous Range**
   - Spindown time is a **continuous value** (double precision), not discrete values like 2, 3, 4, 5, 6 seconds
   - The examples shown in the visualization (2s, 3s, 4s, 5s, 6s) are just **examples** for demonstration
   - In reality, spindown can be **any value** between ~1.5 and 6.5 seconds (or even outside this range)
   - The formula uses the exact measured value, not rounded values

### Spindown Time Range:
- **Regular Flywheel**: Typically 1.5-6.5 seconds
- **ProFlywheel**: Typically 4.7-6.5 seconds  
- **Ideal Values**:
  - Regular flywheel: **1.75 seconds**
  - ProFlywheel: **5.6 seconds**

**Code Reference** (`FITInRide2Service.smali` lines 518-548):
```smali
.method public getIdealSpindownTime()D
    # If ProFlywheel:
    const-wide v0, 0x4016666666666666L    # 5.6
    # Else (Regular):
    const-wide/high16 v0, 0x3ffc000000000000L  # 1.75
```

### If Spindown Time is Wrong:
Since you can't manually enter it, you need to:

1. **Fix the physical setup**:
   - Adjust tire pressure
   - Clean roller/tire
   - Check tire seating on roller

2. **Re-run calibration**:
   - The calibration must be performed again to get a new measurement
   - The device will send a new spindown time value

3. **Check device firmware**:
   - Some issues might be firmware-related
   - The device itself controls when/how spindown is measured

### Summary:
- ❌ **No manual entry** - spindown time must be measured by the device
- ✅ **Continuous values** - not just 2, 3, 4, 5, 6 seconds, but any value in the valid range
- ✅ **Device-controlled** - the hardware device performs the measurement and reports the result
- ✅ **Re-calibration required** - to change spindown time, you must re-run the calibration process

## Additional Notes

### Spindown Measurement Process:
1. User reaches 21 mph (33.8 km/h)
2. User stops pedaling (coasts)
3. App sends command to device: "start spindown process"
4. **Device hardware** measures flywheel/roller spindown
5. Device calculates spindown time internally
6. Device sends spindown time back to app (as 32-bit value / 32768.0 = seconds)
7. App stores and uses this value for power calculations

### Why This Design:
- **Hardware precision**: The device can measure mechanical rotation more accurately than app-based speed tracking
- **Independence from wheel size**: Spindown measures flywheel/roller mechanics, not wheel circumference
- **Consistency**: Hardware measurement is more consistent than GPS or wheel speed sensors

---

**Source Files**:
- `smali_classes2/com/kinetic/sdk/inride/b.smali` - Power calculation and spindown time parsing
- `smali_classes2/com/kinetic/fit/connectivity/sensors/services/FITInRide2Service.smali` - Calibration service
- `smali_classes2/com/kinetic/fit/ui/workout/CalibrateActivity.smali` - Calibration UI

