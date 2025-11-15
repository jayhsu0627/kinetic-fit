.class public interface abstract Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;
.super Ljava/lang/Object;
.source "FitDevicesService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/connectivity/FitDevicesService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SensorDataObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;",
        "",
        "featuresUpdated",
        "",
        "sensor",
        "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
        "sensorAdded",
        "sensorAssignmentsChanged",
        "sensorRemoved",
        "sensorValuesUpdated",
        "sensorData",
        "Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;",
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
.method public abstract featuresUpdated(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
.end method

.method public abstract sensorAdded(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
.end method

.method public abstract sensorAssignmentsChanged()V
.end method

.method public abstract sensorRemoved(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
.end method

.method public abstract sensorValuesUpdated(Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;)V
.end method
