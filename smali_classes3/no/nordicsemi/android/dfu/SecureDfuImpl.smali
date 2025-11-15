.class Lno/nordicsemi/android/dfu/SecureDfuImpl;
.super Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;
.source "SecureDfuImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;,
        Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;,
        Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;
    }
.end annotation


# static fields
.field protected static final DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

.field protected static final DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

.field protected static final DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

.field protected static DFU_CONTROL_POINT_UUID:Ljava/util/UUID; = null

.field protected static DFU_PACKET_UUID:Ljava/util/UUID; = null

.field protected static DFU_SERVICE_UUID:Ljava/util/UUID; = null

.field private static final DFU_STATUS_SUCCESS:I = 0x1

.field private static final MAX_ATTEMPTS:I = 0x3

.field private static final OBJECT_COMMAND:I = 0x1

.field private static final OBJECT_DATA:I = 0x2

.field private static final OP_CODE_CALCULATE_CHECKSUM:[B

.field private static final OP_CODE_CALCULATE_CHECKSUM_KEY:I = 0x3

.field private static final OP_CODE_CREATE_COMMAND:[B

.field private static final OP_CODE_CREATE_DATA:[B

.field private static final OP_CODE_CREATE_KEY:I = 0x1

.field private static final OP_CODE_EXECUTE:[B

.field private static final OP_CODE_EXECUTE_KEY:I = 0x4

.field private static final OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

.field private static final OP_CODE_PACKET_RECEIPT_NOTIF_REQ_KEY:I = 0x2

.field private static final OP_CODE_RESPONSE_CODE_KEY:I = 0x60

.field private static final OP_CODE_SELECT_OBJECT:[B

.field private static final OP_CODE_SELECT_OBJECT_KEY:I = 0x6


# instance fields
.field private final mBluetoothCallback:Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;

.field private mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 49
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0xfe5900001000L

    const-wide v3, -0x7fffff7fa064cb05L    # -2.724079460785E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 50
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x60477c77cf2515b0L    # -7.141884749109775E-156

    const-wide v3, -0x7136fffe0ceab0a0L

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    .line 51
    new-instance v0, Ljava/util/UUID;

    const-wide v3, -0x7136fffd0ceab0a0L

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

    .line 53
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 54
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    .line 55
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    const/4 v0, 0x6

    new-array v1, v0, [B

    .line 70
    fill-array-data v1, :array_0

    sput-object v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_CREATE_COMMAND:[B

    new-array v0, v0, [B

    .line 71
    fill-array-data v0, :array_1

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_CREATE_DATA:[B

    const/4 v0, 0x3

    new-array v1, v0, [B

    .line 72
    fill-array-data v1, :array_2

    sput-object v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    .line 73
    sput-object v2, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_CALCULATE_CHECKSUM:[B

    new-array v0, v1, [B

    const/4 v1, 0x4

    aput-byte v1, v0, v3

    .line 74
    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_EXECUTE:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 75
    fill-array-data v0, :array_3

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_SELECT_OBJECT:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x6t
        0x0t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;-><init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V

    .line 80
    new-instance p1, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;

    invoke-direct {p1, p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;-><init>(Lno/nordicsemi/android/dfu/SecureDfuImpl;)V

    iput-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mBluetoothCallback:Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;

    return-void
.end method

.method private getStatusCode([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    const/16 v0, 0x60

    if-eqz p1, :cond_1

    .line 620
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    aget-byte v3, p1, v1

    if-ne v3, p2, :cond_1

    const/4 v3, 0x2

    aget-byte v4, p1, v3

    if-eq v4, v1, :cond_0

    aget-byte v1, p1, v3

    if-eq v1, v3, :cond_0

    aget-byte v1, p1, v3

    if-eq v1, v2, :cond_0

    aget-byte v1, p1, v3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    aget-byte v1, p1, v3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    aget-byte v1, p1, v3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    aget-byte v1, p1, v3

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    aget-byte v1, p1, v3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    aget-byte v1, p1, v3

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 631
    :cond_0
    aget-byte p1, p1, v3

    return p1

    .line 630
    :cond_1
    new-instance v1, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;

    const-string v2, "Invalid response received"

    invoke-direct {v1, v2, p1, v0, p2}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;-><init>(Ljava/lang/String;[BII)V

    throw v1
.end method

.method private readChecksum()Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    .line 772
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mConnected:Z

    if-eqz v0, :cond_2

    .line 775
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_CALCULATE_CHECKSUM:[B

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 777
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->readNotificationResponse()[B

    move-result-object v0

    const/4 v1, 0x3

    .line 778
    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->getStatusCode([BI)I

    move-result v2

    const/16 v3, 0xb

    const-string v4, "Receiving Checksum failed"

    if-eq v2, v3, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    .line 784
    new-instance v0, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;-><init>(Lno/nordicsemi/android/dfu/SecureDfuImpl;Lno/nordicsemi/android/dfu/SecureDfuImpl$1;)V

    .line 785
    iget-object v2, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    .line 786
    iget-object v1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    return-object v0

    .line 782
    :cond_0
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    invoke-direct {v0, v4, v2}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 780
    :cond_1
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    aget-byte v0, v0, v1

    invoke-direct {v2, v4, v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 773
    :cond_2
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v1, "Unable to read Checksum: device disconnected"

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private selectObject(I)Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    .line 742
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mConnected:Z

    if-eqz v0, :cond_2

    .line 745
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_SELECT_OBJECT:[B

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    .line 746
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 748
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->readNotificationResponse()[B

    move-result-object p1

    const/4 v0, 0x6

    .line 749
    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->getStatusCode([BI)I

    move-result v0

    const/4 v2, 0x3

    const-string v3, "Selecting object failed"

    const/16 v4, 0xb

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    .line 755
    new-instance p1, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;-><init>(Lno/nordicsemi/android/dfu/SecureDfuImpl;Lno/nordicsemi/android/dfu/SecureDfuImpl$1;)V

    .line 756
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    .line 757
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    .line 758
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    return-object p1

    .line 753
    :cond_0
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    invoke-direct {p1, v3, v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 751
    :cond_1
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    aget-byte p1, p1, v2

    invoke-direct {v0, v3, p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 743
    :cond_2
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v0, "Unable to read object info: device disconnected"

    invoke-direct {p1, v0}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private sendFirmware(Landroid/bluetooth/BluetoothGatt;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 422
    iget v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mPacketsBeforeNotification:I

    const-string v3, "Packet Receipt Notif Req (Op Code = 2) sent (Value = "

    const-string v4, ")"

    const/16 v5, 0xa

    if-lez v0, :cond_0

    .line 424
    invoke-direct {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->setPacketReceiptNotifications(I)V

    .line 425
    iget-object v6, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :cond_0
    const-string v0, "Setting object to Data (Op Code = 6, Type = 2)"

    .line 430
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 431
    invoke-direct {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->selectObject(I)Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;

    move-result-object v6

    .line 432
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    iget v10, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    iget v10, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v9, v12

    iget v10, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const-string v10, "Data object info received (Max size = %d, Offset = %d, CRC = %08X)"

    invoke-static {v7, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 433
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v13, v8, [Ljava/lang/Object;

    iget v14, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v11

    iget v14, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v12

    iget v14, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v0

    invoke-static {v9, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 434
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    iget v9, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    invoke-virtual {v7, v9}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setMaxObjectSizeInBytes(I)V

    .line 437
    iget v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mImageSizeInBytes:I

    iget v9, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    add-int/2addr v7, v9

    sub-int/2addr v7, v12

    iget v9, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    div-int/2addr v7, v9

    .line 443
    iget v9, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    const-string v10, "Error while reading firmware stream"

    const-string v15, "Data object executed"

    const-string v8, "Executing data object (Op Code = 4)"

    if-lez v9, :cond_5

    .line 445
    :try_start_0
    iget v9, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    iget v12, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    div-int/2addr v9, v12

    .line 446
    iget v12, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    mul-int v12, v12, v9

    .line 447
    iget v0, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    sub-int/2addr v0, v12

    if-nez v0, :cond_1

    .line 451
    iget v0, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    sub-int/2addr v12, v0

    .line 452
    iget v0, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    :cond_1
    if-lez v12, :cond_2

    .line 457
    iget-object v14, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    new-array v11, v12, [B

    invoke-virtual {v14, v11}, Ljava/io/InputStream;->read([B)I

    .line 458
    iget-object v11, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    iget v14, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    invoke-virtual {v11, v14}, Ljava/io/InputStream;->mark(I)V

    .line 461
    :cond_2
    iget-object v11, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    new-array v14, v0, [B

    invoke-virtual {v11, v14}, Ljava/io/InputStream;->read([B)I

    .line 464
    iget-object v11, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v11, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-virtual {v11}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getCrc32()J

    move-result-wide v19

    const-wide v21, 0xffffffffL

    and-long v13, v19, v21

    long-to-int v14, v13

    .line 466
    iget v13, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    if-ne v14, v13, :cond_4

    .line 467
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " bytes of data sent before, CRC match"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 468
    iget-object v12, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " bytes of data sent before, CRC match"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v5, v13}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 469
    iget-object v12, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    iget v13, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v12, v13}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesSent(I)V

    .line 470
    iget-object v12, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    iget v13, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v12, v13}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesReceived(I)V

    .line 473
    iget v12, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    if-ne v0, v12, :cond_3

    iget v0, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    iget v12, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mImageSizeInBytes:I

    if-ge v0, v12, :cond_3

    .line 474
    invoke-virtual {v1, v8}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 475
    invoke-direct/range {p0 .. p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeExecute()V

    .line 476
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v0, v5, v15}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 481
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " bytes sent before, CRC does not match"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 482
    iget-object v13, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " bytes sent before, CRC does not match"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xf

    invoke-virtual {v13, v14, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 485
    iget-object v13, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v13, v12}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesSent(I)V

    .line 486
    iget-object v13, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v13, v12}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesReceived(I)V

    .line 487
    iget v12, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    sub-int/2addr v12, v0

    iput v12, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    const/4 v0, 0x0

    .line 488
    iput v0, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    .line 489
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Resuming from byte "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "..."

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 491
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Resuming from byte "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "..."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v5, v12}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 494
    invoke-virtual {v1, v10, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x1004

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    .line 500
    :cond_5
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesSent(I)V

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 503
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 505
    iget v14, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    iget v11, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mImageSizeInBytes:I

    if-ge v14, v11, :cond_c

    move v11, v0

    const/4 v0, 0x1

    .line 508
    :goto_2
    iget-object v14, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v14}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getAvailableObjectSizeIsBytes()I

    move-result v14

    if-lez v14, :cond_b

    if-nez v11, :cond_6

    .line 511
    iget-object v14, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v14}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getAvailableObjectSizeIsBytes()I

    move-result v14

    .line 512
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v11

    const-string v11, "Creating Data object (Op Code = 1, Type = 2, Size = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ") ("

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-wide/from16 v22, v12

    const-string v12, "/"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 513
    invoke-direct {v1, v5, v14}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeCreateRequest(II)V

    .line 514
    iget-object v5, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Data object ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ") created"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xa

    invoke-virtual {v5, v12, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 515
    iget-object v5, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v11, "Uploading firmware..."

    invoke-virtual {v5, v12, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    move-wide/from16 v22, v12

    const/16 v12, 0xa

    .line 517
    iget-object v5, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v11, "Resuming uploading firmware..."

    invoke-virtual {v5, v12, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v21, 0x0

    :goto_3
    :try_start_1
    const-string v5, "Uploading firmware..."

    .line 523
    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 524
    iget-object v5, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->uploadFirmwareImage(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_1
    .catch Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v5, "Sending Calculate Checksum command (Op Code = 3)"

    .line 531
    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 532
    invoke-direct/range {p0 .. p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->readChecksum()Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;

    move-result-object v5

    .line 533
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    iget v12, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    iget v12, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const-string v12, "Checksum received (Offset = %d, CRC = %08X)"

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 534
    iget-object v11, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    iget v13, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x0

    aput-object v13, v14, v18

    iget v13, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x1

    aput-object v13, v14, v17

    const-string v13, "Checksum received (Offset = %d, CRC = %08X)"

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xa

    invoke-virtual {v11, v13, v12}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 537
    iget-object v11, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v11}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getBytesSent()I

    move-result v11

    iget v12, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    sub-int v12, v11, v12

    if-lez v12, :cond_7

    .line 539
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " bytes were lost!"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logw(Ljava/lang/String;)V

    .line 540
    iget-object v11, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " bytes were lost"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xf

    invoke-virtual {v11, v14, v13}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 544
    :try_start_2
    iget-object v13, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    invoke-virtual {v13}, Ljava/io/InputStream;->reset()V

    .line 545
    iget-object v13, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    iget v14, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    sub-int/2addr v14, v12

    new-array v14, v14, [B

    invoke-virtual {v13, v14}, Ljava/io/InputStream;->read([B)I

    .line 546
    iget-object v13, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    iget v14, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-virtual {v13, v14}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesSent(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v13, 0x1

    .line 553
    iput v13, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mPacketsBeforeNotification:I

    .line 554
    invoke-direct {v1, v13}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->setPacketReceiptNotifications(I)V

    .line 555
    iget-object v14, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0xa

    invoke-virtual {v14, v13, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 548
    invoke-virtual {v1, v10, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x1004

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    .line 559
    :cond_7
    :goto_4
    iget-object v11, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v11, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-virtual {v11}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getCrc32()J

    move-result-wide v13

    const-wide v24, 0xffffffffL

    and-long v13, v13, v24

    long-to-int v11, v13

    .line 560
    iget v13, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    if-ne v11, v13, :cond_9

    if-lez v12, :cond_8

    move-wide/from16 v12, v22

    const/16 v5, 0xa

    const/4 v11, 0x1

    goto/16 :goto_2

    .line 566
    :cond_8
    invoke-virtual {v1, v8}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 567
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->isComplete()Z

    move-result v0

    invoke-direct {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeExecute(Z)V

    .line 568
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v5, 0xa

    invoke-virtual {v0, v5, v15}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    .line 574
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/io/InputStream;->mark(I)V

    move-object/from16 v24, v3

    const/4 v0, 0x1

    const/4 v5, 0x3

    const/4 v12, 0x2

    const/16 v13, 0xf

    const/16 v16, 0x0

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    .line 576
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v24, v3

    const/4 v14, 0x2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v12

    iget v5, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v3, v11

    const-string v5, "CRC does not match! Expected %08X but found %08X."

    invoke-static {v13, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    if-ge v0, v5, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 579
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v13, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x1

    aput-object v14, v13, v17

    const-string v14, " Retrying...(%d/%d)"

    invoke-static {v3, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 580
    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 581
    iget-object v11, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v13, 0xf

    invoke-virtual {v11, v13, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 584
    :try_start_3
    iget-object v3, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 585
    iget-object v3, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    iget-object v11, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v11, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-virtual {v11}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getBytesRead()I

    move-result v11

    invoke-virtual {v3, v11}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesSent(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_5
    move/from16 v11, v21

    move-wide/from16 v12, v22

    move-object/from16 v3, v24

    const/16 v5, 0xa

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string v3, "Error while resetting the firmware stream"

    .line 587
    invoke-virtual {v1, v3, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x1004

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    .line 592
    :cond_a
    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;)V

    .line 593
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 594
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x100d

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :catch_3
    move-exception v0

    const-string v2, "Disconnected while sending data"

    .line 526
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;)V

    .line 527
    throw v0

    :cond_b
    move-wide/from16 v22, v12

    goto :goto_6

    :cond_c
    move-wide/from16 v22, v12

    .line 601
    invoke-virtual {v1, v8}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 602
    invoke-direct {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeExecute(Z)V

    .line 603
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v15}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 606
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Transfer of "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v4}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getBytesSent()I

    move-result v4

    iget v5, v6, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes has taken "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v2, v22

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 608
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upload completed in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    return-void
.end method

.method private sendInitPacket(Landroid/bluetooth/BluetoothGatt;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 281
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    const-string v0, "Setting object to Command (Op Code = 6, Type = 1)"

    .line 286
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 287
    invoke-direct {v1, v4}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->selectObject(I)Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;

    move-result-object v5

    .line 288
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    iget v8, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget v8, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    iget v8, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    const-string v8, "Command object info received (Max size = %d, Offset = %d, CRC = %08X)"

    invoke-static {v0, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 289
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v6, [Ljava/lang/Object;

    iget v12, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    iget v12, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    iget v12, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-static {v7, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v0, v8, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 290
    iget v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketSizeInBytes:I

    iget v0, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    .line 298
    iget v0, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    const/16 v7, 0x1004

    const-string v11, "Error while resetting the init packet stream"

    const-wide v12, 0xffffffffL

    if-lez v0, :cond_2

    iget v0, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    iget v14, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketSizeInBytes:I

    if-gt v0, v14, :cond_2

    .line 301
    :try_start_0
    iget v0, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    new-array v0, v0, [B

    .line 302
    iget-object v14, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    invoke-virtual {v14, v0}, Ljava/io/InputStream;->read([B)I

    .line 304
    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 305
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v14

    and-long/2addr v14, v12

    long-to-int v0, v14

    .line 307
    iget v14, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    if-ne v14, v0, :cond_1

    const-string v0, "Init packet CRC is the same"

    .line 308
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 309
    iget v0, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    iget v14, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketSizeInBytes:I

    if-ne v0, v14, :cond_0

    const-string v0, "-> Whole Init packet was sent before"

    .line 312
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 314
    :try_start_1
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v14, "Received CRC match Init packet"

    invoke-virtual {v0, v8, v14}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    const/4 v14, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_1

    .line 316
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "-> "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " bytes of Init packet were sent before"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 318
    :try_start_3
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v14, "Resuming sending Init packet..."

    invoke-virtual {v0, v8, v14}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v14, 0x1

    goto :goto_0

    .line 323
    :cond_1
    :try_start_4
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 324
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 325
    iput v9, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x0

    .line 328
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error while reading "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " bytes from the init packet stream"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    :try_start_5
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 332
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 333
    iput v9, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move v0, v14

    move v14, v15

    goto :goto_4

    :catch_3
    move-exception v0

    .line 335
    invoke-virtual {v1, v11, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v0, v2, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :cond_2
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_6

    .line 345
    invoke-direct {v1, v9}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->setPacketReceiptNotifications(I)V

    .line 346
    iget-object v10, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v12, "Packet Receipt Notif disabled (Op Code = 2, Value = 0)"

    invoke-virtual {v10, v8, v12}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    move v10, v0

    const/4 v0, 0x1

    :goto_5
    if-gt v0, v6, :cond_6

    const-string v12, ")"

    if-nez v10, :cond_3

    .line 351
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Creating Init packet object (Op Code = 1, Type = 1, Size = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketSizeInBytes:I

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 352
    iget v10, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketSizeInBytes:I

    invoke-direct {v1, v4, v10}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeCreateRequest(II)V

    .line 353
    iget-object v10, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v13, "Command object created"

    invoke-virtual {v10, v8, v13}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 356
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Sending "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketSizeInBytes:I

    iget v14, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    sub-int/2addr v13, v14

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " bytes of init packet..."

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 357
    iget-object v10, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v10, v3}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeInitData(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/zip/CRC32;)V

    .line 358
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v13

    const-wide v16, 0xffffffffL

    and-long v13, v13, v16

    long-to-int v10, v13

    .line 359
    iget-object v13, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v15, v9

    const-string v7, "Command object sent (CRC = %08X)"

    invoke-static {v14, v7, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v8, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const-string v7, "Sending Calculate Checksum command (Op Code = 3)"

    .line 362
    invoke-virtual {v1, v7}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 363
    invoke-direct/range {p0 .. p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->readChecksum()Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;

    move-result-object v7

    .line 364
    iget-object v13, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v15, 0x2

    new-array v6, v15, [Ljava/lang/Object;

    iget v15, v7, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v9

    iget v15, v7, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v4

    const-string v15, "Checksum received (Offset = %d, CRC = %08X)"

    invoke-static {v14, v15, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v8, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 365
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    iget v13, v7, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    iget v13, v7, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    invoke-static {v6, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 367
    iget v6, v7, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    if-ne v10, v6, :cond_4

    goto :goto_6

    :cond_4
    const/4 v6, 0x3

    if-ge v0, v6, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 373
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CRC does not match! Retrying...("

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 374
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v14, 0xf

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v14, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 378
    :try_start_6
    iput v9, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    .line 379
    iput v9, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    .line 380
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 381
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    const/16 v7, 0x1004

    const/4 v10, 0x0

    goto/16 :goto_5

    :catch_4
    move-exception v0

    .line 383
    invoke-virtual {v1, v11, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x1004

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :cond_5
    const-string v0, "CRC does not match!"

    .line 388
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;)V

    .line 389
    iget-object v3, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v4, 0x14

    invoke-virtual {v3, v4, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 390
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x100d

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :cond_6
    :goto_6
    const-string v0, "Executing init packet (Op Code = 4)"

    .line 398
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 399
    invoke-direct/range {p0 .. p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeExecute()V

    .line 400
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v2, "Command object executed"

    invoke-virtual {v0, v8, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    return-void
.end method

.method private setNumberOfPackets([BI)V
    .locals 2

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 641
    aput-byte v0, p1, v1

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x2

    .line 642
    aput-byte p2, p1, v0

    return-void
.end method

.method private setObjectSize([BI)V
    .locals 2

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x2

    .line 652
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x3

    .line 653
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 654
    aput-byte v0, p1, v1

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x5

    .line 655
    aput-byte p2, p1, v0

    return-void
.end method

.method private setPacketReceiptNotifications(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;,
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;
        }
    .end annotation

    .line 673
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mConnected:Z

    if-eqz v0, :cond_2

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending the number of packets before notifications (Op Code = 2, Value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 678
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

    invoke-direct {p0, v0, p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->setNumberOfPackets([BI)V

    .line 679
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 682
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->readNotificationResponse()[B

    move-result-object p1

    const/4 v0, 0x2

    .line 683
    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->getStatusCode([BI)I

    move-result v0

    const/16 v1, 0xb

    const-string v2, "Sending the number of packets failed"

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    return-void

    .line 687
    :cond_0
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    invoke-direct {p1, v2, v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 685
    :cond_1
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    invoke-direct {v0, v2, p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 674
    :cond_2
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v0, "Unable to read Checksum: device disconnected"

    invoke-direct {p1, v0}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeCreateRequest(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    .line 717
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mConnected:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 720
    sget-object p1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_CREATE_COMMAND:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_CREATE_DATA:[B

    .line 721
    :goto_0
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->setObjectSize([BI)V

    .line 722
    iget-object p2, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, p2, p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 724
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->readNotificationResponse()[B

    move-result-object p1

    .line 725
    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->getStatusCode([BI)I

    move-result p2

    const/16 v1, 0xb

    const-string v2, "Creating Command object failed"

    if-eq p2, v1, :cond_2

    if-ne p2, v0, :cond_1

    return-void

    .line 729
    :cond_1
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    invoke-direct {p1, v2, p2}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 727
    :cond_2
    new-instance p2, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    invoke-direct {p2, v2, p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 718
    :cond_3
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string p2, "Unable to create object: device disconnected"

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeExecute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;,
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;
        }
    .end annotation

    .line 802
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mConnected:Z

    if-eqz v0, :cond_2

    .line 805
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_EXECUTE:[B

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 807
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->readNotificationResponse()[B

    move-result-object v0

    const/4 v1, 0x4

    .line 808
    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->getStatusCode([BI)I

    move-result v1

    const/16 v2, 0xb

    const-string v3, "Executing object failed"

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 812
    :cond_0
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    invoke-direct {v0, v3, v1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 810
    :cond_1
    new-instance v1, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    invoke-direct {v1, v3, v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 803
    :cond_2
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v1, "Unable to read Checksum: device disconnected"

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeExecute(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;,
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;
        }
    .end annotation

    .line 835
    :try_start_0
    invoke-direct {p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeExecute()V
    :try_end_0
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 837
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getErrorNumber()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 838
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x205

    invoke-static {v0}, Lno/nordicsemi/android/error/SecureDfuError;->parse(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logw(Ljava/lang/String;)V

    .line 839
    iget p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFileType:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "Are you sure your new SoftDevice is API compatible with the updated one? If not, update the bootloader as well"

    .line 840
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logw(Ljava/lang/String;)V

    .line 843
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v2, 0xf

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 844
    invoke-static {v0}, Lno/nordicsemi/android/error/SecureDfuError;->parse(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Remote DFU error: %s. SD busy? Retrying..."

    .line 843
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const-string p1, "SD busy? Retrying..."

    .line 845
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    const-string p1, "Executing data object (Op Code = 4)"

    .line 846
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 847
    invoke-direct {p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeExecute()V

    :goto_0
    return-void

    .line 849
    :cond_1
    throw v0
.end method

.method private writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 703
    invoke-virtual {p0, p1, p2, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)V

    return-void
.end method


# virtual methods
.method protected getControlPointCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    .line 174
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method protected getDfuServiceUUID()Ljava/util/UUID;
    .locals 1

    .line 184
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getGattCallback()Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;
    .locals 1

    .line 169
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mBluetoothCallback:Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;

    return-object v0
.end method

.method public bridge synthetic getGattCallback()Lno/nordicsemi/android/dfu/DfuCallback$DfuGattCallback;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->getGattCallback()Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;

    move-result-object v0

    return-object v0
.end method

.method protected getPacketCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    .line 179
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public initialize(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;ILjava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    if-nez p5, :cond_0

    .line 159
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 p3, 0x14

    const-string p4, "The Init packet is required by this version DFU Bootloader"

    invoke-virtual {p1, p3, p4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 160
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 p3, 0x100b

    invoke-virtual {p1, p2, p3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    const/4 p1, 0x0

    return p1

    .line 164
    :cond_0
    invoke-super/range {p0 .. p5}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->initialize(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;ILjava/io/InputStream;Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    .line 148
    sget-object p1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 151
    :cond_0
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 152
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 153
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public performDfu(Landroid/content/Intent;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    const-string v0, "Secure DFU bootloader found"

    .line 189
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logw(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    .line 196
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(I)V

    .line 199
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_MTU"

    .line 203
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    const/16 v3, 0x205

    .line 204
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requesting MTU = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0, v2}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->requestMtu(I)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x14

    .line 211
    :try_start_0
    iget-object v5, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v5, v3}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->enableCCCD(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 212
    iget-object v5, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v6, 0xa

    const-string v7, "Notifications enabled"

    invoke-virtual {v5, v6, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 217
    iget-object v5, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v5, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(I)V

    .line 220
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->sendInitPacket(Landroid/bluetooth/BluetoothGatt;)V

    .line 221
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->sendFirmware(Landroid/bluetooth/BluetoothGatt;)V

    .line 224
    iget-object v1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v5, -0x5

    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    .line 225
    iget-object v1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitUntilDisconnected()V

    .line 226
    iget-object v1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 v5, 0x5

    const-string v6, "Disconnected by the remote device"

    invoke-virtual {v1, v5, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 229
    invoke-virtual {p0, p1, v2}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->finalize(Landroid/content/Intent;Z)V
    :try_end_0
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 240
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getErrorNumber()I

    move-result v1

    or-int/lit16 v1, v1, 0x200

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lno/nordicsemi/android/error/SecureDfuError;->parse(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;)V

    .line 242
    iget-object v5, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lno/nordicsemi/android/error/SecureDfuError;->parse(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    const-string v2, "Remote DFU error: %s"

    invoke-static {v6, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 245
    instance-of v2, p1, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    if-eqz v2, :cond_1

    .line 246
    check-cast p1, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    .line 247
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;->getExtendedErrorNumber()I

    move-result v1

    or-int/lit16 v1, v1, 0x400

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extended Error details: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lno/nordicsemi/android/error/SecureDfuError;->parseExtendedError(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;)V

    .line 249
    iget-object v2, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Details: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lno/nordicsemi/android/error/SecureDfuError;->parseExtendedError(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (Code = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;->getExtendedErrorNumber()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 250
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_0

    .line 252
    :cond_1
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 236
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 238
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v1, 0x1008

    invoke-virtual {p1, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    :goto_0
    return-void

    :catch_2
    move-exception p1

    .line 233
    throw p1
.end method
