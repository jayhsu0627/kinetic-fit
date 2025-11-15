.class abstract Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;
.super Lno/nordicsemi/android/dfu/BaseDfuImpl;
.source "BaseCustomDfuImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;
    }
.end annotation


# instance fields
.field protected mFirmwareUploadInProgress:Z

.field private mInitPacketInProgress:Z

.field protected mPacketsBeforeNotification:I

.field protected mPacketsSentSinceNotification:I

.field protected mRemoteErrorOccurred:Z


# direct methods
.method constructor <init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V
    .locals 7

    .line 227
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;-><init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_PRN_ENABLED"

    .line 229
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const v2, 0xffff

    const/4 v3, 0x1

    const/16 v4, 0x17

    const/4 v5, 0x0

    const/16 v6, 0xc

    if-eqz v1, :cond_4

    .line 231
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_PRN_VALUE"

    .line 232
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1

    if-le p1, v2, :cond_2

    :cond_1
    const/16 p1, 0xc

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    .line 237
    :cond_3
    iput p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPacketsBeforeNotification:I

    goto :goto_2

    .line 240
    :cond_4
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 241
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    const-string p2, "settings_packet_receipt_notification_enabled"

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 242
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings_number_of_packets"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 245
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_6

    if-le p1, v2, :cond_7

    :catch_0
    :cond_6
    const/16 p1, 0xc

    :cond_7
    if-nez p2, :cond_8

    const/4 p1, 0x0

    .line 253
    :cond_8
    iput p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPacketsBeforeNotification:I

    :goto_2
    return-void
.end method

.method static synthetic access$000(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mInitPacketInProgress:Z

    return p0
.end method

.method static synthetic access$002(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mInitPacketInProgress:Z

    return p1
.end method

.method static synthetic access$100(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->writePacket(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void
.end method

.method private writeInitPacket(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 298
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mAborted:Z

    if-nez v0, :cond_6

    .line 301
    array-length v0, p2

    const/4 v1, 0x0

    if-eq v0, p3, :cond_0

    .line 302
    new-array v0, p3, [B

    .line 303
    invoke-static {p2, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    :cond_0
    const/4 p3, 0x0

    .line 305
    iput-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mReceivedData:[B

    .line 306
    iput v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    const/4 p3, 0x1

    .line 307
    iput-boolean p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mInitPacketInProgress:Z

    .line 309
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 310
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending init packet (Value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->parse([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->logi(Ljava/lang/String;)V

    .line 312
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing to characteristic "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 313
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gatt.writeCharacteristic("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 314
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 318
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_0
    :try_start_1
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mInitPacketInProgress:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mConnected:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    if-eqz p2, :cond_2

    :cond_1
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPaused:Z

    if-eqz p2, :cond_3

    .line 320
    :cond_2
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 321
    :cond_3
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Sleeping interrupted"

    .line 323
    invoke-virtual {p0, p2, p1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    :goto_1
    iget p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    if-nez p1, :cond_5

    .line 327
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mConnected:Z

    if-eqz p1, :cond_4

    return-void

    .line 328
    :cond_4
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string p2, "Unable to write Init DFU Parameters: device disconnected"

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :cond_5
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    iget p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    const-string p3, "Unable to write Init DFU Parameters"

    invoke-direct {p1, p3, p2}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 299
    :cond_6
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1
.end method

.method private writePacket(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 2

    if-gtz p4, :cond_0

    return-void

    .line 386
    :cond_0
    array-length v0, p3

    if-eq v0, p4, :cond_1

    .line 387
    new-array v0, p4, [B

    const/4 v1, 0x0

    .line 388
    invoke-static {p3, v1, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_1
    const/4 p4, 0x1

    .line 390
    invoke-virtual {p2, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 391
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 392
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void
.end method


# virtual methods
.method protected finalize(Landroid/content/Intent;Z)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_KEEP_BOND"

    .line 413
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 414
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    iget-object v3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v4, 0x1

    if-nez p2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {v2, v3, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V

    .line 417
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    .line 425
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 v2, 0xc

    const/4 v3, 0x4

    if-ne p2, v2, :cond_5

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_RESTORE_BOND"

    .line 426
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 429
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->removeBond()Z

    .line 432
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v2, 0x7d0

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(I)V

    const/4 v1, 0x1

    :goto_3
    if-eqz p2, :cond_4

    .line 436
    iget p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFileType:I

    and-int/2addr p2, v3

    if-lez p2, :cond_4

    .line 438
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->createBond()Z

    goto :goto_4

    :cond_4
    move v0, v1

    .line 448
    :cond_5
    :goto_4
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->isLastPart()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez v0, :cond_6

    .line 451
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 p2, 0x578

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(I)V

    .line 452
    :cond_6
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 p2, -0x6

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    goto :goto_5

    :cond_7
    const-string p2, "Starting service that will upload application"

    .line 472
    invoke-virtual {p0, p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->logi(Ljava/lang/String;)V

    .line 473
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x18

    .line 474
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    const-string p1, "no.nordicsemi.android.dfu.extra.EXTRA_MIME_TYPE"

    const-string v0, "application/zip"

    .line 475
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_TYPE"

    .line 476
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getCurrentPart()I

    move-result p1

    add-int/2addr p1, v4

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_PART_CURRENT"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getTotalParts()I

    move-result p1

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_PARTS_TOTAL"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    invoke-virtual {p0, p2, v4}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->restartService(Landroid/content/Intent;Z)V

    :goto_5
    return-void
.end method

.method protected abstract getControlPointCharacteristicUUID()Ljava/util/UUID;
.end method

.method protected abstract getDfuServiceUUID()Ljava/util/UUID;
.end method

.method protected abstract getPacketCharacteristicUUID()Ljava/util/UUID;
.end method

.method protected uploadFirmwareImage(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 342
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mAborted:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 344
    iput-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mReceivedData:[B

    const/4 v0, 0x0

    .line 345
    iput v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    const/4 v1, 0x1

    .line 346
    iput-boolean v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    .line 347
    iput v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPacketsSentSinceNotification:I

    .line 349
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mBuffer:[B

    .line 351
    :try_start_0
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 352
    iget-object v3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending firmware to characteristic "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 353
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0, v1, p1, v0, v2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->writePacket(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    :try_end_0
    .catch Lno/nordicsemi/android/dfu/internal/exception/HexFileValidationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 361
    :try_start_1
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 362
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mReceivedData:[B

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mConnected:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPaused:Z

    if-eqz v0, :cond_2

    .line 363
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 364
    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Sleeping interrupted"

    .line 366
    invoke-virtual {p0, v0, p1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    :goto_1
    iget p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    if-nez p1, :cond_4

    .line 371
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mConnected:Z

    if-eqz p1, :cond_3

    return-void

    .line 372
    :cond_3
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v0, "Uploading Firmware Image failed: device disconnected"

    invoke-direct {p1, v0}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 370
    :cond_4
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    iget v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    const-string v1, "Uploading Firmware Image failed"

    invoke-direct {p1, v1, v0}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 357
    :catch_1
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    const/16 v0, 0x1004

    const-string v1, "Error while reading file"

    invoke-direct {p1, v1, v0}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 355
    :catch_2
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    const/16 v0, 0x1003

    const-string v1, "HEX file not valid"

    invoke-direct {p1, v1, v0}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 343
    :cond_5
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1
.end method

.method protected writeInitData(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/zip/CRC32;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 272
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mBuffer:[B

    .line 274
    :cond_0
    :goto_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 275
    invoke-direct {p0, p1, v0, v1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->writeInitPacket(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    if-eqz p2, :cond_0

    .line 277
    invoke-virtual {p2, v0, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error while reading Init packet file"

    .line 280
    invoke-virtual {p0, p2, p1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    const/16 v0, 0x1002

    invoke-direct {p1, p2, v0}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
