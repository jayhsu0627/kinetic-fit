.class public interface abstract Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor;
.super Ljava/lang/Object;
.source "CoastCalibrationSensor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;,
        Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;
    }
.end annotation


# virtual methods
.method public abstract getCalibrationReadySpeedKPH()D
.end method

.method public abstract getCurrentSpeedKPH()D
.end method

.method public abstract getCurrentSpindownTime()D
.end method

.method public abstract getCurrentState()Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;
.end method

.method public abstract getLastSpindownTime()D
.end method

.method public abstract getLatestResult()Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;
.end method

.method public abstract startCalibration()V
.end method

.method public abstract stopCalibration()V
.end method
