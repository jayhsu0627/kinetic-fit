.class public interface abstract Lfit/kinetic/kotlinsensors/SensorManager$Observer;
.super Ljava/lang/Object;
.source "SensorManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfit/kinetic/kotlinsensors/SensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\r"
    }
    d2 = {
        "Lfit/kinetic/kotlinsensors/SensorManager$Observer;",
        "",
        "onBluetoothStateChanged",
        "",
        "state",
        "Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;",
        "onSensorConnected",
        "sensor",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
        "onSensorConnectionFailed",
        "onSensorDisconnected",
        "onSensorDiscovered",
        "onSensorRemoved",
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
.method public abstract onBluetoothStateChanged(Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;)V
.end method

.method public abstract onSensorConnected(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V
.end method

.method public abstract onSensorConnectionFailed(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V
.end method

.method public abstract onSensorDisconnected(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V
.end method

.method public abstract onSensorDiscovered(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V
.end method

.method public abstract onSensorRemoved(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V
.end method
