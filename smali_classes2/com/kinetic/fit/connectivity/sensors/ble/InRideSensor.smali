.class public Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;
.super Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;
.source "InRideSensor.java"

# interfaces
.implements Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor;


# static fields
.field private static final TAG:Ljava/lang/String; = "InRideSensor"


# instance fields
.field private mCalibrating:Z

.field private mConfigData:Lcom/kinetic/sdk/inride/ConfigData;

.field private mControlCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mDeviceId:[B

.field private mPowerData:Lcom/kinetic/sdk/inride/PowerData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    const/4 p1, 0x0

    .line 152
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mCalibrating:Z

    return-void
.end method

.method static SystemIdToString([B)Ljava/lang/String;
    .locals 6

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 274
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%02x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public currentCadence()D
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mPowerData:Lcom/kinetic/sdk/inride/PowerData;

    if-eqz v0, :cond_0

    .line 48
    iget-wide v0, v0, Lcom/kinetic/sdk/inride/PowerData;->cadenceRPM:D

    return-wide v0

    .line 50
    :cond_0
    invoke-super {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->currentCadence()D

    move-result-wide v0

    return-wide v0
.end method

.method public currentPower()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mPowerData:Lcom/kinetic/sdk/inride/PowerData;

    if-eqz v0, :cond_0

    .line 64
    iget v0, v0, Lcom/kinetic/sdk/inride/PowerData;->power:I

    return v0

    .line 66
    :cond_0
    invoke-super {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->currentPower()I

    move-result v0

    return v0
.end method

.method public currentPowerData()Lcom/kinetic/sdk/inride/PowerData;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mPowerData:Lcom/kinetic/sdk/inride/PowerData;

    return-object v0
.end method

.method public currentSpeed()D
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mPowerData:Lcom/kinetic/sdk/inride/PowerData;

    if-eqz v0, :cond_0

    .line 56
    iget-wide v0, v0, Lcom/kinetic/sdk/inride/PowerData;->speedKPH:D

    return-wide v0

    .line 58
    :cond_0
    invoke-super {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->currentSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCalibrationReadySpeedKPH()D
    .locals 2

    const-wide v0, 0x4040e66666666666L    # 33.8

    return-wide v0
.end method

.method public getCurrentSpeedKPH()D
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mPowerData:Lcom/kinetic/sdk/inride/PowerData;

    if-eqz v0, :cond_0

    .line 147
    iget-wide v0, v0, Lcom/kinetic/sdk/inride/PowerData;->speedKPH:D

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getCurrentSpindownTime()D
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mPowerData:Lcom/kinetic/sdk/inride/PowerData;

    if-eqz v0, :cond_0

    .line 126
    iget-wide v0, v0, Lcom/kinetic/sdk/inride/PowerData;->spindownTime:D

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getCurrentState()Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mPowerData:Lcom/kinetic/sdk/inride/PowerData;

    if-eqz v0, :cond_5

    .line 157
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor$1;->$SwitchMap$com$kinetic$sdk$inride$PowerData$SensorState:[I

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mPowerData:Lcom/kinetic/sdk/inride/PowerData;

    iget-object v1, v1, Lcom/kinetic/sdk/inride/PowerData;->state:Lcom/kinetic/sdk/inride/PowerData$SensorState;

    invoke-virtual {v1}, Lcom/kinetic/sdk/inride/PowerData$SensorState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->Coasting:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    return-object v0

    .line 167
    :cond_1
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->StartCoasting:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    return-object v0

    .line 165
    :cond_2
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->SpeedUp:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    return-object v0

    .line 159
    :cond_3
    iget-boolean v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mCalibrating:Z

    if-eqz v0, :cond_4

    .line 161
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->Complete:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    return-object v0

    .line 163
    :cond_4
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->Initializing:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    return-object v0

    .line 172
    :cond_5
    :goto_0
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->Unknown:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    return-object v0
.end method

.method public getInRideId()Ljava/lang/String;
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mDeviceId:[B

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IR2."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mDeviceId:[B

    invoke-static {v1}, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->SystemIdToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastSpindownTime()D
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mPowerData:Lcom/kinetic/sdk/inride/PowerData;

    if-eqz v0, :cond_0

    .line 134
    iget-wide v0, v0, Lcom/kinetic/sdk/inride/PowerData;->lastSpindownResultTime:D

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getLatestResult()Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mPowerData:Lcom/kinetic/sdk/inride/PowerData;

    if-eqz v0, :cond_5

    .line 178
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor$1;->$SwitchMap$com$kinetic$sdk$inride$PowerData$SensorCalibrationResult:[I

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mPowerData:Lcom/kinetic/sdk/inride/PowerData;

    iget-object v1, v1, Lcom/kinetic/sdk/inride/PowerData;->calibrationResult:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    invoke-virtual {v1}, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;->Unknown:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    return-object v0

    .line 186
    :cond_1
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;->Middle:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    return-object v0

    .line 184
    :cond_2
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;->TooSlow:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    return-object v0

    .line 182
    :cond_3
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;->TooFast:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    return-object v0

    .line 180
    :cond_4
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;->Success:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    return-object v0

    .line 191
    :cond_5
    :goto_0
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;->Unknown:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    return-object v0
.end method

.method protected processCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 217
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "E9410101-B434-446B-B5CC-36592FC4C724"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mDeviceId:[B

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mDeviceId:[B

    invoke-static {p1, v0}, Lcom/kinetic/sdk/inride/InRide;->ProcessPowerData([B[B)Lcom/kinetic/sdk/inride/PowerData;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mPowerData:Lcom/kinetic/sdk/inride/PowerData;

    .line 221
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->notfifyObserversValueChanged()V
    :try_end_0
    .catch Lcom/kinetic/sdk/exceptions/APIKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kinetic/sdk/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "00002a23-0000-1000-8000-00805f9b34fb"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mDeviceId:[B

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "E9410104-B434-446B-B5CC-36592FC4C724"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    .line 232
    :try_start_1
    invoke-static {p1}, Lcom/kinetic/sdk/inride/InRide;->ProcessConfigurationData([B)Lcom/kinetic/sdk/inride/ConfigData;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mConfigData:Lcom/kinetic/sdk/inride/ConfigData;
    :try_end_1
    .catch Lcom/kinetic/sdk/exceptions/APIKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/kinetic/sdk/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method protected processServices(Landroid/bluetooth/BluetoothGatt;)V
    .locals 5

    .line 196
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 197
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 199
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    const-string v4, "E9410100-B434-446B-B5CC-36592FC4C724"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 200
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    const-string v4, "E9410101-B434-446B-B5CC-36592FC4C724"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 201
    invoke-virtual {p0, v2, v3}, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->setNotifyForCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    const-string v4, "E9410102-B434-446B-B5CC-36592FC4C724"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 203
    iput-object v2, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mControlCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    .line 205
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    const-string v4, "0000180a-0000-1000-8000-00805f9b34fb"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 206
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    const-string v4, "00002a23-0000-1000-8000-00805f9b34fb"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 207
    invoke-virtual {p0, v2}, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public providesCadence()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public providesPower()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public providesSpeed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public requiresCalibration()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setPeripheralName(Ljava/lang/String;)V
    .locals 1

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mDeviceId:[B

    invoke-static {p1, v0}, Lcom/kinetic/sdk/inride/InRide;->SetPeripheralNameCommandData(Ljava/lang/String;[B)[B

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mControlCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 77
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mControlCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_0
    .catch Lcom/kinetic/sdk/exceptions/APIKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kinetic/sdk/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setUpdateRate(Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;)V
    .locals 1

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mDeviceId:[B

    invoke-static {p1, v0}, Lcom/kinetic/sdk/inride/InRide;->ConfigureSensorCommandData(Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;[B)[B

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mControlCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 37
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mControlCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_0
    .catch Lcom/kinetic/sdk/exceptions/APIKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kinetic/sdk/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public startCalibration()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mDeviceId:[B

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/kinetic/sdk/inride/InRide;->StartCalibrationCommandData([B)[B

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mControlCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 94
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mControlCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mCalibrating:Z
    :try_end_0
    .catch Lcom/kinetic/sdk/exceptions/APIKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kinetic/sdk/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public stopCalibration()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mDeviceId:[B

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/kinetic/sdk/inride/InRide;->StopCalibrationCommandData([B)[B

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mControlCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 112
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mControlCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/InRideSensor;->mCalibrating:Z
    :try_end_0
    .catch Lcom/kinetic/sdk/exceptions/APIKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kinetic/sdk/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
