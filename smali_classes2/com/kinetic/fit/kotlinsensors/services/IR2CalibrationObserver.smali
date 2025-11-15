.class public interface abstract Lcom/kinetic/fit/kotlinsensors/services/IR2CalibrationObserver;
.super Ljava/lang/Object;
.source "InRide2Service.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J \u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/IR2CalibrationObserver;",
        "",
        "ir2CalibrationStarted",
        "",
        "ir2CalibrationStopped",
        "onClaibrationResult",
        "inRide",
        "Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;",
        "lastSpindownTime",
        "",
        "calibrationResult",
        "Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# virtual methods
.method public abstract ir2CalibrationStarted()V
.end method

.method public abstract ir2CalibrationStopped()V
.end method

.method public abstract onClaibrationResult(Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;DLcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;)V
.end method
