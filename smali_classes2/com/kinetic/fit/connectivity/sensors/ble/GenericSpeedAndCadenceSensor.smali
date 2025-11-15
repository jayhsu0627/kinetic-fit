.class public Lcom/kinetic/fit/connectivity/sensors/ble/GenericSpeedAndCadenceSensor;
.super Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;
.source "GenericSpeedAndCadenceSensor.java"


# static fields
.field private static final SPEED_CADENCE_CSC_FEATURES_UUID:Ljava/lang/String; = "2a5c-0000-1000-8000-00805f9b34fb"

.field private static final SPEED_CADENCE_CSC_MEASUREMENT_UUID:Ljava/lang/String; = "2a5b-0000-1000-8000-00805f9b34fb"

.field public static final SPEED_CADENCE_SERVICE_UUID:Ljava/lang/String; = "1816-0000-1000-8000-00805f9b34fb"

.field private static final wheelTimeResolution:I = 0x400


# instance fields
.field private current:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;

.field public features:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;

.field public mCadenceRPM:D

.field public mSpeedKPH:D

.field private previous:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;

.field private wheelCircumferenceCM:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 32
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericSpeedAndCadenceSensor;->mSpeedKPH:D

    .line 33
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericSpeedAndCadenceSensor;->mCadenceRPM:D

    const-wide p1, 0x406aa9999999999aL    # 213.3

    .line 34
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericSpeedAndCadenceSensor;->wheelCircumferenceCM:D

    return-void
.end method


# virtual methods
.method public currentCadence()D
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericSpeedAndCadenceSensor;->mCadenceRPM:D

    return-wide v0
.end method

.method public currentSpeed()D
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericSpeedAndCadenceSensor;->mSpeedKPH:D

    return-wide v0
.end method

.method protected processCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5

    .line 60
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "2a5b-0000-1000-8000-00805f9b34fb"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericSpeedAndCadenceSensor;->current:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericSpeedAndCadenceSensor;->previous:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;

    .line 64
    invoke-static {p1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;->readMeasurement([B)Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericSpeedAndCadenceSensor;->current:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;

    .line 66
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericSpeedAndCadenceSensor;->current:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericSpeedAndCadenceSensor;->previous:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;

    if-eqz v0, :cond_2

    .line 67
    iget-wide v1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericSpeedAndCadenceSensor;->wheelCircumferenceCM:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x400

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 67
    invoke-static {p1, v0, v1, v3}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer;->calculateWheelKPH(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;Ljava/lang/Double;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericSpeedAndCadenceSensor;->current:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericSpeedAndCadenceSensor;->previous:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;

    iget-wide v3, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericSpeedAndCadenceSensor;->wheelCircumferenceCM:D

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 69
    invoke-static {p1, v0, v1, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer;->calculateWheelKPH(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;Ljava/lang/Double;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericSpeedAndCadenceSensor;->mSpeedKPH:D

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericSpeedAndCadenceSensor;->current:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericSpeedAndCadenceSensor;->previous:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;

    invoke-static {p1, v0}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer;->calculateCrankRPM(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericSpeedAndCadenceSensor;->current:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericSpeedAndCadenceSensor;->previous:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;

    invoke-static {p1, v0}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer;->calculateCrankRPM(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericSpeedAndCadenceSensor;->mCadenceRPM:D

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "2a5c-0000-1000-8000-00805f9b34fb"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;->readFeatures([B)Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/GenericSpeedAndCadenceSensor;->features:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/GenericSpeedAndCadenceSensor;->notfifyObserversValueChanged()V

    return-void
.end method

.method protected processServices(Landroid/bluetooth/BluetoothGatt;)V
    .locals 5

    .line 41
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

    .line 42
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "1816-0000-1000-8000-00805f9b34fb"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    .line 45
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

    .line 46
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "2a5b-0000-1000-8000-00805f9b34fb"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {p0, v1, v3}, Lcom/kinetic/fit/connectivity/sensors/ble/GenericSpeedAndCadenceSensor;->setNotifyForCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const-string v4, "2a5c-0000-1000-8000-00805f9b34fb"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {p0, v1}, Lcom/kinetic/fit/connectivity/sensors/ble/GenericSpeedAndCadenceSensor;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 50
    invoke-virtual {p0, v1, v3}, Lcom/kinetic/fit/connectivity/sensors/ble/GenericSpeedAndCadenceSensor;->setNotifyForCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public providesCadence()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public providesSpeed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
