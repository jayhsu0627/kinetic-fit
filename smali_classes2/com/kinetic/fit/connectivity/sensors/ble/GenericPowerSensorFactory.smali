.class public Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensorFactory;
.super Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensorFactory;
.source "GenericPowerSensorFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensorFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createSensor(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Lcom/kinetic/fit/connectivity/sensors/Sensor;
    .locals 1

    .line 17
    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;

    invoke-direct {v0, p1, p2}, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    return-object v0
.end method

.method public getPrimaryServiceUUID()Ljava/util/UUID;
    .locals 1

    const-string v0, "1818-0000-1000-8000-00805f9b34fb"

    .line 22
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
