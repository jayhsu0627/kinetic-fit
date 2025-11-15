.class public interface abstract Lcom/kinetic/fit/connectivity/sensors/IFITDevice;
.super Ljava/lang/Object;
.source "FITDevice.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u0018\u0010\u0011\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0005\"\u0004\u0008\u0013\u0010\u0007R\u0018\u0010\u0014\u001a\u00020\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u00020\u001bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u00020\u001bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u0018\u0010#\u001a\u00020\u001bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001fR\u0018\u0010&\u001a\u00020\u001bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u001d\"\u0004\u0008(\u0010\u001fR\u001a\u0010)\u001a\u0004\u0018\u00010*X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u000200X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0018\u00105\u001a\u00020\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u0017\"\u0004\u00087\u0010\u0019\u00a8\u00068"
    }
    d2 = {
        "Lcom/kinetic/fit/connectivity/sensors/IFITDevice;",
        "",
        "currentCadence",
        "",
        "getCurrentCadence",
        "()D",
        "setCurrentCadence",
        "(D)V",
        "currentHeart",
        "",
        "getCurrentHeart",
        "()I",
        "setCurrentHeart",
        "(I)V",
        "currentPower",
        "getCurrentPower",
        "setCurrentPower",
        "currentSpeedKPH",
        "getCurrentSpeedKPH",
        "setCurrentSpeedKPH",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "providesCadence",
        "",
        "getProvidesCadence",
        "()Z",
        "setProvidesCadence",
        "(Z)V",
        "providesHeart",
        "getProvidesHeart",
        "setProvidesHeart",
        "providesPower",
        "getProvidesPower",
        "setProvidesPower",
        "providesSpeed",
        "getProvidesSpeed",
        "setProvidesSpeed",
        "sensor",
        "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
        "getSensor",
        "()Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
        "setSensor",
        "(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V",
        "state",
        "Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;",
        "getState",
        "()Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;",
        "setState",
        "(Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;)V",
        "systemIdentifier",
        "getSystemIdentifier",
        "setSystemIdentifier",
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
.method public abstract getCurrentCadence()D
.end method

.method public abstract getCurrentHeart()I
.end method

.method public abstract getCurrentPower()I
.end method

.method public abstract getCurrentSpeedKPH()D
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getProvidesCadence()Z
.end method

.method public abstract getProvidesHeart()Z
.end method

.method public abstract getProvidesPower()Z
.end method

.method public abstract getProvidesSpeed()Z
.end method

.method public abstract getSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;
.end method

.method public abstract getState()Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;
.end method

.method public abstract getSystemIdentifier()Ljava/lang/String;
.end method

.method public abstract setCurrentCadence(D)V
.end method

.method public abstract setCurrentHeart(I)V
.end method

.method public abstract setCurrentPower(I)V
.end method

.method public abstract setCurrentSpeedKPH(D)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setProvidesCadence(Z)V
.end method

.method public abstract setProvidesHeart(Z)V
.end method

.method public abstract setProvidesPower(Z)V
.end method

.method public abstract setProvidesSpeed(Z)V
.end method

.method public abstract setSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
.end method

.method public abstract setState(Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;)V
.end method

.method public abstract setSystemIdentifier(Ljava/lang/String;)V
.end method
