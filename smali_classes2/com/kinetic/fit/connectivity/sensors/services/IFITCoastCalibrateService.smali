.class public interface abstract Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;
.super Ljava/lang/Object;
.source "FITServices.kt"

# interfaces
.implements Lcom/kinetic/fit/connectivity/sensors/services/IFITCalibrationService;
.implements Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0019H&J\u0008\u0010 \u001a\u00020\u0019H&R\u0018\u0010\u0003\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u0018\u0010\u000c\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u0018\u0010\u000f\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u0018\u0010\u0018\u001a\u00020\u0019X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITCalibrationService;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;",
        "calibrationReadySpeedKPH",
        "",
        "getCalibrationReadySpeedKPH",
        "()D",
        "setCalibrationReadySpeedKPH",
        "(D)V",
        "currentSpindownTime",
        "getCurrentSpindownTime",
        "setCurrentSpindownTime",
        "extendedReadySpeedKPH",
        "getExtendedReadySpeedKPH",
        "setExtendedReadySpeedKPH",
        "extendedResult",
        "",
        "getExtendedResult",
        "()I",
        "setExtendedResult",
        "(I)V",
        "idealSpindownTime",
        "getIdealSpindownTime",
        "setIdealSpindownTime",
        "noiseWarning",
        "",
        "getNoiseWarning",
        "()Z",
        "setNoiseWarning",
        "(Z)V",
        "startCalibration",
        "extended",
        "stopCalibration",
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
.method public abstract getCalibrationReadySpeedKPH()D
.end method

.method public abstract getCurrentSpindownTime()D
.end method

.method public abstract getExtendedReadySpeedKPH()D
.end method

.method public abstract getExtendedResult()I
.end method

.method public abstract getIdealSpindownTime()D
.end method

.method public abstract getNoiseWarning()Z
.end method

.method public abstract setCalibrationReadySpeedKPH(D)V
.end method

.method public abstract setCurrentSpindownTime(D)V
.end method

.method public abstract setExtendedReadySpeedKPH(D)V
.end method

.method public abstract setExtendedResult(I)V
.end method

.method public abstract setIdealSpindownTime(D)V
.end method

.method public abstract setNoiseWarning(Z)V
.end method

.method public abstract startCalibration(Z)Z
.end method

.method public abstract stopCalibration()Z
.end method
