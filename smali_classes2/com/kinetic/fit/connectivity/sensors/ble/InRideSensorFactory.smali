.class public Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensorFactory;
.super Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensorFactory;
.source "InRideSensorFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensorFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createSensor(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Lcom/kinetic/fit/connectivity/sensors/Sensor;
    .locals 1

    .line 15
    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;

    invoke-direct {v0, p1, p2}, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    return-object v0
.end method

.method public getPrimaryServiceUUID()Ljava/util/UUID;
    .locals 1

    const-string v0, "E9410100-B434-446B-B5CC-36592FC4C724"

    .line 20
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
