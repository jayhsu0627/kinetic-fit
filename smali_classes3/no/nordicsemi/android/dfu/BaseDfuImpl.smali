.class abstract Lno/nordicsemi/android/dfu/BaseDfuImpl;
.super Ljava/lang/Object;
.source "BaseDfuImpl.java"

# interfaces
.implements Lno/nordicsemi/android/dfu/DfuService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;
    }
.end annotation


# static fields
.field protected static final CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

.field protected static final GENERIC_ATTRIBUTE_SERVICE_UUID:Ljava/util/UUID;

.field protected static final HEX_ARRAY:[C

.field protected static final INDICATIONS:I = 0x2

.field protected static final MAX_PACKET_SIZE_DEFAULT:I = 0x14

.field protected static final NOTIFICATIONS:I = 0x1

.field protected static final SERVICE_CHANGED_UUID:Ljava/util/UUID;

.field private static final TAG:Ljava/lang/String; = "DfuImpl"


# instance fields
.field protected mAborted:Z

.field protected mBuffer:[B

.field protected mConnected:Z

.field protected mError:I

.field protected mFileType:I

.field protected mFirmwareStream:Ljava/io/InputStream;

.field protected mGatt:Landroid/bluetooth/BluetoothGatt;

.field protected mImageSizeInBytes:I

.field protected mInitPacketSizeInBytes:I

.field protected mInitPacketStream:Ljava/io/InputStream;

.field protected final mLock:Ljava/lang/Object;

.field protected mPaused:Z

.field protected mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

.field protected mReceivedData:[B

.field protected mRequestCompleted:Z

.field protected mResetRequestSent:Z

.field protected mService:Lno/nordicsemi/android/dfu/DfuBaseService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 49
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x7fffff7fa064cb05L    # -2.724079460785E-312

    const-wide v3, 0x180100001000L

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->GENERIC_ATTRIBUTE_SERVICE_UUID:Ljava/util/UUID;

    .line 50
    new-instance v0, Ljava/util/UUID;

    const-wide v3, 0x2a0500001000L

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->SERVICE_CHANGED_UUID:Ljava/util/UUID;

    .line 51
    new-instance v0, Ljava/util/UUID;

    const-wide v3, 0x290200001000L

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    const-string v0, "0123456789ABCDEF"

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->HEX_ARRAY:[C

    return-void
.end method

.method constructor <init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mReceivedData:[B

    const/16 p1, 0x14

    new-array p1, p1, [B

    .line 93
    iput-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mBuffer:[B

    .line 230
    iput-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    .line 231
    iget-object p1, p2, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    iput-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 p1, 0x1

    .line 232
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    return-void
.end method

.method private createBondApi18(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    const/4 v0, 0x0

    .line 557
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "createBond"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 559
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v3, "gatt.getDevice().createBond() (hidden)"

    invoke-virtual {v2, v0, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    new-array v2, v0, [Ljava/lang/Object;

    .line 560
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "DfuImpl"

    const-string v2, "An exception occurred while creating bond"

    .line 563
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v0
.end method

.method private isServiceChangedCCCDEnabled()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 419
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_a

    .line 421
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v0, :cond_9

    .line 425
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 426
    sget-object v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->GENERIC_ATTRIBUTE_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 430
    :cond_0
    sget-object v3, Lno/nordicsemi/android/dfu/BaseDfuImpl;->SERVICE_CHANGED_UUID:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 434
    :cond_1
    sget-object v3, Lno/nordicsemi/android/dfu/BaseDfuImpl;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    .line 438
    :cond_2
    iput-boolean v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    .line 439
    iput v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    const-string v3, "Reading Service Changed CCCD value..."

    .line 441
    invoke-virtual {p0, v3}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 442
    iget-object v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 v4, 0x1

    const-string v5, "Reading Service Changed CCCD value..."

    invoke-virtual {v3, v4, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 443
    iget-object v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gatt.readDescriptor("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 444
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 448
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :goto_0
    :try_start_1
    iget-boolean v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-eqz v3, :cond_4

    :cond_3
    iget-boolean v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz v3, :cond_5

    .line 450
    :cond_4
    iget-object v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 451
    :cond_5
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v3, "Sleeping interrupted"

    .line 453
    invoke-virtual {p0, v3, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    :goto_1
    iget v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-nez v0, :cond_8

    .line 457
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_7

    .line 461
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    array-length v0, v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 462
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    aget-byte v0, v0, v2

    sget-object v3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    aget-byte v3, v3, v2

    if-ne v0, v3, :cond_6

    .line 463
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    aget-byte v0, v0, v4

    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    aget-byte v1, v1, v4

    if-ne v0, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2

    .line 458
    :cond_7
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v1, "Unable to read Service Changed CCCD: device disconnected"

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_8
    new-instance v1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    const-string v2, "Unable to read Service Changed CCCD"

    invoke-direct {v1, v2, v0}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 422
    :cond_9
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {v0}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw v0

    .line 420
    :cond_a
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v1, "Unable to read Service Changed CCCD: device disconnected"

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abort()V
    .locals 1

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    .line 255
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method

.method protected createBond()Z
    .locals 5

    .line 519
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 520
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 524
    iput-boolean v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    .line 526
    iget-object v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "Starting pairing..."

    invoke-virtual {v3, v2, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 527
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 528
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v3, "gatt.getDevice().createBond()"

    invoke-virtual {v2, v1, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 529
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v0

    goto :goto_0

    .line 531
    :cond_1
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->createBondApi18(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 536
    :goto_0
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v2, :cond_2

    .line 538
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 539
    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "Sleeping interrupted"

    .line 541
    invoke-virtual {p0, v2, v1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v0
.end method

.method protected enableCCCD(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const-string v2, "notifications"

    goto :goto_0

    :cond_0
    const-string v2, "indications"

    .line 368
    :goto_0
    iget-boolean v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v3, :cond_c

    .line 370
    iget-boolean v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v3, :cond_b

    const/4 v3, 0x0

    .line 373
    iput-object v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mReceivedData:[B

    const/4 v3, 0x0

    .line 374
    iput v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    .line 375
    sget-object v4, Lno/nordicsemi/android/dfu/BaseDfuImpl;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-virtual {p1, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v4

    .line 376
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v5

    array-length v5, v5

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v5

    aget-byte v5, v5, v3

    if-lez v5, :cond_1

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v5

    aget-byte v5, v5, v1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    return-void

    .line 380
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Enabling "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 381
    iget-object v7, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Enabling "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 384
    iget-object v7, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "gatt.setCharacteristicNotification("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", true)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 385
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    if-ne p2, v1, :cond_3

    .line 388
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_2

    :cond_3
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    :goto_2
    invoke-virtual {v4, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 389
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gatt.writeDescriptor("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-ne p2, v1, :cond_4

    const-string p2, ", value=0x01-00)"

    goto :goto_3

    :cond_4
    const-string p2, ", value=0x02-00)"

    :goto_3
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 390
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 394
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    if-nez v5, :cond_5

    .line 395
    :try_start_1
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p2, :cond_5

    iget p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-eqz p2, :cond_6

    :cond_5
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz p2, :cond_8

    .line 396
    :cond_6
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    .line 398
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    array-length p2, p2

    if-ne p2, v6, :cond_7

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    aget-byte p2, p2, v3

    if-lez p2, :cond_7

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    aget-byte p2, p2, v1

    if-nez p2, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    .line 400
    :cond_8
    monitor-exit p1

    goto :goto_5

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

    .line 402
    invoke-virtual {p0, p2, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    :goto_5
    iget p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-nez p1, :cond_a

    .line 406
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p1, :cond_9

    return-void

    .line 407
    :cond_9
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to set "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state: device disconnected"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_a
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to set "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    invoke-direct {p1, p2, v0}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 371
    :cond_b
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1

    .line 369
    :cond_c
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to set "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state: device disconnected"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;ILjava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 266
    iput-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 267
    iput p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFileType:I

    .line 268
    iput-object p4, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    .line 269
    iput-object p5, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    const/4 v0, 0x1

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_PART_CURRENT"

    .line 271
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_PARTS_TOTAL"

    .line 272
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v2, 0xf

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-le p3, v4, :cond_0

    const-string p1, "DFU target does not support (SD/BL)+App update, splitting into 2 parts"

    .line 276
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string p3, "Sending system components"

    invoke-virtual {p1, v2, p3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 278
    iget p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFileType:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFileType:I

    .line 282
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast p1, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    .line 283
    iget p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFileType:I

    invoke-virtual {p1, p3}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->setContentType(I)I

    const/4 p1, 0x2

    :cond_0
    if-ne v1, v3, :cond_1

    .line 287
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "Sending application"

    invoke-virtual {p3, v2, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :cond_1
    const/4 p3, 0x0

    .line 292
    :try_start_0
    invoke-virtual {p5}, Ljava/io/InputStream;->available()I

    move-result p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p5, 0x0

    .line 296
    :goto_0
    iput p5, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mInitPacketSizeInBytes:I

    .line 298
    :try_start_1
    invoke-virtual {p4}, Ljava/io/InputStream;->available()I

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 303
    :goto_1
    iput p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mImageSizeInBytes:I

    .line 304
    iget-object p4, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {p4, p3, v1, p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->init(III)Lno/nordicsemi/android/dfu/DfuProgressInfo;

    .line 319
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    const/16 p3, 0xc

    if-ne p1, p3, :cond_3

    .line 320
    sget-object p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->GENERIC_ATTRIBUTE_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 322
    sget-object p2, Lno/nordicsemi/android/dfu/BaseDfuImpl;->SERVICE_CHANGED_UUID:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 325
    invoke-direct {p0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->isServiceChangedCCCDEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 328
    invoke-virtual {p0, p1, v3}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->enableCCCD(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 330
    :cond_2
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 p2, 0xa

    const-string p3, "Service Changed indications enabled"

    invoke-virtual {p1, p2, p3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :cond_3
    return v0
.end method

.method protected isBonded()Z
    .locals 2

    .line 612
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method loge(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DfuImpl"

    .line 717
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "DfuImpl"

    .line 721
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method logi(Ljava/lang/String;)V
    .locals 1

    .line 730
    sget-boolean v0, Lno/nordicsemi/android/dfu/DfuBaseService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DfuImpl"

    .line 731
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method logw(Ljava/lang/String;)V
    .locals 1

    .line 725
    sget-boolean v0, Lno/nordicsemi/android/dfu/DfuBaseService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DfuImpl"

    .line 726
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected notifyLock()V
    .locals 2

    .line 339
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 340
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 341
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onBondStateChanged(I)V
    .locals 0

    const/4 p1, 0x1

    .line 260
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    .line 261
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method

.method protected parse([B)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 701
    :cond_0
    array-length v1, p1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v0, v0, -0x1

    .line 705
    new-array v0, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 707
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x3

    .line 708
    sget-object v5, Lno/nordicsemi/android/dfu/BaseDfuImpl;->HEX_ARRAY:[C

    ushr-int/lit8 v6, v3, 0x4

    aget-char v6, v5, v6

    aput-char v6, v0, v4

    add-int/lit8 v6, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 709
    aget-char v3, v5, v3

    aput-char v3, v0, v6

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v4, v4, 0x2

    const/16 v3, 0x2d

    .line 711
    aput-char v3, v0, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 713
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    return-void
.end method

.method protected readNotificationResponse()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 657
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    :goto_0
    :try_start_1
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mReceivedData:[B

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz v1, :cond_2

    .line 659
    :cond_1
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 660
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Sleeping interrupted"

    .line 662
    invoke-virtual {p0, v1, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    :goto_1
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v0, :cond_5

    .line 666
    iget v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-nez v0, :cond_4

    .line 668
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_3

    .line 670
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mReceivedData:[B

    return-object v0

    .line 669
    :cond_3
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v1, "Unable to write Op Code: device disconnected"

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :cond_4
    new-instance v1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    const-string v2, "Unable to write Op Code"

    invoke-direct {v1, v2, v0}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 665
    :cond_5
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {v0}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    return-void
.end method

.method protected removeBond()Z
    .locals 6

    .line 574
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_0

    return v2

    .line 578
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v3, "Removing bond information..."

    invoke-virtual {v1, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 584
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "removeBond"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 586
    iput-boolean v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    .line 587
    iget-object v4, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v5, "gatt.getDevice().removeBond() (hidden)"

    invoke-virtual {v4, v1, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 588
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 592
    :try_start_1
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 593
    :goto_0
    :try_start_2
    iget-boolean v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v3, :cond_1

    .line 594
    iget-object v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 595
    :cond_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    const-string v3, "Sleeping interrupted"

    .line 597
    invoke-virtual {p0, v3, v1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    :goto_1
    const-string v1, "DfuImpl"

    const-string v3, "An exception occurred while removing bond information"

    .line 602
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return v2
.end method

.method protected requestMtu(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 623
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 625
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    .line 627
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 v2, 0x1

    const-string v3, "Requesting new MTU..."

    invoke-virtual {v1, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 628
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gatt.requestMtu("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 629
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 634
    :cond_0
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz v0, :cond_3

    .line 636
    :cond_2
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 637
    :cond_3
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Sleeping interrupted"

    .line 639
    invoke-virtual {p0, v0, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    :goto_1
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p1, :cond_4

    return-void

    .line 642
    :cond_4
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v0, "Unable to read Service Changed CCCD: device disconnected"

    invoke-direct {p1, v0}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 624
    :cond_5
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1
.end method

.method protected restartService(Landroid/content/Intent;Z)V
    .locals 4

    if-eqz p2, :cond_1

    .line 682
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 v0, 0x1

    const-string v1, "Scanning for the DFU Bootloader..."

    invoke-virtual {p2, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 683
    invoke-static {}, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerFactory;->getScanner()Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScanner;

    move-result-object p2

    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScanner;->searchFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scanning for new address finished with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    .line 686
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DFU Bootloader found with address "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_0

    .line 688
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v2, "DFU Bootloader not found. Trying the same address..."

    invoke-virtual {v1, v0, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    .line 693
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    :cond_2
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    .line 248
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method

.method protected waitIfPaused()V
    .locals 2

    .line 346
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz v1, :cond_0

    .line 348
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 349
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Sleeping interrupted"

    .line 351
    invoke-virtual {p0, v1, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method protected writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 480
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 482
    iput-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mReceivedData:[B

    const/4 v0, 0x0

    .line 483
    iput v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    .line 484
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    .line 489
    iput-boolean p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mResetRequestSent:Z

    const/4 p3, 0x2

    .line 491
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 492
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 493
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing to characteristic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 494
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gatt.writeCharacteristic("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 495
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p3, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 499
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :goto_0
    :try_start_1
    iget-boolean p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p3, :cond_0

    iget p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-eqz p3, :cond_1

    :cond_0
    iget-boolean p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz p3, :cond_2

    .line 501
    :cond_1
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 502
    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p3

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p3, "Sleeping interrupted"

    .line 504
    invoke-virtual {p0, p3, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    :goto_1
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mResetRequestSent:Z

    if-nez p1, :cond_4

    iget p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-nez p1, :cond_3

    goto :goto_2

    .line 507
    :cond_3
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to write Op Code "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p2, p2, v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    invoke-direct {p1, p2, p3}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 508
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mResetRequestSent:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p1, :cond_5

    goto :goto_3

    .line 509
    :cond_5
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to write Op Code "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p2, p2, v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": device disconnected"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-void

    .line 481
    :cond_7
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1
.end method
