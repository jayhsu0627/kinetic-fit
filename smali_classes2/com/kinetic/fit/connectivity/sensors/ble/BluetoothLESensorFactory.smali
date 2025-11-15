.class public abstract Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensorFactory;
.super Ljava/lang/Object;
.source "BluetoothLESensorFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createSensor(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Lcom/kinetic/fit/connectivity/sensors/Sensor;
.end method

.method public abstract getPrimaryServiceUUID()Ljava/util/UUID;
.end method
