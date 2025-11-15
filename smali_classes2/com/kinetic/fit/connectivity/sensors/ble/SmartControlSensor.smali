.class public Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;
.super Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;
.source "SmartControlSensor.java"

# interfaces
.implements Lcom/kinetic/fit/connectivity/sensors/DynamicResistanceSensor;
.implements Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor;


# static fields
.field private static final TAG:Ljava/lang/String; = "SmartControlSensor"


# instance fields
.field private mConfigData:Lcom/kinetic/sdk/smartcontrol/ConfigData;

.field private mControlCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mDeviceId:[B

.field private mFirmwarUpdatePosition:I

.field private mFirmwareData:[B

.field private mFirmwareReleaseNotes:Ljava/lang/String;

.field private mFirmwareVersion:Ljava/lang/String;

.field private mPowerData:Lcom/kinetic/sdk/smartcontrol/PowerData;

.field private mUpdateAvailable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    const/4 p1, 0x0

    .line 295
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mUpdateAvailable:Z

    .line 298
    iput p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mFirmwarUpdatePosition:I

    return-void
.end method

.method static SystemIdToString([B)Ljava/lang/String;
    .locals 6

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 252
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%02x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private checkForFirmwareUpdate()V
    .locals 6

    const-string v0, "SmartControlSensor"

    const/4 v1, 0x0

    .line 370
    iput-boolean v1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mUpdateAvailable:Z

    const-string v2, "https://developer.kinetic.fit/firmware/sc-latest.json"

    .line 374
    :try_start_0
    invoke-static {}, Lcom/goebl/david/Webb;->create()Lcom/goebl/david/Webb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/goebl/david/Webb;->get(Ljava/lang/String;)Lcom/goebl/david/Request;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/goebl/david/Request;->useCaches(Z)Lcom/goebl/david/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/goebl/david/Request;->ensureSuccess()Lcom/goebl/david/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/goebl/david/Request;->asJsonObject()Lcom/goebl/david/Response;

    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lcom/goebl/david/Response;->getBody()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "version"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 376
    invoke-virtual {v2}, Lcom/goebl/david/Response;->getBody()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 377
    invoke-virtual {v2}, Lcom/goebl/david/Response;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v5, "notes"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 379
    iget-object v5, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mFirmwareVersion:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mFirmwareVersion:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 380
    iput-object v2, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mFirmwareReleaseNotes:Ljava/lang/String;

    .line 382
    invoke-static {}, Lcom/goebl/david/Webb;->create()Lcom/goebl/david/Webb;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/goebl/david/Webb;->get(Ljava/lang/String;)Lcom/goebl/david/Request;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/goebl/david/Request;->useCaches(Z)Lcom/goebl/david/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/goebl/david/Request;->ensureSuccess()Lcom/goebl/david/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/goebl/david/Request;->asBytes()Lcom/goebl/david/Response;

    move-result-object v1

    const/4 v2, 0x1

    .line 383
    iput-boolean v2, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mUpdateAvailable:Z

    .line 384
    invoke-virtual {v1}, Lcom/goebl/david/Response;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mFirmwareData:[B

    .line 386
    new-instance v1, Landroid/content/Intent;

    const-string v2, "Broadcast.FIRMWARE_UPDATE_AVAILABLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "Extra.SENSOR_ID"

    .line 387
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->getSensorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 391
    iput-object v1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mFirmwareReleaseNotes:Ljava/lang/String;
    :try_end_0
    .catch Lcom/goebl/david/WebbException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 397
    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 395
    invoke-virtual {v1}, Lcom/goebl/david/WebbException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private writeFirmwareChunk(Ljava/lang/String;)V
    .locals 7

    .line 324
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mControlCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mFirmwareData:[B

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 335
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x400

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    .line 336
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mDeviceId:[B

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 338
    :goto_0
    iget v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mFirmwarUpdatePosition:I

    .line 339
    new-instance v2, Lcom/kinetic/sdk/smartcontrol/FirmwarePosition;

    invoke-direct {v2, v0}, Lcom/kinetic/sdk/smartcontrol/FirmwarePosition;-><init>(I)V

    .line 340
    iget v3, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mFirmwarUpdatePosition:I

    invoke-virtual {v2, v3}, Lcom/kinetic/sdk/smartcontrol/FirmwarePosition;->setPosition(I)V

    .line 341
    iget-object v3, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mFirmwareData:[B

    invoke-static {v3, v2, p1}, Lcom/kinetic/sdk/smartcontrol/SmartControl;->FirmwareUpdateChunk([BLcom/kinetic/sdk/smartcontrol/FirmwarePosition;[B)[B

    move-result-object p1

    .line 342
    invoke-virtual {v2}, Lcom/kinetic/sdk/smartcontrol/FirmwarePosition;->getPosition()I

    move-result v2

    iput v2, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mFirmwarUpdatePosition:I

    .line 343
    iget-object v2, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mControlCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 344
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mControlCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 346
    iget p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mFirmwarUpdatePosition:I

    iget-object v2, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mFirmwareData:[B

    array-length v3, v2

    const-string v4, "Extra.SENSOR_ID"

    if-ge p1, v3, :cond_2

    int-to-double v0, v0

    .line 347
    array-length v3, v2

    int-to-double v5, v3

    div-double/2addr v0, v5

    int-to-double v5, p1

    .line 348
    array-length p1, v2

    int-to-double v2, p1

    div-double/2addr v5, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    .line 350
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    mul-double v5, v5, v2

    .line 351
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-le v0, p1, :cond_3

    .line 353
    new-instance p1, Landroid/content/Intent;

    const-string v1, "Broadcast.SENSOR_FIRMWARE_UPDATE_PROGRESS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->getSensorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Broadcast.SENSOR_FIRMWARE_UPDATE_PROGRESS_PERCENT"

    .line 355
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 359
    :cond_2
    iput-object v1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mFirmwareData:[B

    const/4 p1, 0x0

    .line 360
    iput p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mFirmwarUpdatePosition:I

    .line 362
    new-instance p1, Landroid/content/Intent;

    const-string v0, "Broadcast.SENSOR_FIRMWARE_UPDATE_COMPLETE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->getSensorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected characteristicValueWritten(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 185
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    const-string v0, "E9410203-B434-446B-B5CC-36592FC4C724"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 186
    iget p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mFirmwarUpdatePosition:I

    if-lez p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mFirmwareVersion:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->writeFirmwareChunk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public currentCadence()D
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mPowerData:Lcom/kinetic/sdk/smartcontrol/PowerData;

    if-eqz v0, :cond_0

    .line 45
    iget-wide v0, v0, Lcom/kinetic/sdk/smartcontrol/PowerData;->cadenceRPM:D

    return-wide v0

    .line 47
    :cond_0
    invoke-super {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->currentCadence()D

    move-result-wide v0

    return-wide v0
.end method

.method public currentPower()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mPowerData:Lcom/kinetic/sdk/smartcontrol/PowerData;

    if-eqz v0, :cond_0

    .line 61
    iget v0, v0, Lcom/kinetic/sdk/smartcontrol/PowerData;->power:I

    return v0

    .line 63
    :cond_0
    invoke-super {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->currentPower()I

    move-result v0

    return v0
.end method

.method public currentPowerData()Lcom/kinetic/sdk/smartcontrol/PowerData;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mPowerData:Lcom/kinetic/sdk/smartcontrol/PowerData;

    return-object v0
.end method

.method public currentSpeed()D
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mPowerData:Lcom/kinetic/sdk/smartcontrol/PowerData;

    if-eqz v0, :cond_0

    .line 53
    iget-wide v0, v0, Lcom/kinetic/sdk/smartcontrol/PowerData;->speedKPH:D

    return-wide v0

    .line 55
    :cond_0
    invoke-super {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->currentSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public firmwareUpdateAvailable()Z
    .locals 1

    .line 320
    iget-boolean v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mUpdateAvailable:Z

    return v0
.end method

.method public getCalibrationReadySpeedKPH()D
    .locals 2

    const-wide v0, 0x4040e66666666666L    # 33.8

    return-wide v0
.end method

.method public getCurrentSpeedKPH()D
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mPowerData:Lcom/kinetic/sdk/smartcontrol/PowerData;

    if-eqz v0, :cond_0

    .line 116
    iget-wide v0, v0, Lcom/kinetic/sdk/smartcontrol/PowerData;->speedKPH:D

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getCurrentSpindownTime()D
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mConfigData:Lcom/kinetic/sdk/smartcontrol/ConfigData;

    if-eqz v0, :cond_0

    .line 95
    iget-wide v0, v0, Lcom/kinetic/sdk/smartcontrol/ConfigData;->spindownTime:D

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getCurrentState()Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mConfigData:Lcom/kinetic/sdk/smartcontrol/ConfigData;

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor$1;->$SwitchMap$com$kinetic$sdk$smartcontrol$ConfigData$CalibrationState:[I

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mConfigData:Lcom/kinetic/sdk/smartcontrol/ConfigData;

    iget-object v1, v1, Lcom/kinetic/sdk/smartcontrol/ConfigData;->calibrationState:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    invoke-virtual {v1}, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 138
    :pswitch_0
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->StartCoasting:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    return-object v0

    .line 136
    :pswitch_1
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->SpeedUp:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    return-object v0

    .line 134
    :pswitch_2
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->SpeedUp:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    return-object v0

    .line 132
    :pswitch_3
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->Unknown:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    return-object v0

    .line 130
    :pswitch_4
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->Complete:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    return-object v0

    .line 128
    :pswitch_5
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->Coasting:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    return-object v0

    .line 126
    :pswitch_6
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->Initializing:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    return-object v0

    .line 141
    :cond_0
    :goto_0
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->Unknown:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLastSpindownTime()D
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mConfigData:Lcom/kinetic/sdk/smartcontrol/ConfigData;

    if-eqz v0, :cond_0

    .line 103
    iget-wide v0, v0, Lcom/kinetic/sdk/smartcontrol/ConfigData;->spindownTime:D

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getLatestResult()Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;
    .locals 5

    .line 146
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mConfigData:Lcom/kinetic/sdk/smartcontrol/ConfigData;

    if-eqz v0, :cond_2

    .line 147
    iget-wide v0, v0, Lcom/kinetic/sdk/smartcontrol/ConfigData;->spindownTime:D

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 148
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;->TooFast:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    return-object v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mConfigData:Lcom/kinetic/sdk/smartcontrol/ConfigData;

    iget-wide v0, v0, Lcom/kinetic/sdk/smartcontrol/ConfigData;->spindownTime:D

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 150
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;->TooSlow:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    return-object v0

    .line 152
    :cond_1
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;->Success:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    return-object v0

    .line 155
    :cond_2
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;->Unknown:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    return-object v0
.end method

.method public getSmartControlId()Ljava/lang/String;
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mDeviceId:[B

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SC."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mDeviceId:[B

    invoke-static {v1}, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->SystemIdToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getmFirmwareVersion()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mFirmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method protected processCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    .line 194
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "E9410201-B434-446B-B5CC-36592FC4C724"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SmartControlSensor"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mDeviceId:[B

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mDeviceId:[B

    invoke-static {p1, v0}, Lcom/kinetic/sdk/smartcontrol/SmartControl;->ProcessPowerData([B[B)Lcom/kinetic/sdk/smartcontrol/PowerData;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mPowerData:Lcom/kinetic/sdk/smartcontrol/PowerData;

    .line 198
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->notfifyObserversValueChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    const-string v2, "E9410202-B434-446B-B5CC-36592FC4C724"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    .line 205
    :try_start_1
    invoke-static {p1}, Lcom/kinetic/sdk/smartcontrol/SmartControl;->ProcessConfigurationData([B)Lcom/kinetic/sdk/smartcontrol/ConfigData;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mConfigData:Lcom/kinetic/sdk/smartcontrol/ConfigData;

    .line 206
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->notfifyObserversValueChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "00002a23-0000-1000-8000-00805f9b34fb"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mDeviceId:[B

    goto :goto_0

    .line 212
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "00002a26-0000-1000-8000-00805f9b34fb"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getStringValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mFirmwareVersion:Ljava/lang/String;

    .line 214
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->checkForFirmwareUpdate()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected processServices(Landroid/bluetooth/BluetoothGatt;)V
    .locals 6

    .line 160
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 161
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    .line 162
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

    .line 163
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    const-string v4, "E9410200-B434-446B-B5CC-36592FC4C724"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 164
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    const-string v4, "E9410201-B434-446B-B5CC-36592FC4C724"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 165
    invoke-virtual {p0, v2, v4}, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->setNotifyForCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    const-string v5, "E9410203-B434-446B-B5CC-36592FC4C724"

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 167
    invoke-virtual {p0, v2, v4}, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->setNotifyForCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 168
    iput-object v2, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mControlCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    const-string v5, "E9410202-B434-446B-B5CC-36592FC4C724"

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 170
    invoke-virtual {p0, v2, v4}, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->setNotifyForCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    goto :goto_0

    .line 172
    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    const-string v4, "0000180a-0000-1000-8000-00805f9b34fb"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 173
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    const-string v4, "00002a23-0000-1000-8000-00805f9b34fb"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 174
    invoke-virtual {p0, v2}, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    .line 175
    :cond_5
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    const-string v4, "00002a26-0000-1000-8000-00805f9b34fb"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 176
    invoke-virtual {p0, v2}, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto/16 :goto_0

    :cond_6
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

.method public setResistanceBrake(F)V
    .locals 1

    .line 260
    :try_start_0
    invoke-static {p1}, Lcom/kinetic/sdk/smartcontrol/SmartControl;->SetResistanceMode(F)[B

    move-result-object p1

    .line 261
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mControlCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 262
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mControlCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmartControlSensor"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setResistanceErg(I)V
    .locals 2

    .line 271
    :try_start_0
    invoke-static {p1}, Lcom/kinetic/sdk/smartcontrol/SmartControl;->SetERGMode(I)[B

    move-result-object p1

    .line 272
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mControlCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 273
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mControlCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmartControlSensor"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setResistanceFluid(I)V
    .locals 2

    .line 282
    :try_start_0
    invoke-static {p1}, Lcom/kinetic/sdk/smartcontrol/SmartControl;->SetFluidMode(I)[B

    move-result-object p1

    .line 283
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mControlCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 284
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mControlCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartControlSensor"

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "No Message Included with error"

    .line 289
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public startCalibration()V
    .locals 2

    .line 73
    :try_start_0
    invoke-static {}, Lcom/kinetic/sdk/smartcontrol/SmartControl;->StartCalibrationCommandData()[B

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mControlCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 75
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mControlCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartControlSensor"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public startFirmwareUpdate()V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mControlCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mFirmwareData:[B

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mFirmwareVersion:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    array-length v0, v0

    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mFirmwarUpdatePosition:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 309
    iput v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mFirmwarUpdatePosition:I

    .line 311
    new-instance v0, Landroid/content/Intent;

    const-string v1, "Broadcast.SENSOR_FIRMWARE_UPDATE_STARTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->getSensorId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Extra.SENSOR_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 315
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mFirmwareVersion:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->writeFirmwareChunk(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public stopCalibration()V
    .locals 2

    .line 84
    :try_start_0
    invoke-static {}, Lcom/kinetic/sdk/smartcontrol/SmartControl;->StopCalibrationCommandData()[B

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mControlCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 86
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->mControlCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/connectivity/sensors/ble/SmartControlSensor;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartControlSensor"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
