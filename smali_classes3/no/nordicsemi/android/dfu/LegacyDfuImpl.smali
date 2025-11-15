.class Lno/nordicsemi/android/dfu/LegacyDfuImpl;
.super Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;
.source "LegacyDfuImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;
    }
.end annotation


# static fields
.field protected static final DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

.field protected static final DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

.field protected static final DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

.field protected static final DEFAULT_DFU_VERSION_UUID:Ljava/util/UUID;

.field protected static DFU_CONTROL_POINT_UUID:Ljava/util/UUID; = null

.field protected static DFU_PACKET_UUID:Ljava/util/UUID; = null

.field protected static DFU_SERVICE_UUID:Ljava/util/UUID; = null

.field private static final DFU_STATUS_SUCCESS:I = 0x1

.field protected static DFU_VERSION_UUID:Ljava/util/UUID; = null

.field private static final OP_CODE_ACTIVATE_AND_RESET:[B

.field private static final OP_CODE_ACTIVATE_AND_RESET_KEY:I = 0x5

.field private static final OP_CODE_INIT_DFU_PARAMS:[B

.field private static final OP_CODE_INIT_DFU_PARAMS_COMPLETE:[B

.field private static final OP_CODE_INIT_DFU_PARAMS_KEY:I = 0x2

.field private static final OP_CODE_INIT_DFU_PARAMS_START:[B

.field private static final OP_CODE_PACKET_RECEIPT_NOTIF_KEY:I = 0x11

.field private static final OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

.field private static final OP_CODE_PACKET_RECEIPT_NOTIF_REQ_KEY:I = 0x8

.field private static final OP_CODE_RECEIVE_FIRMWARE_IMAGE:[B

.field private static final OP_CODE_RECEIVE_FIRMWARE_IMAGE_KEY:I = 0x3

.field private static final OP_CODE_RESET:[B

.field private static final OP_CODE_RESET_KEY:I = 0x6

.field private static final OP_CODE_RESPONSE_CODE_KEY:I = 0x10

.field private static final OP_CODE_START_DFU:[B

.field private static final OP_CODE_START_DFU_KEY:I = 0x1

.field private static final OP_CODE_VALIDATE:[B

.field private static final OP_CODE_VALIDATE_KEY:I = 0x4


# instance fields
.field private final mBluetoothCallback:Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;

.field private mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mImageSizeInProgress:Z

.field private mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 44
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x1523785feabcd123L    # 7.580602127171364E-207

    const-wide v3, 0x15301212efdeL

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 45
    new-instance v0, Ljava/util/UUID;

    const-wide v3, 0x15311212efdeL

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    .line 46
    new-instance v0, Ljava/util/UUID;

    const-wide v3, 0x15321212efdeL

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

    .line 47
    new-instance v0, Ljava/util/UUID;

    const-wide v3, 0x15341212efdeL

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_VERSION_UUID:Ljava/util/UUID;

    .line 49
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 50
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    .line 51
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    .line 52
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_VERSION_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_VERSION_UUID:Ljava/util/UUID;

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 66
    fill-array-data v1, :array_0

    sput-object v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_START_DFU:[B

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    .line 67
    sput-object v2, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS:[B

    new-array v2, v0, [B

    .line 68
    fill-array-data v2, :array_1

    sput-object v2, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS_START:[B

    new-array v0, v0, [B

    .line 69
    fill-array-data v0, :array_2

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS_COMPLETE:[B

    new-array v0, v1, [B

    const/4 v2, 0x3

    aput-byte v2, v0, v3

    .line 70
    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RECEIVE_FIRMWARE_IMAGE:[B

    new-array v0, v1, [B

    const/4 v4, 0x4

    aput-byte v4, v0, v3

    .line 71
    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_VALIDATE:[B

    new-array v0, v1, [B

    const/4 v4, 0x5

    aput-byte v4, v0, v3

    .line 72
    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_ACTIVATE_AND_RESET:[B

    new-array v0, v1, [B

    const/4 v1, 0x6

    aput-byte v1, v0, v3

    .line 73
    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    new-array v0, v2, [B

    .line 75
    fill-array-data v0, :array_3

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x8t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;-><init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V

    .line 85
    new-instance p1, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;

    invoke-direct {p1, p0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;-><init>(Lno/nordicsemi/android/dfu/LegacyDfuImpl;)V

    iput-object p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mBluetoothCallback:Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;

    return-void
.end method

.method static synthetic access$000(Lno/nordicsemi/android/dfu/LegacyDfuImpl;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    return p0
.end method

.method static synthetic access$002(Lno/nordicsemi/android/dfu/LegacyDfuImpl;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    return p1
.end method

.method private getStatusCode([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    .line 565
    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    if-ne v2, p2, :cond_0

    const/4 v2, 0x2

    aget-byte v3, p1, v2

    if-lt v3, v1, :cond_0

    aget-byte v1, p1, v2

    const/4 v3, 0x6

    if-gt v1, v3, :cond_0

    .line 567
    aget-byte p1, p1, v2

    return p1

    .line 566
    :cond_0
    new-instance v1, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;

    const-string v2, "Invalid response received"

    invoke-direct {v1, v2, p1, v0, p2}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;-><init>(Ljava/lang/String;[BII)V

    throw v1
.end method

.method private readVersion(Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x12

    .line 578
    invoke-virtual {p1, v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method private resetAndRestart(Landroid/bluetooth/BluetoothGatt;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 697
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v1, 0xf

    const-string v2, "Last upload interrupted. Restarting device..."

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 699
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    const-string v0, "Sending Reset command (Op Code = 6)"

    .line 700
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 702
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v1, 0xa

    const-string v2, "Reset request sent"

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 705
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitUntilDisconnected()V

    .line 706
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 v1, 0x5

    const-string v2, "Disconnected by the remote device"

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 708
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->GENERIC_ATTRIBUTE_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 709
    sget-object v3, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->SERVICE_CHANGED_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 710
    :goto_0
    iget-object v3, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    xor-int/2addr v0, v1

    invoke-virtual {v3, p1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V

    .line 713
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    const-string p1, "Restarting the service"

    .line 715
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 716
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x18

    .line 717
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 718
    invoke-virtual {p0, p1, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->restartService(Landroid/content/Intent;Z)V

    return-void
.end method

.method private setNumberOfPackets([BI)V
    .locals 2

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 552
    aput-byte v0, p1, v1

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x2

    .line 553
    aput-byte p2, p1, v0

    return-void
.end method

.method private writeImageSize(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 610
    iput-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mReceivedData:[B

    const/4 v0, 0x0

    .line 611
    iput v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mError:I

    const/4 v1, 0x1

    .line 612
    iput-boolean v1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    .line 614
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 615
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    const/16 v2, 0x14

    .line 616
    invoke-virtual {p1, p2, v2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    .line 617
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing to characteristic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 618
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

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

    invoke-virtual {p2, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 619
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 623
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :goto_0
    :try_start_1
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mConnected:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mError:I

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mAborted:Z

    if-eqz p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPaused:Z

    if-eqz p2, :cond_2

    .line 625
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 626
    :cond_2
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

    .line 628
    invoke-virtual {p0, p2, p1}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    :goto_1
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mAborted:Z

    if-nez p1, :cond_5

    .line 632
    iget p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mError:I

    if-nez p1, :cond_4

    .line 634
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mConnected:Z

    if-eqz p1, :cond_3

    return-void

    .line 635
    :cond_3
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string p2, "Unable to write Image Size: device disconnected"

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 633
    :cond_4
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    iget p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mError:I

    const-string v0, "Unable to write Image Size"

    invoke-direct {p1, v0, p2}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 631
    :cond_5
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1
.end method

.method private writeImageSize(Landroid/bluetooth/BluetoothGattCharacteristic;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 658
    iput-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mReceivedData:[B

    const/4 v0, 0x0

    .line 659
    iput v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mError:I

    const/4 v1, 0x1

    .line 660
    iput-boolean v1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    .line 662
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    const/16 v2, 0xc

    new-array v2, v2, [B

    .line 663
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    const/16 v2, 0x14

    .line 664
    invoke-virtual {p1, p2, v2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    const/4 p2, 0x4

    .line 665
    invoke-virtual {p1, p3, v2, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    const/16 p2, 0x8

    .line 666
    invoke-virtual {p1, p4, v2, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    .line 667
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Writing to characteristic "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 668
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "gatt.writeCharacteristic("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 669
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 673
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    :goto_0
    :try_start_1
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mConnected:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mError:I

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mAborted:Z

    if-eqz p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPaused:Z

    if-eqz p2, :cond_2

    .line 675
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 676
    :cond_2
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

    .line 678
    invoke-virtual {p0, p2, p1}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 680
    :goto_1
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mAborted:Z

    if-nez p1, :cond_5

    .line 682
    iget p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mError:I

    if-nez p1, :cond_4

    .line 684
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mConnected:Z

    if-eqz p1, :cond_3

    return-void

    .line 685
    :cond_3
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string p2, "Unable to write Image Sizes: device disconnected"

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 683
    :cond_4
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    iget p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mError:I

    const-string p3, "Unable to write Image Sizes"

    invoke-direct {p1, p3, p2}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 681
    :cond_5
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1
.end method

.method private writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 594
    aget-byte v1, p2, v0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    aget-byte v1, p2, v0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 595
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)V

    return-void
.end method


# virtual methods
.method protected getControlPointCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    .line 147
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method protected getDfuServiceUUID()Ljava/util/UUID;
    .locals 1

    .line 157
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getGattCallback()Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;
    .locals 1

    .line 142
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mBluetoothCallback:Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;

    return-object v0
.end method

.method public bridge synthetic getGattCallback()Lno/nordicsemi/android/dfu/DfuCallback$DfuGattCallback;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getGattCallback()Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;

    move-result-object v0

    return-object v0
.end method

.method protected getPacketCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    .line 152
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    .line 132
    sget-object p1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 135
    :cond_0
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 136
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 137
    iget-object p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public performDfu(Landroid/content/Intent;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Starting DFU failed"

    const-string v4, "Reset request sent"

    const-string v5, "Sending Reset command (Op Code = 6)"

    const-string v6, ", Status = "

    const-string v7, "Response received (Op Code = "

    const-string v8, "b, "

    const-string v9, ")"

    const-string v10, "Legacy DFU bootloader found"

    .line 162
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logw(Ljava/lang/String;)V

    .line 163
    iget-object v10, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v11, -0x2

    invoke-virtual {v10, v11}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    .line 169
    iget-object v10, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v11, 0x3e8

    invoke-virtual {v10, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(I)V

    .line 172
    iget-object v10, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 178
    sget-object v11, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {v10, v11}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v11

    sget-object v12, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_VERSION_UUID:Ljava/util/UUID;

    invoke-virtual {v11, v12}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v11

    .line 179
    invoke-direct {v1, v11}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->readVersion(Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result v11

    const/4 v12, 0x5

    const/16 v13, 0x14

    if-lt v11, v12, :cond_0

    .line 186
    iget-object v14, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    if-nez v14, :cond_0

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init packet not set for the DFU Bootloader version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logw(Ljava/lang/String;)V

    .line 188
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v3, "The Init packet is required by this version DFU Bootloader"

    invoke-virtual {v2, v13, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 189
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x100b

    invoke-virtual {v2, v10, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :cond_0
    const/4 v15, 0x1

    const/16 v12, 0xa

    .line 195
    :try_start_0
    iget-object v14, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;
    :try_end_0
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_0 .. :try_end_0} :catch_d

    :try_start_1
    invoke-virtual {v1, v14, v15}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->enableCCCD(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 196
    iget-object v14, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v15, "Notifications enabled"

    invoke-virtual {v14, v12, v15}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 201
    iget-object v14, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v15, 0x3e8

    invoke-virtual {v14, v15}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(I)V

    .line 238
    iget v14, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mFileType:I
    :try_end_1
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_1 .. :try_end_1} :catch_d

    and-int/lit8 v15, v14, 0x1

    if-lez v15, :cond_1

    .line 239
    :try_start_2
    iget v15, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInBytes:I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    goto/16 :goto_e

    :cond_1
    const/4 v15, 0x0

    :goto_0
    and-int/lit8 v17, v14, 0x2

    if-lez v17, :cond_2

    .line 240
    iget v12, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInBytes:I

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    and-int/lit8 v18, v14, 0x4

    if-lez v18, :cond_3

    .line 241
    iget v13, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInBytes:I
    :try_end_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v19, v12

    goto :goto_2

    :cond_3
    move/from16 v19, v12

    const/4 v13, 0x0

    .line 243
    :goto_2
    :try_start_3
    iget-object v12, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    instance-of v12, v12, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;
    :try_end_3
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_3 .. :try_end_3} :catch_d

    if-eqz v12, :cond_5

    .line 244
    :try_start_4
    iget-object v12, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v12, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    .line 245
    invoke-virtual {v12}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->isSecureDfuRequired()Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v2, "Secure DFU is required to upload selected firmware"

    .line 246
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->loge(Ljava/lang/String;)V

    .line 247
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v3, "The device does not support given firmware."

    const/16 v6, 0x14

    invoke-virtual {v2, v6, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 248
    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 249
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v3, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    invoke-direct {v1, v2, v3}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 250
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 251
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x1003

    invoke-virtual {v2, v10, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    .line 254
    :cond_4
    invoke-virtual {v12}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceImageSize()I

    move-result v15

    .line 255
    invoke-virtual {v12}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderImageSize()I

    move-result v13

    .line 256
    invoke-virtual {v12}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationImageSize()I

    move-result v12
    :try_end_4
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_5
    move v12, v13

    move/from16 v13, v19

    :goto_3
    move-object/from16 v19, v4

    .line 261
    :try_start_5
    sget-object v20, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_START_DFU:[B

    int-to-byte v4, v14

    const/16 v16, 0x1

    aput-byte v4, v20, v16

    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v20, v5

    :try_start_6
    const-string v5, "Sending Start DFU command (Op Code = 1, Upload Mode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 265
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_START_DFU:[B

    invoke-direct {v1, v4, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 266
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_6 .. :try_end_6} :catch_6

    move/from16 v21, v11

    :try_start_7
    const-string v11, "DFU Start sent (Op Code = 1, Upload Mode = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xa

    invoke-virtual {v4, v11, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending image size array to DFU Packet ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "b)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 270
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {v1, v4, v15, v13, v12}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeImageSize(Landroid/bluetooth/BluetoothGattCharacteristic;III)V

    .line 271
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Firmware image size sent ("

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "b)"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xa

    invoke-virtual {v4, v11, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 274
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->readNotificationResponse()[B

    move-result-object v4

    const/4 v5, 0x1

    .line 286
    invoke-direct {v1, v4, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v11

    .line 287
    iget-object v12, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    aget-byte v4, v4, v16

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Status = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v12, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v4, 0x2

    if-ne v11, v4, :cond_6

    .line 293
    invoke-direct {v1, v10, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->resetAndRestart(Landroid/bluetooth/BluetoothGatt;Landroid/content/Intent;)V

    return-void

    :cond_6
    const/4 v4, 0x1

    if-ne v11, v4, :cond_7

    goto/16 :goto_6

    .line 297
    :cond_7
    new-instance v4, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    invoke-direct {v4, v3, v11}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v4
    :try_end_7
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v3, v0

    move-object v2, v5

    move-object/from16 v4, v19

    goto/16 :goto_f

    :catch_4
    move-exception v0

    move-object v3, v0

    move-object v2, v5

    move-object/from16 v4, v19

    goto/16 :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v20, v5

    :goto_4
    move/from16 v21, v11

    :goto_5
    move-object v4, v0

    .line 300
    :try_start_8
    invoke-virtual {v4}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getErrorNumber()I

    move-result v5

    const/4 v11, 0x3

    if-ne v5, v11, :cond_b

    if-lez v18, :cond_a

    and-int/lit8 v5, v14, 0x3

    if-lez v5, :cond_a

    const/4 v5, 0x0

    .line 307
    iput-boolean v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mRemoteErrorOccurred:Z

    const-string v4, "DFU target does not support (SD/BL)+App update"

    .line 309
    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logw(Ljava/lang/String;)V

    .line 310
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v5, 0xf

    const-string v11, "DFU target does not support (SD/BL)+App update"

    invoke-virtual {v4, v5, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    and-int/lit8 v14, v14, -0x5

    .line 313
    iput v14, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mFileType:I

    .line 314
    sget-object v4, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_START_DFU:[B

    int-to-byte v5, v14

    const/4 v11, 0x1

    aput-byte v5, v4, v11

    .line 315
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setTotalPart(I)Lno/nordicsemi/android/dfu/DfuProgressInfo;

    .line 318
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v4, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    .line 319
    invoke-virtual {v4, v14}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->setContentType(I)I

    .line 323
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v5, "Sending only SD/BL"

    const/4 v11, 0x1

    invoke-virtual {v4, v11, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resending Start DFU command (Op Code = 1, Upload Mode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 325
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_START_DFU:[B

    invoke-direct {v1, v4, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 326
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DFU Start sent (Op Code = 1, Upload Mode = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xa

    invoke-virtual {v4, v11, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending image size array to DFU Packet: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "b]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 330
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v15, v13, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeImageSize(Landroid/bluetooth/BluetoothGattCharacteristic;III)V

    .line 331
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Firmware image size sent ["

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "b]"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xa

    invoke-virtual {v4, v8, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 334
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->readNotificationResponse()[B

    move-result-object v4

    const/4 v5, 0x1

    .line 335
    invoke-direct {v1, v4, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v8

    .line 336
    iget-object v11, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v4, v4, v5

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Status = "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v11, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v4, 0x2

    if-ne v8, v4, :cond_8

    .line 342
    invoke-direct {v1, v10, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->resetAndRestart(Landroid/bluetooth/BluetoothGatt;Landroid/content/Intent;)V

    return-void

    :cond_8
    const/4 v4, 0x1

    if-ne v8, v4, :cond_9

    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 346
    :cond_9
    new-instance v4, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    invoke-direct {v4, v3, v8}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v4

    .line 348
    :cond_a
    throw v4

    .line 301
    :cond_b
    throw v4
    :try_end_8
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v0

    move-object v3, v0

    move-object/from16 v4, v19

    move-object/from16 v2, v20

    goto/16 :goto_f

    :catch_7
    move-exception v0

    move-object v3, v0

    move-object/from16 v4, v19

    move-object/from16 v2, v20

    goto/16 :goto_11

    :catch_8
    move-exception v0

    move-object v4, v0

    .line 350
    :try_start_9
    invoke-virtual {v4}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getErrorNumber()I

    move-result v5

    const/4 v8, 0x3

    if-ne v5, v8, :cond_18

    const/4 v5, 0x4

    if-ne v14, v5, :cond_17

    const/4 v5, 0x0

    .line 356
    iput-boolean v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mRemoteErrorOccurred:Z

    const-string v4, "DFU target does not support DFU v.2"

    .line 360
    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logw(Ljava/lang/String;)V

    .line 361
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v5, 0xf

    const-string v8, "DFU target does not support DFU v.2"

    invoke-virtual {v4, v5, v8}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 364
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v5, "Switching to DFU v.1"

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const-string v4, "Resending Start DFU command (Op Code = 1)"

    .line 365
    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 366
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_START_DFU:[B

    invoke-direct {v1, v4, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 367
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v5, "DFU Start sent (Op Code = 1)"

    const/16 v8, 0xa

    invoke-virtual {v4, v8, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending application image size to DFU Packet: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInBytes:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 371
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInBytes:I

    invoke-direct {v1, v4, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeImageSize(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 372
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Firmware image size sent ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInBytes:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " bytes)"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xa

    invoke-virtual {v4, v8, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 375
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->readNotificationResponse()[B

    move-result-object v4

    const/4 v5, 0x1

    .line 376
    invoke-direct {v1, v4, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v8

    .line 377
    iget-object v11, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v4, v4, v5

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v11, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v4, 0x2

    if-ne v8, v4, :cond_c

    .line 383
    invoke-direct {v1, v10, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->resetAndRestart(Landroid/bluetooth/BluetoothGatt;Landroid/content/Intent;)V

    return-void

    :cond_c
    const/4 v4, 0x1

    if-ne v8, v4, :cond_16

    const/4 v3, 0x0

    .line 414
    :goto_7
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    if-eqz v4, :cond_f

    .line 415
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v5, "Writing Initialize DFU Parameters..."

    const/16 v8, 0xa

    invoke-virtual {v4, v8, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    if-eqz v3, :cond_d

    const-string v4, "Sending the Initialize DFU Parameters START (Op Code = 2, Value = 0)"

    .line 418
    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 419
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS_START:[B

    invoke-direct {v1, v4, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mInitPacketSizeInBytes:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes of init packet"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 422
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeInitData(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/zip/CRC32;)V

    const-string v4, "Sending the Initialize DFU Parameters COMPLETE (Op Code = 2, Value = 1)"

    .line 424
    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 425
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS_COMPLETE:[B

    invoke-direct {v1, v4, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 426
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v5, "Initialize DFU Parameters completed"

    const/16 v8, 0xa

    invoke-virtual {v4, v8, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_8

    :cond_d
    const-string v4, "Sending the Initialize DFU Parameters (Op Code = 2)"

    .line 430
    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 431
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS:[B

    invoke-direct {v1, v4, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 433
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mInitPacketSizeInBytes:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes of init packet"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 434
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeInitData(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/zip/CRC32;)V

    .line 438
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->readNotificationResponse()[B

    move-result-object v4

    const/4 v5, 0x2

    .line 439
    invoke-direct {v1, v4, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v8

    .line 440
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    aget-byte v4, v4, v12

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xa

    invoke-virtual {v5, v11, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v4, 0x1

    if-ne v8, v4, :cond_e

    goto :goto_9

    .line 442
    :cond_e
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    const-string v3, "Device returned error after sending init packet"

    invoke-direct {v2, v3, v8}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_f
    :goto_9
    if-nez v3, :cond_11

    .line 449
    iget v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketsBeforeNotification:I

    if-lez v3, :cond_10

    iget v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketsBeforeNotification:I

    const/16 v4, 0xa

    if-gt v3, v4, :cond_10

    goto :goto_a

    :cond_10
    const/16 v12, 0xa

    goto :goto_b

    :cond_11
    :goto_a
    iget v12, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketsBeforeNotification:I

    :goto_b
    if-lez v12, :cond_12

    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending the number of packets before notifications (Op Code = 8, Value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 452
    sget-object v3, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

    invoke-direct {v1, v3, v12}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->setNumberOfPackets([BI)V

    .line 453
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v4, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

    invoke-direct {v1, v3, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 454
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Packet Receipt Notif Req (Op Code = 8) sent (Value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :cond_12
    const-string v3, "Sending Receive Firmware Image request (Op Code = 3)"

    .line 458
    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 459
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v4, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RECEIVE_FIRMWARE_IMAGE:[B

    invoke-direct {v1, v3, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 460
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "Receive Firmware Image request sent"

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 463
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 464
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesSent(I)V
    :try_end_9
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_9 .. :try_end_9} :catch_a

    :try_start_a
    const-string v5, "Uploading firmware..."

    .line 466
    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 467
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v8, "Uploading firmware..."

    const/16 v11, 0xa

    invoke-virtual {v5, v11, v8}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 468
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->uploadFirmwareImage(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_a
    .catch Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException; {:try_start_a .. :try_end_a} :catch_9
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_a .. :try_end_a} :catch_a

    .line 474
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 477
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->readNotificationResponse()[B

    move-result-object v5

    const/4 v8, 0x3

    .line 478
    invoke-direct {v1, v5, v8}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v8

    .line 479
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    aget-byte v15, v5, v14

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", Req Op Code = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    aget-byte v15, v5, v14

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    aget-byte v15, v5, v14

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 480
    iget-object v13, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    aget-byte v5, v5, v15

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v14, 0xa

    invoke-virtual {v13, v14, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v5, 0x1

    if-ne v8, v5, :cond_15

    .line 484
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Transfer of "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v8}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getBytesSent()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " bytes has taken "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v11, v3

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 485
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Upload completed in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const-string v3, "Sending Validate request (Op Code = 4)"

    .line 488
    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 489
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v4, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_VALIDATE:[B

    invoke-direct {v1, v3, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 490
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "Validate request sent"

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 493
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->readNotificationResponse()[B

    move-result-object v3

    const/4 v4, 0x4

    .line 494
    invoke-direct {v1, v3, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v4

    .line 495
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    aget-byte v11, v3, v8

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", Req Op Code = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    aget-byte v11, v3, v8

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    aget-byte v8, v3, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 496
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget-byte v3, v3, v7

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xa

    invoke-virtual {v5, v6, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v3, 0x1

    if-ne v4, v3, :cond_14

    .line 501
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v4, -0x5

    invoke-virtual {v3, v4}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    const-string v3, "Sending Activate and Reset request (Op Code = 5)"

    .line 502
    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 503
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v4, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_ACTIVATE_AND_RESET:[B

    invoke-direct {v1, v3, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 504
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "Activate and Reset request sent"

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 507
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitUntilDisconnected()V

    .line 508
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "Disconnected by the remote device"

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    move/from16 v3, v21

    if-ne v3, v5, :cond_13

    const/4 v3, 0x1

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    .line 516
    :goto_c
    invoke-virtual {v1, v2, v3}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->finalize(Landroid/content/Intent;Z)V

    goto/16 :goto_10

    .line 498
    :cond_14
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    const-string v3, "Device returned validation error"

    invoke-direct {v2, v3, v4}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 482
    :cond_15
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    const-string v3, "Device returned error after sending file"

    invoke-direct {v2, v3, v8}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v2

    :catch_9
    move-exception v0

    move-object v2, v0

    const-string v3, "Disconnected while sending data"

    .line 470
    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->loge(Ljava/lang/String;)V

    .line 471
    throw v2

    .line 387
    :cond_16
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    invoke-direct {v2, v3, v8}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 389
    :cond_17
    throw v4

    .line 351
    :cond_18
    throw v4
    :try_end_b
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_b .. :try_end_b} :catch_7
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    move-exception v0

    goto :goto_d

    :catch_b
    move-exception v0

    move-object v3, v0

    move-object v2, v5

    goto :goto_f

    :catch_c
    move-exception v0

    move-object v3, v0

    move-object v2, v5

    goto/16 :goto_11

    :catch_d
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    :goto_d
    move-object v2, v0

    .line 534
    :goto_e
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getErrorNumber()I

    move-result v3

    or-int/lit16 v3, v3, 0x100

    .line 535
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lno/nordicsemi/android/error/LegacyDfuError;->parse(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->loge(Ljava/lang/String;)V

    .line 536
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Lno/nordicsemi/android/error/LegacyDfuError;->parse(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "Remote DFU error: %s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    invoke-virtual {v2, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    move-object/from16 v2, v20

    .line 538
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 539
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v4, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    invoke-direct {v1, v2, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 540
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    move-object/from16 v4, v19

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 541
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    or-int/lit16 v3, v3, 0x2000

    invoke-virtual {v2, v10, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_10

    :catch_e
    move-exception v0

    move-object v2, v5

    move-object v3, v0

    .line 526
    :goto_f
    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->loge(Ljava/lang/String;)V

    .line 527
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x14

    invoke-virtual {v5, v6, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 529
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 530
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v3, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    invoke-direct {v1, v2, v3}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 531
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 532
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x1008

    invoke-virtual {v2, v10, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    :goto_10
    return-void

    :catch_f
    move-exception v0

    move-object v2, v5

    move-object v3, v0

    .line 518
    :goto_11
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 519
    iput-boolean v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mAborted:Z

    .line 520
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    invoke-direct {v1, v2, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 521
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 523
    throw v3
.end method
