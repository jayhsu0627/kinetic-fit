.class public Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;
.super Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;
.source "GenericPowerSensor.java"


# static fields
.field private static final POWER_FEATURES_UUID:Ljava/lang/String; = "2A65-0000-1000-8000-00805f9b34fb"

.field private static final POWER_MEASUREMENT_UUID:Ljava/lang/String; = "2A63-0000-1000-8000-00805f9b34fb"

.field public static final POWER_SERVICE_UUID:Ljava/lang/String; = "1818-0000-1000-8000-00805f9b34fb"


# instance fields
.field current:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;

.field features:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$Features;

.field instantaneousPower:I

.field public mCadenceRPM:D

.field public mSpeedKPH:D

.field previous:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;

.field wheelCircumferenceCM:D

.field wheelTimeResolution:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    const-wide p1, 0x406aa9999999999aL    # 213.3

    .line 24
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->wheelCircumferenceCM:D

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->instantaneousPower:I

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 26
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->mSpeedKPH:D

    .line 27
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->mCadenceRPM:D

    const/16 p1, 0x800

    .line 28
    iput p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->wheelTimeResolution:I

    return-void
.end method


# virtual methods
.method public currentPower()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->instantaneousPower:I

    return v0
.end method

.method protected processCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    .line 41
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "2A63-0000-1000-8000-00805f9b34fb"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->current:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->previous:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;

    .line 45
    invoke-static {p1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer;->readMeasurement([B)Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->current:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;

    .line 47
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->current:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->previous:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;

    if-eqz v0, :cond_2

    .line 48
    iget-short p1, p1, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->instantaneousPower:S

    iput p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->instantaneousPower:I

    .line 50
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->current:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->previous:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;

    iget-wide v1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->wheelCircumferenceCM:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget v2, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->wheelTimeResolution:I

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 50
    invoke-static {p1, v0, v1, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer;->calculateWheelKPH(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;Ljava/lang/Double;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->current:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->previous:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;

    iget-wide v1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->wheelCircumferenceCM:D

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget v2, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->wheelTimeResolution:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 52
    invoke-static {p1, v0, v1, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer;->calculateWheelKPH(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;Ljava/lang/Double;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->mSpeedKPH:D

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->current:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->previous:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;

    invoke-static {p1, v0}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer;->calculateCrankRPM(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->current:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->previous:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;

    invoke-static {p1, v0}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer;->calculateCrankRPM(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->mCadenceRPM:D

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "2A65-0000-1000-8000-00805f9b34fb"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer;->readFeatures([B)Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$Features;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->features:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$Features;

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->notfifyObserversValueChanged()V

    return-void
.end method

.method protected processServices(Landroid/bluetooth/BluetoothGatt;)V
    .locals 5

    .line 68
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 69
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "1818-0000-1000-8000-00805f9b34fb"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 72
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "2A63-0000-1000-8000-00805f9b34fb"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {p0, v1, v3}, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->setNotifyForCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const-string v4, "2A65-0000-1000-8000-00805f9b34fb"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {p0, v1, v3}, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->setNotifyForCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 76
    invoke-virtual {p0, v1}, Lcom/kinetic/fit/connectivity/sensors/ble/GenericPowerSensor;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public providesPower()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
