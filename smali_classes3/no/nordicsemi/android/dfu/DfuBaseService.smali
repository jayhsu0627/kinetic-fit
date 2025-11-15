.class public abstract Lno/nordicsemi/android/dfu/DfuBaseService;
.super Landroid/app/IntentService;
.source "DfuBaseService.java"

# interfaces
.implements Lno/nordicsemi/android/dfu/DfuProgressInfo$ProgressListener;


# static fields
.field public static final ACTION_ABORT:I = 0x2

.field public static final ACTION_PAUSE:I = 0x0

.field public static final ACTION_RESUME:I = 0x1

.field public static final BROADCAST_ACTION:Ljava/lang/String; = "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION"

.field public static final BROADCAST_ERROR:Ljava/lang/String; = "no.nordicsemi.android.dfu.broadcast.BROADCAST_ERROR"

.field public static final BROADCAST_LOG:Ljava/lang/String; = "no.nordicsemi.android.dfu.broadcast.BROADCAST_LOG"

.field public static final BROADCAST_PROGRESS:Ljava/lang/String; = "no.nordicsemi.android.dfu.broadcast.BROADCAST_PROGRESS"

.field static DEBUG:Z = false

.field public static final ERROR_BLUETOOTH_DISABLED:I = 0x100a

.field public static final ERROR_CONNECTION_MASK:I = 0x4000

.field public static final ERROR_CONNECTION_STATE_MASK:I = 0x8000

.field public static final ERROR_CRC_ERROR:I = 0x100d

.field public static final ERROR_DEVICE_DISCONNECTED:I = 0x1000

.field public static final ERROR_DEVICE_NOT_BONDED:I = 0x100e

.field public static final ERROR_FILE_ERROR:I = 0x1002

.field public static final ERROR_FILE_INVALID:I = 0x1003

.field public static final ERROR_FILE_IO_EXCEPTION:I = 0x1004

.field public static final ERROR_FILE_NOT_FOUND:I = 0x1001

.field public static final ERROR_FILE_SIZE_INVALID:I = 0x100c

.field public static final ERROR_FILE_TYPE_UNSUPPORTED:I = 0x1009

.field public static final ERROR_INIT_PACKET_REQUIRED:I = 0x100b

.field public static final ERROR_INVALID_RESPONSE:I = 0x1008

.field public static final ERROR_MASK:I = 0x1000

.field public static final ERROR_REMOTE_MASK:I = 0x2000

.field public static final ERROR_REMOTE_TYPE_LEGACY:I = 0x100

.field public static final ERROR_REMOTE_TYPE_SECURE:I = 0x200

.field public static final ERROR_REMOTE_TYPE_SECURE_BUTTONLESS:I = 0x800

.field public static final ERROR_REMOTE_TYPE_SECURE_EXTENDED:I = 0x400

.field public static final ERROR_SERVICE_DISCOVERY_NOT_STARTED:I = 0x1005

.field public static final ERROR_SERVICE_NOT_FOUND:I = 0x1006

.field public static final ERROR_TYPE_COMMUNICATION:I = 0x2

.field public static final ERROR_TYPE_COMMUNICATION_STATE:I = 0x1

.field public static final ERROR_TYPE_DFU_REMOTE:I = 0x3

.field public static final ERROR_TYPE_OTHER:I = 0x0

.field public static final EXTRA_ACTION:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_ACTION"

.field private static final EXTRA_ATTEMPT:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_ATTEMPT"

.field public static final EXTRA_AVG_SPEED_B_PER_MS:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_AVG_SPEED_B_PER_MS"

.field public static final EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITHOUT_BOND_SHARING:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITHOUT_BOND_SHARING"

.field public static final EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITH_BOND_SHARING:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITH_BOND_SHARING"

.field public static final EXTRA_CUSTOM_UUIDS_FOR_EXPERIMENTAL_BUTTONLESS_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_EXPERIMENTAL_BUTTONLESS_DFU"

.field public static final EXTRA_CUSTOM_UUIDS_FOR_LEGACY_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_LEGACY_DFU"

.field public static final EXTRA_CUSTOM_UUIDS_FOR_SECURE_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_SECURE_DFU"

.field public static final EXTRA_DATA:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DATA"

.field public static final EXTRA_DEVICE_ADDRESS:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

.field public static final EXTRA_DEVICE_NAME:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

.field public static final EXTRA_DISABLE_NOTIFICATION:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DISABLE_NOTIFICATION"

.field public static final EXTRA_ERROR_TYPE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_ERROR_TYPE"

.field public static final EXTRA_FILE_MIME_TYPE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_MIME_TYPE"

.field public static final EXTRA_FILE_PATH:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FILE_PATH"

.field public static final EXTRA_FILE_RES_ID:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FILE_RES_ID"

.field public static final EXTRA_FILE_TYPE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FILE_TYPE"

.field public static final EXTRA_FILE_URI:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FILE_URI"

.field public static final EXTRA_FORCE_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FORCE_DFU"

.field public static final EXTRA_FOREGROUND_SERVICE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FOREGROUND_SERVICE"

.field public static final EXTRA_INIT_FILE_PATH:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_PATH"

.field public static final EXTRA_INIT_FILE_RES_ID:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_RES_ID"

.field public static final EXTRA_INIT_FILE_URI:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_URI"

.field public static final EXTRA_KEEP_BOND:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_KEEP_BOND"

.field public static final EXTRA_LOG_LEVEL:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_LOG_LEVEL"

.field public static final EXTRA_LOG_MESSAGE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_LOG_INFO"

.field public static final EXTRA_MTU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_MTU"

.field public static final EXTRA_PACKET_RECEIPT_NOTIFICATIONS_ENABLED:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_PRN_ENABLED"

.field public static final EXTRA_PACKET_RECEIPT_NOTIFICATIONS_VALUE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_PRN_VALUE"

.field public static final EXTRA_PARTS_TOTAL:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_PARTS_TOTAL"

.field public static final EXTRA_PART_CURRENT:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_PART_CURRENT"

.field public static final EXTRA_PROGRESS:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_PROGRESS"

.field public static final EXTRA_RESTORE_BOND:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_RESTORE_BOND"

.field public static final EXTRA_SPEED_B_PER_MS:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_SPEED_B_PER_MS"

.field public static final EXTRA_UNSAFE_EXPERIMENTAL_BUTTONLESS_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_UNSAFE_EXPERIMENTAL_BUTTONLESS_DFU"

.field public static final LOG_LEVEL_APPLICATION:I = 0xa

.field public static final LOG_LEVEL_DEBUG:I = 0x0

.field public static final LOG_LEVEL_ERROR:I = 0x14

.field public static final LOG_LEVEL_INFO:I = 0x5

.field public static final LOG_LEVEL_VERBOSE:I = 0x1

.field public static final LOG_LEVEL_WARNING:I = 0xf

.field public static final MIME_TYPE_OCTET_STREAM:Ljava/lang/String; = "application/octet-stream"

.field public static final MIME_TYPE_ZIP:Ljava/lang/String; = "application/zip"

.field public static final NOTIFICATION_CHANNEL_DFU:Ljava/lang/String; = "dfu"

.field public static final NOTIFICATION_ID:I = 0x11b

.field public static final PROGRESS_ABORTED:I = -0x7

.field public static final PROGRESS_COMPLETED:I = -0x6

.field public static final PROGRESS_CONNECTING:I = -0x1

.field public static final PROGRESS_DISCONNECTING:I = -0x5

.field public static final PROGRESS_ENABLING_DFU_MODE:I = -0x3

.field public static final PROGRESS_STARTING:I = -0x2

.field public static final PROGRESS_VALIDATING:I = -0x4

.field protected static final STATE_CLOSED:I = -0x5

.field protected static final STATE_CONNECTED:I = -0x2

.field protected static final STATE_CONNECTED_AND_READY:I = -0x3

.field protected static final STATE_CONNECTING:I = -0x1

.field protected static final STATE_DISCONNECTED:I = 0x0

.field protected static final STATE_DISCONNECTING:I = -0x4

.field private static final TAG:Ljava/lang/String; = "DfuBaseService"

.field public static final TYPE_APPLICATION:I = 0x4

.field public static final TYPE_AUTO:I = 0x0

.field public static final TYPE_BOOTLOADER:I = 0x2

.field public static final TYPE_SOFT_DEVICE:I = 0x1


# instance fields
.field private mAborted:Z

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mBondStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field protected mConnectionState:I

.field private final mConnectionStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mDeviceAddress:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private final mDfuActionReceiver:Landroid/content/BroadcastReceiver;

.field private mDfuServiceImpl:Lno/nordicsemi/android/dfu/DfuCallback;

.field private mDisableNotification:Z

.field private mError:I

.field private mFirmwareInputStream:Ljava/io/InputStream;

.field private final mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private mInitFileInputStream:Ljava/io/InputStream;

.field private mLastNotificationTime:J

.field private mLastProgress:I

.field private final mLock:Ljava/lang/Object;

.field mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DfuBaseService"

    .line 845
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 604
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 626
    iput v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLastProgress:I

    .line 636
    new-instance v0, Lno/nordicsemi/android/dfu/DfuBaseService$1;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/dfu/DfuBaseService$1;-><init>(Lno/nordicsemi/android/dfu/DfuBaseService;)V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuActionReceiver:Landroid/content/BroadcastReceiver;

    .line 663
    new-instance v0, Lno/nordicsemi/android/dfu/DfuBaseService$2;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/dfu/DfuBaseService$2;-><init>(Lno/nordicsemi/android/dfu/DfuBaseService;)V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBondStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 681
    new-instance v0, Lno/nordicsemi/android/dfu/DfuBaseService$3;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/dfu/DfuBaseService$3;-><init>(Lno/nordicsemi/android/dfu/DfuBaseService;)V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 714
    new-instance v0, Lno/nordicsemi/android/dfu/DfuBaseService$4;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/dfu/DfuBaseService$4;-><init>(Lno/nordicsemi/android/dfu/DfuBaseService;)V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-void
.end method

.method static synthetic access$000(Lno/nordicsemi/android/dfu/DfuBaseService;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lno/nordicsemi/android/dfu/DfuBaseService;)Lno/nordicsemi/android/dfu/DfuCallback;
    .locals 0

    .line 93
    iget-object p0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuServiceImpl:Lno/nordicsemi/android/dfu/DfuCallback;

    return-object p0
.end method

.method static synthetic access$202(Lno/nordicsemi/android/dfu/DfuBaseService;Z)Z
    .locals 0

    .line 93
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mAborted:Z

    return p1
.end method

.method static synthetic access$300(Lno/nordicsemi/android/dfu/DfuBaseService;)Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lno/nordicsemi/android/dfu/DfuBaseService;I)I
    .locals 0

    .line 93
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I

    return p1
.end method

.method static synthetic access$500(Lno/nordicsemi/android/dfu/DfuBaseService;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lno/nordicsemi/android/dfu/DfuBaseService;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lno/nordicsemi/android/dfu/DfuBaseService;)Ljava/lang/Object;
    .locals 0

    .line 93
    iget-object p0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method private initialize()Z
    .locals 2

    const-string v0, "bluetooth"

    .line 1727
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Unable to initialize BluetoothManager."

    .line 1729
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    return v1

    .line 1733
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 1734
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    const-string v0, "Unable to obtain a BluetoothAdapter."

    .line 1735
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private loge(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DfuBaseService"

    .line 1743
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "DfuBaseService"

    .line 1747
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private logi(Ljava/lang/String;)V
    .locals 1

    .line 1756
    sget-boolean v0, Lno/nordicsemi/android/dfu/DfuBaseService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DfuBaseService"

    .line 1757
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private logw(Ljava/lang/String;)V
    .locals 1

    .line 1751
    sget-boolean v0, Lno/nordicsemi/android/dfu/DfuBaseService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DfuBaseService"

    .line 1752
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static makeDfuActionIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 849
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION"

    .line 850
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private openInputStream(ILjava/lang/String;II)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1282
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "application/zip"

    .line 1283
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1284
    new-instance p2, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-direct {p2, p1, p3, p4}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;-><init>(Ljava/io/InputStream;II)V

    return-object p2

    :cond_0
    const/4 p2, 0x2

    .line 1285
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 1286
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    .line 1287
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 p4, 0x3a

    if-ne p2, p4, :cond_1

    .line 1289
    new-instance p2, Lno/nordicsemi/android/dfu/internal/HexInputStream;

    invoke-direct {p2, p1, p3}, Lno/nordicsemi/android/dfu/internal/HexInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method private openInputStream(Landroid/net/Uri;Ljava/lang/String;II)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1253
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "application/zip"

    .line 1254
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1255
    new-instance p1, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-direct {p1, v0, p3, p4}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;-><init>(Ljava/io/InputStream;II)V

    return-object p1

    :cond_0
    const-string p2, "_display_name"

    .line 1257
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    .line 1258
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1260
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 1261
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1263
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "hex"

    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1264
    new-instance p2, Lno/nordicsemi/android/dfu/internal/HexInputStream;

    invoke-direct {p2, v0, p3}, Lno/nordicsemi/android/dfu/internal/HexInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1267
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method private openInputStream(Ljava/lang/String;Ljava/lang/String;II)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1235
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v1, "application/zip"

    .line 1236
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1237
    new-instance p1, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-direct {p1, v0, p3, p4}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;-><init>(Ljava/io/InputStream;II)V

    return-object p1

    .line 1238
    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "hex"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1239
    new-instance p1, Lno/nordicsemi/android/dfu/internal/HexInputStream;

    invoke-direct {p1, v0, p3}, Lno/nordicsemi/android/dfu/internal/HexInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method private report(I)V
    .locals 6

    .line 1547
    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendErrorBroadcast(I)V

    .line 1549
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDisableNotification:Z

    if-eqz v0, :cond_0

    return-void

    .line 1553
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    .line 1554
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceName:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lno/nordicsemi/android/dfu/R$string;->dfu_unknown_name:I

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1556
    :goto_0
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v3, "dfu"

    invoke-direct {v2, p0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x1080088

    .line 1557
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 1558
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const/high16 v4, -0x10000

    .line 1559
    invoke-virtual {v2, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v4, 0x0

    .line 1560
    invoke-virtual {v2, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    sget v5, Lno/nordicsemi/android/dfu/R$string;->dfu_status_error:I

    .line 1561
    invoke-virtual {p0, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const v5, 0x1080089

    .line 1562
    invoke-virtual {v2, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    sget v5, Lno/nordicsemi/android/dfu/R$string;->dfu_status_error_msg:I

    .line 1563
    invoke-virtual {p0, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 1564
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 1567
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getNotificationTarget()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    .line 1568
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v5, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    .line 1569
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

    .line 1570
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_PROGRESS"

    .line 1571
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x8000000

    .line 1572
    invoke-static {p0, v4, v3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 1573
    invoke-virtual {v2, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1576
    invoke-virtual {p0, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->updateErrorNotification(Landroid/support/v4/app/NotificationCompat$Builder;)V

    const-string p1, "notification"

    .line 1578
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/16 v0, 0x11b

    .line 1579
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private sendErrorBroadcast(I)V
    .locals 4

    .line 1692
    new-instance v0, Landroid/content/Intent;

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ERROR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    and-int/lit16 v1, p1, 0x4000

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_ERROR_TYPE"

    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_DATA"

    if-lez v1, :cond_0

    and-int/lit16 p1, p1, -0x4001

    .line 1694
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x2

    .line 1695
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const v1, 0x8000

    and-int/2addr v1, p1

    if-lez v1, :cond_1

    const v1, -0x8001

    and-int/2addr p1, v1

    .line 1697
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 1698
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    and-int/lit16 v1, p1, 0x2000

    if-lez v1, :cond_2

    and-int/lit16 p1, p1, -0x2001

    .line 1700
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x3

    .line 1701
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1703
    :cond_2
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 1704
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1706
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1707
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private sendProgressBroadcast(Lno/nordicsemi/android/dfu/DfuProgressInfo;)V
    .locals 3

    .line 1681
    new-instance v0, Landroid/content/Intent;

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_PROGRESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1682
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getProgress()I

    move-result v1

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_DATA"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1683
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1684
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getCurrentPart()I

    move-result v1

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_PART_CURRENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1685
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getTotalParts()I

    move-result v1

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_PARTS_TOTAL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1686
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getSpeed()F

    move-result v1

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_SPEED_B_PER_MS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 1687
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getAverageSpeed()F

    move-result p1

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_AVG_SPEED_B_PER_MS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 1688
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private startForeground()V
    .locals 4

    .line 1591
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v1, "dfu"

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x1080088

    .line 1592
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lno/nordicsemi/android/dfu/R$string;->dfu_status_foreground_title:I

    .line 1593
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lno/nordicsemi/android/dfu/R$string;->dfu_status_foreground_content:I

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, -0x777778

    .line 1594
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 1595
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1596
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1599
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getNotificationTarget()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1601
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 1602
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1603
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1604
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceName:Ljava/lang/String;

    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v3, 0x8000000

    .line 1605
    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1606
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_0
    const-string v1, "getNotificationTarget() should not return null if the service is to be started as a foreground service"

    .line 1608
    invoke-direct {p0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    .line 1613
    :goto_0
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->updateForegroundNotification(Landroid/support/v4/app/NotificationCompat$Builder;)V

    const/16 v1, 0x11b

    .line 1615
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method protected close(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    const-string v0, "Cleaning up..."

    .line 1402
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "gatt.close()"

    .line 1403
    invoke-virtual {p0, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1404
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 p1, -0x5

    .line 1405
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    return-void
.end method

.method protected connect(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;
    .locals 4

    .line 1301
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    .line 1304
    iput v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    const-string v1, "Connecting to the device..."

    .line 1306
    invoke-direct {p0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    .line 1307
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "gatt = device.connectGatt(autoConnect = false)"

    .line 1308
    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1309
    iget-object v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p1, p0, v1, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    .line 1314
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1315
    :goto_0
    :try_start_1
    iget v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    if-eq v2, v0, :cond_1

    iget v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    :cond_1
    iget v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I

    if-nez v2, :cond_2

    .line 1316
    iget-object v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 1317
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Sleeping interrupted"

    .line 1319
    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method

.method protected disconnect(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 1351
    iget v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "Disconnecting..."

    .line 1354
    invoke-virtual {p0, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1355
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    const/4 v0, -0x4

    .line 1356
    iput v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    const-string v0, "Disconnecting from the device..."

    .line 1358
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "gatt.disconnect()"

    .line 1359
    invoke-virtual {p0, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1360
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 1363
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitUntilDisconnected()V

    const/4 p1, 0x5

    const-string v0, "Disconnected"

    .line 1364
    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    return-void
.end method

.method protected abstract getNotificationTarget()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method protected isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 856
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 858
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->isDebug()Z

    move-result v0

    sput-boolean v0, Lno/nordicsemi/android/dfu/DfuBaseService;->DEBUG:Z

    const-string v0, "DFU service created. Version: 1.7.0"

    .line 859
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    .line 860
    invoke-direct {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->initialize()Z

    .line 862
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 863
    invoke-static {}, Lno/nordicsemi/android/dfu/DfuBaseService;->makeDfuActionIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    .line 864
    iget-object v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuActionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 865
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuActionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 867
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 869
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED"

    .line 870
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 871
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 872
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 874
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 875
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBondStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 891
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 893
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 894
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuActionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 896
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuActionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 897
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 898
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBondStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 902
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mFirmwareInputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 903
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mFirmwareInputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 904
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mInitFileInputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 905
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mInitFileInputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 909
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mFirmwareInputStream:Ljava/io/InputStream;

    .line 910
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mInitFileInputStream:Ljava/io/InputStream;

    throw v1

    .line 909
    :catch_0
    :cond_1
    :goto_0
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mFirmwareInputStream:Ljava/io/InputStream;

    .line 910
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mInitFileInputStream:Ljava/io/InputStream;

    const-string v0, "DFU service destroyed"

    .line 912
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    .line 918
    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

    .line 919
    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const-string v4, "no.nordicsemi.android.dfu.extra.EXTRA_DISABLE_NOTIFICATION"

    .line 920
    invoke-virtual {v8, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const/4 v11, 0x1

    const-string v4, "no.nordicsemi.android.dfu.extra.EXTRA_FOREGROUND_SERVICE"

    .line 921
    invoke-virtual {v8, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const-string v4, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_PATH"

    .line 922
    invoke-virtual {v8, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_URI"

    .line 923
    invoke-virtual {v8, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const-string v6, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_RES_ID"

    .line 924
    invoke-virtual {v8, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_PATH"

    .line 925
    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_URI"

    .line 926
    invoke-virtual {v8, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    const-string v14, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_RES_ID"

    .line 927
    invoke-virtual {v8, v14, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_TYPE"

    .line 928
    invoke-virtual {v8, v15, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    if-eqz v4, :cond_1

    if-nez v15, :cond_1

    .line 930
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "zip"

    invoke-virtual {v15, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    const/4 v15, 0x4

    :cond_1
    :goto_0
    const-string v9, "no.nordicsemi.android.dfu.extra.EXTRA_MIME_TYPE"

    .line 931
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "application/zip"

    const-string v8, "application/octet-stream"

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    if-nez v15, :cond_3

    move-object v9, v11

    goto :goto_1

    :cond_3
    move-object v9, v8

    :goto_1
    and-int/lit8 v16, v15, -0x8

    move/from16 v17, v14

    if-gtz v16, :cond_3c

    .line 935
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    goto/16 :goto_1e

    .line 941
    :cond_4
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v14, 0x2

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    if-eq v15, v8, :cond_5

    if-eq v15, v14, :cond_5

    const/4 v8, 0x4

    if-eq v15, v8, :cond_5

    const-string v2, "Unable to determine file type"

    .line 942
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    const/16 v3, 0xf

    .line 943
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x1009

    .line 944
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V

    return-void

    :cond_5
    if-nez v10, :cond_7

    .line 947
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getNotificationTarget()Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_2

    .line 949
    :cond_6
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "getNotificationTarget() must not return null if notifications are enabled"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    if-nez v12, :cond_8

    .line 951
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v8, v14, :cond_8

    const-string v8, "Foreground service disabled. Android Oreo or newer may kill a background service few moments after user closes the application.\nConsider enabling foreground service using DfuServiceInitiator#setForeground(boolean)"

    .line 952
    invoke-direct {v1, v8}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    .line 955
    :cond_8
    invoke-static/range {p1 .. p1}, Lno/nordicsemi/android/dfu/UuidHelper;->assignCustomUuids(Landroid/content/Intent;)V

    .line 957
    iput-object v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    .line 958
    iput-object v3, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceName:Ljava/lang/String;

    .line 959
    iput-boolean v10, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mDisableNotification:Z

    const/4 v3, 0x0

    .line 960
    iput v3, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    .line 961
    iput v3, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I

    .line 965
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/16 v8, 0x1000

    .line 966
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v8, "settings_mbr_size"

    invoke-interface {v3, v8, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 969
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v3, :cond_9

    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    move v8, v3

    goto :goto_3

    :catch_0
    const/16 v8, 0x1000

    :goto_3
    if-eqz v12, :cond_a

    .line 977
    invoke-direct/range {p0 .. p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->startForeground()V

    :cond_a
    const-string v3, "DFU service started"

    const/4 v14, 0x1

    .line 979
    invoke-virtual {v1, v14, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 984
    iget-object v3, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mFirmwareInputStream:Ljava/io/InputStream;

    .line 985
    iget-object v14, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mInitFileInputStream:Ljava/io/InputStream;

    if-nez v3, :cond_b

    const/16 v18, 0x1

    goto :goto_4

    :cond_b
    const/16 v18, 0x0

    :goto_4
    move-object/from16 v19, v14

    if-eqz v18, :cond_13

    :try_start_1
    const-string v14, "Opening file..."

    move-object/from16 v20, v3

    const/4 v3, 0x1

    .line 998
    invoke-virtual {v1, v3, v14}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    if-eqz v5, :cond_c

    .line 1000
    invoke-direct {v1, v5, v9, v8, v15}, Lno/nordicsemi/android/dfu/DfuBaseService;->openInputStream(Landroid/net/Uri;Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_5

    :cond_c
    if-eqz v4, :cond_d

    .line 1002
    invoke-direct {v1, v4, v9, v8, v15}, Lno/nordicsemi/android/dfu/DfuBaseService;->openInputStream(Ljava/lang/String;Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_5

    :cond_d
    if-lez v6, :cond_e

    .line 1004
    invoke-direct {v1, v6, v9, v8, v15}, Lno/nordicsemi/android/dfu/DfuBaseService;->openInputStream(ILjava/lang/String;II)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_5

    :cond_e
    move-object/from16 v3, v20

    :goto_5
    if-eqz v13, :cond_f

    .line 1013
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v14

    goto :goto_6

    :cond_f
    if-eqz v7, :cond_10

    .line 1016
    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    if-lez v17, :cond_11

    .line 1019
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move/from16 v5, v17

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v14

    goto :goto_6

    :cond_11
    move-object/from16 v14, v19

    .line 1022
    :goto_6
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    const/4 v5, 0x4

    .line 1023
    rem-int/2addr v4, v5

    if-nez v4, :cond_12

    move-object v6, v3

    goto :goto_7

    .line 1024
    :cond_12
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;

    const-string v3, "The new firmware is not word-aligned."

    invoke-direct {v2, v3}, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_18

    :catch_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_19

    :catch_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1a

    :catch_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1b

    :catch_5
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1c

    :cond_13
    move-object/from16 v20, v3

    move-object/from16 v14, v19

    move-object/from16 v6, v20

    .line 1028
    :goto_7
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1029
    move-object v3, v6

    check-cast v3, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    if-nez v15, :cond_14

    .line 1031
    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getContentType()I

    move-result v4

    goto :goto_8

    .line 1033
    :cond_14
    invoke-virtual {v3, v15}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->setContentType(I)I

    move-result v4

    :goto_8
    and-int/lit8 v5, v4, 0x4

    if-lez v5, :cond_16

    .line 1037
    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationImageSize()I

    move-result v5

    const/4 v7, 0x4

    rem-int/2addr v5, v7

    if-nez v5, :cond_15

    goto :goto_9

    .line 1038
    :cond_15
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;

    const-string v3, "Application firmware is not word-aligned."

    invoke-direct {v2, v3}, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_9
    and-int/lit8 v5, v4, 0x2

    if-lez v5, :cond_18

    .line 1039
    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderImageSize()I

    move-result v5

    const/4 v7, 0x4

    rem-int/2addr v5, v7

    if-nez v5, :cond_17

    goto :goto_a

    .line 1040
    :cond_17
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;

    const-string v3, "Bootloader firmware is not word-aligned."

    invoke-direct {v2, v3}, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    :goto_a
    and-int/lit8 v5, v4, 0x1

    if-lez v5, :cond_1a

    .line 1041
    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceImageSize()I

    move-result v5

    const/4 v7, 0x4

    rem-int/2addr v5, v7

    if-nez v5, :cond_19

    goto :goto_b

    .line 1042
    :cond_19
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;

    const-string v3, "Soft Device firmware is not word-aligned."

    invoke-direct {v2, v3}, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    :goto_b
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1b

    .line 1045
    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getApplicationInit()[B

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 1046
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getApplicationInit()[B

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_c

    .line 1048
    :cond_1b
    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getSystemInit()[B

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 1049
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getSystemInit()[B

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_c
    move-object v7, v5

    move v5, v4

    goto :goto_d

    :cond_1c
    move v5, v4

    move-object v7, v14

    goto :goto_d

    :cond_1d
    move-object v7, v14

    move v5, v15

    .line 1052
    :goto_d
    iput-object v6, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mFirmwareInputStream:Ljava/io/InputStream;

    .line 1053
    iput-object v7, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mInitFileInputStream:Ljava/io/InputStream;

    const/4 v3, 0x5

    const-string v4, "Firmware file opened successfully"

    .line 1054
    invoke-virtual {v1, v3, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v18, :cond_1e

    const/16 v3, 0x3e8

    .line 1084
    :try_start_2
    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(I)V

    const/16 v3, 0x3e8

    .line 1086
    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(I)V

    .line 1089
    :cond_1e
    new-instance v3, Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-direct {v3, v1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;-><init>(Lno/nordicsemi/android/dfu/DfuProgressInfo$ProgressListener;)V

    iput-object v3, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    .line 1091
    iget-boolean v3, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mAborted:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, -0x7

    const-string v9, "Upload aborted"

    if-eqz v3, :cond_20

    .line 1092
    :try_start_3
    invoke-direct {v1, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    const/16 v2, 0xf

    .line 1093
    invoke-virtual {v1, v2, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1094
    iget-object v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v2, v8}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v12, :cond_1f

    .line 1220
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_1f
    return-void

    :cond_20
    :try_start_4
    const-string v3, "Connecting to DFU target..."

    const/4 v4, 0x1

    .line 1102
    invoke-virtual {v1, v4, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1103
    iget-object v3, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    .line 1105
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->connect(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v11

    if-nez v11, :cond_22

    const-string v2, "Bluetooth adapter disabled"

    .line 1108
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    const-string v2, "Bluetooth adapter disabled"

    const/16 v3, 0x14

    .line 1109
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x100a

    .line 1110
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v12, :cond_21

    .line 1220
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_21
    return-void

    .line 1113
    :cond_22
    :try_start_5
    iget v3, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    if-nez v3, :cond_25

    .line 1114
    iget v3, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I

    const v4, 0x8085

    if-ne v3, v4, :cond_23

    .line 1115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device not reachable. Check if the device with address "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is in range, is advertising and is connectable"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    const-string v2, "Error 133: Connection timeout"

    const/16 v3, 0x14

    .line 1116
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_e

    :cond_23
    const-string v2, "Device got disconnected before service discovery finished"

    .line 1118
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    const-string v2, "Disconnected"

    const/16 v3, 0x14

    .line 1119
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :goto_e
    const/16 v2, 0x1000

    .line 1121
    invoke-virtual {v1, v11, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v12, :cond_24

    .line 1220
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_24
    return-void

    .line 1124
    :cond_25
    :try_start_6
    iget v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_ATTEMPT"

    if-lez v2, :cond_2b

    .line 1125
    :try_start_7
    iget v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I

    const v4, 0x8000

    and-int/2addr v2, v4

    if-lez v2, :cond_26

    .line 1126
    iget v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I

    const v4, -0x8001

    and-int/2addr v2, v4

    .line 1127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "An error occurred while connecting to the device:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    .line 1128
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Connection failed (0x%02X): %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v2}, Lno/nordicsemi/android/error/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x14

    invoke-virtual {v1, v4, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_f

    .line 1130
    :cond_26
    iget v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I

    and-int/lit16 v2, v2, -0x4001

    .line 1131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "An error occurred during discovering services:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    .line 1132
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Connection failed (0x%02X): %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v2}, Lno/nordicsemi/android/error/GattError;->parse(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x14

    invoke-virtual {v1, v4, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :goto_f
    move-object/from16 v13, p1

    const/4 v2, 0x0

    .line 1136
    invoke-virtual {v13, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "Retrying..."

    const/16 v4, 0xf

    .line 1137
    invoke-virtual {v1, v4, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1139
    iget v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    if-eqz v2, :cond_27

    .line 1141
    invoke-virtual {v1, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->disconnect(Landroid/bluetooth/BluetoothGatt;)V

    :cond_27
    const/4 v2, 0x1

    .line 1144
    invoke-virtual {v1, v11, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V

    .line 1145
    invoke-virtual {v1, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    const-string v2, "Restarting the service"

    .line 1147
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    .line 1148
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v4, 0x18

    .line 1149
    invoke-virtual {v2, v13, v4}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    const/4 v4, 0x1

    .line 1150
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1151
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v12, :cond_28

    .line 1220
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_28
    return-void

    .line 1154
    :cond_29
    :try_start_8
    iget v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I

    invoke-virtual {v1, v11, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v12, :cond_2a

    .line 1220
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_2a
    return-void

    :cond_2b
    move-object/from16 v13, p1

    .line 1157
    :try_start_9
    iget-boolean v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mAborted:Z

    if-eqz v2, :cond_2d

    .line 1158
    invoke-direct {v1, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    const/16 v2, 0xf

    .line 1159
    invoke-virtual {v1, v2, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 1160
    invoke-virtual {v1, v11, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    .line 1161
    iget-object v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v2, v8}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v12, :cond_2c

    .line 1220
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_2c
    return-void

    :cond_2d
    const/4 v2, 0x5

    :try_start_a
    const-string v4, "Services discovered"

    .line 1164
    invoke-virtual {v1, v2, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 1167
    invoke-virtual {v13, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v2, 0x0

    .line 1174
    :try_start_b
    new-instance v3, Lno/nordicsemi/android/dfu/DfuServiceProvider;

    invoke-direct {v3}, Lno/nordicsemi/android/dfu/DfuServiceProvider;-><init>()V

    .line 1175
    iput-object v3, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuServiceImpl:Lno/nordicsemi/android/dfu/DfuCallback;

    .line 1176
    invoke-virtual {v3, v13, v1, v11}, Lno/nordicsemi/android/dfu/DfuServiceProvider;->getServiceImpl(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;Landroid/bluetooth/BluetoothGatt;)Lno/nordicsemi/android/dfu/DfuService;

    move-result-object v14
    :try_end_b
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_b .. :try_end_b} :catch_b
    .catch Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException; {:try_start_b .. :try_end_b} :catch_a
    .catch Lno/nordicsemi/android/dfu/internal/exception/DfuException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iput-object v14, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuServiceImpl:Lno/nordicsemi/android/dfu/DfuCallback;

    if-nez v14, :cond_30

    const-string v2, "DfuBaseService"

    const-string v3, "DFU Service not found."

    .line 1178
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "DFU Service not found"

    const/16 v3, 0xf

    .line 1179
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x1006

    .line 1180
    invoke-virtual {v1, v11, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V
    :try_end_c
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_c .. :try_end_c} :catch_8
    .catch Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException; {:try_start_c .. :try_end_c} :catch_7
    .catch Lno/nordicsemi/android/dfu/internal/exception/DfuException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v14, :cond_2e

    .line 1213
    :try_start_d
    invoke-interface {v14}, Lno/nordicsemi/android/dfu/DfuService;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_2e
    if-eqz v12, :cond_2f

    .line 1220
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_2f
    return-void

    :cond_30
    move-object v2, v14

    move-object/from16 v3, p1

    move-object v4, v11

    .line 1185
    :try_start_e
    invoke-interface/range {v2 .. v7}, Lno/nordicsemi/android/dfu/DfuService;->initialize(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;ILjava/io/InputStream;Ljava/io/InputStream;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 1186
    invoke-interface {v14, v13}, Lno/nordicsemi/android/dfu/DfuService;->performDfu(Landroid/content/Intent;)V
    :try_end_e
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_e .. :try_end_e} :catch_8
    .catch Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lno/nordicsemi/android/dfu/internal/exception/DfuException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_31
    if-eqz v14, :cond_33

    .line 1213
    :goto_10
    :try_start_f
    invoke-interface {v14}, Lno/nordicsemi/android/dfu/DfuService;->release()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_16

    :catch_6
    move-exception v0

    goto :goto_12

    :catch_7
    move-exception v0

    goto/16 :goto_14

    :catch_8
    move-object v2, v14

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    move-object v14, v2

    :goto_11
    move-object v2, v0

    goto/16 :goto_17

    :catch_9
    move-exception v0

    move-object v14, v2

    :goto_12
    move-object v2, v0

    .line 1200
    :try_start_10
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;->getErrorNumber()I

    move-result v3

    const v4, 0x8000

    and-int/2addr v4, v3

    if-lez v4, :cond_32

    const v4, -0x8001

    and-int/2addr v3, v4

    .line 1204
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Error (0x%02X): %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3}, Lno/nordicsemi/android/error/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    invoke-virtual {v1, v4, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_13

    :cond_32
    and-int/lit16 v3, v3, -0x4001

    .line 1207
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Error (0x%02X): %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3}, Lno/nordicsemi/android/error/GattError;->parse(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    invoke-virtual {v1, v4, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1209
    :goto_13
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    .line 1210
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;->getErrorNumber()I

    move-result v2

    invoke-virtual {v1, v11, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    if-eqz v14, :cond_33

    goto :goto_10

    :catch_a
    move-exception v0

    move-object v14, v2

    :goto_14
    move-object v2, v0

    const-string v3, "Device has disconnected"

    const/16 v4, 0x14

    .line 1194
    invoke-virtual {v1, v4, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1196
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    .line 1197
    invoke-virtual {v1, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    const/16 v2, 0x1000

    .line 1198
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v14, :cond_33

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    .line 1189
    :catch_b
    :goto_15
    :try_start_11
    invoke-direct {v1, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    const/16 v3, 0xf

    .line 1190
    invoke-virtual {v1, v3, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 1191
    invoke-virtual {v1, v11, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    .line 1192
    iget-object v3, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v3, v8}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v2, :cond_33

    .line 1213
    :try_start_12
    invoke-interface {v2}, Lno/nordicsemi/android/dfu/DfuService;->release()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_33
    :goto_16
    if-eqz v12, :cond_34

    .line 1220
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_34
    return-void

    :goto_17
    if-eqz v14, :cond_35

    .line 1213
    :try_start_13
    invoke-interface {v14}, Lno/nordicsemi/android/dfu/DfuService;->release()V

    :cond_35
    throw v2

    :goto_18
    const-string v3, "An exception occurred while opening files. Did you set the firmware file?"

    .line 1076
    invoke-direct {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1077
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Opening file failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x1002

    .line 1078
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v12, :cond_36

    .line 1220
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_36
    return-void

    :goto_19
    :try_start_14
    const-string v3, "An exception occurred while calculating file size"

    .line 1071
    invoke-direct {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1072
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Opening file failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x1002

    .line 1073
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v12, :cond_37

    .line 1220
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_37
    return-void

    :goto_1a
    :try_start_15
    const-string v3, "Firmware not word-aligned"

    .line 1066
    invoke-direct {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Opening file failed: Firmware size must be word-aligned"

    const/16 v3, 0x14

    .line 1067
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x100c

    .line 1068
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v12, :cond_38

    .line 1220
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_38
    return-void

    :goto_1b
    :try_start_16
    const-string v3, "An exception occurred while opening file"

    .line 1061
    invoke-direct {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Opening file failed: File not found"

    const/16 v3, 0x14

    .line 1062
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x1001

    .line 1063
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-eqz v12, :cond_39

    .line 1220
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_39
    return-void

    :goto_1c
    :try_start_17
    const-string v3, "A security exception occurred while opening file"

    .line 1056
    invoke-direct {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Opening file failed: Permission required"

    const/16 v3, 0x14

    .line 1057
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x1001

    .line 1058
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v12, :cond_3a

    .line 1220
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_3a
    return-void

    :goto_1d
    if-eqz v12, :cond_3b

    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_3b
    throw v2

    :cond_3c
    :goto_1e
    const-string v2, "File type or file mime-type not supported"

    .line 936
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    const/16 v3, 0xf

    .line 937
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x1009

    .line 938
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V

    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 880
    invoke-super {p0, p1}, Landroid/app/IntentService;->onTaskRemoved(Landroid/content/Intent;)V

    const-string p1, "notification"

    .line 884
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/16 v0, 0x11b

    .line 885
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 886
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopSelf()V

    return-void
.end method

.method protected refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V
    .locals 3

    if-nez p2, :cond_0

    .line 1421
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    const-string v0, "gatt.refresh() (hidden)"

    .line 1422
    invoke-virtual {p0, p2, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1427
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "refresh"

    new-array v2, p2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array p2, p2, [Ljava/lang/Object;

    .line 1429
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1430
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Refreshing result: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "An exception occurred while refreshing device"

    .line 1433
    invoke-direct {p0, p2, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xf

    const-string p2, "Refreshing failed"

    .line 1434
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method sendLogBroadcast(ILjava/lang/String;)V
    .locals 2

    .line 1711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DFU] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1712
    new-instance v0, Landroid/content/Intent;

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_LOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_LOG_INFO"

    .line 1713
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_LOG_LEVEL"

    .line 1714
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1715
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1716
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method protected terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    .line 1331
    iget v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    if-eqz v0, :cond_0

    .line 1333
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->disconnect(Landroid/bluetooth/BluetoothGatt;)V

    :cond_0
    const/4 v0, 0x0

    .line 1337
    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V

    .line 1338
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    const/16 p1, 0x258

    .line 1339
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(I)V

    if-eqz p2, :cond_1

    .line 1341
    invoke-direct {p0, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V

    :cond_1
    return-void
.end method

.method protected updateErrorNotification(Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 0

    return-void
.end method

.method protected updateForegroundNotification(Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 0

    return-void
.end method

.method public updateProgressNotification()V
    .locals 11

    .line 1444
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    .line 1445
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getProgress()I

    move-result v1

    .line 1446
    iget v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLastProgress:I

    if-ne v2, v1, :cond_0

    return-void

    .line 1449
    :cond_0
    iput v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLastProgress:I

    .line 1452
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendProgressBroadcast(Lno/nordicsemi/android/dfu/DfuProgressInfo;)V

    .line 1454
    iget-boolean v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDisableNotification:Z

    if-eqz v2, :cond_1

    return-void

    .line 1459
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1460
    iget-wide v4, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLastNotificationTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xfa

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    const/4 v4, -0x6

    if-eq v4, v1, :cond_2

    const/4 v4, -0x7

    if-eq v4, v1, :cond_2

    return-void

    .line 1462
    :cond_2
    iput-wide v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLastNotificationTime:J

    .line 1465
    iget-object v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    .line 1466
    iget-object v3, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceName:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    sget v3, Lno/nordicsemi/android/dfu/R$string;->dfu_unknown_name:I

    invoke-virtual {p0, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1468
    :goto_0
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v5, "dfu"

    invoke-direct {v4, p0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v5, 0x1080088

    .line 1469
    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    const v6, -0x777778

    .line 1471
    invoke-virtual {v4, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    const v6, 0x1080089

    const/16 v7, 0x64

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1504
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getTotalParts()I

    move-result v6

    if-ne v6, v5, :cond_4

    sget v0, Lno/nordicsemi/android/dfu/R$string;->dfu_status_uploading:I

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1475
    :pswitch_0
    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_connecting:I

    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_connecting_msg:I

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v3, v9, v8

    invoke-virtual {p0, v6, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1476
    invoke-virtual {v0, v7, v8, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 1479
    :pswitch_1
    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_starting:I

    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_starting_msg:I

    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1480
    invoke-virtual {v0, v7, v8, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 1483
    :pswitch_2
    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_switching_to_dfu:I

    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_switching_to_dfu_msg:I

    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1484
    invoke-virtual {v0, v7, v8, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 1487
    :pswitch_3
    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_validating:I

    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_validating_msg:I

    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1488
    invoke-virtual {v0, v7, v8, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 1491
    :pswitch_4
    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_disconnecting:I

    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_disconnecting_msg:I

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v3, v9, v8

    invoke-virtual {p0, v6, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1492
    invoke-virtual {v0, v7, v8, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 1495
    :pswitch_5
    invoke-virtual {v4, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v7, Lno/nordicsemi/android/dfu/R$string;->dfu_status_completed:I

    invoke-virtual {p0, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_completed_msg:I

    .line 1496
    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v5, -0xff47e6

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_2

    .line 1499
    :pswitch_6
    invoke-virtual {v4, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v7, Lno/nordicsemi/android/dfu/R$string;->dfu_status_aborted:I

    invoke-virtual {p0, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_aborted_msg:I

    .line 1500
    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_2

    .line 1504
    :cond_4
    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_uploading_part:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getCurrentPart()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getTotalParts()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v5

    invoke-virtual {p0, v6, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1505
    :goto_1
    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_uploading_msg:I

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v3, v9, v8

    invoke-virtual {p0, v6, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1506
    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1507
    invoke-virtual {v0, v7, v1, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1512
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getNotificationTarget()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    .line 1513
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v5, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    .line 1514
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

    .line 1515
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_PROGRESS"

    .line 1516
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    .line 1517
    invoke-static {p0, v8, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1518
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1521
    invoke-virtual {p0, v4, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->updateProgressNotification(Landroid/support/v4/app/NotificationCompat$Builder;I)V

    const-string v0, "notification"

    .line 1523
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x11b

    .line 1524
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected updateProgressNotification(Landroid/support/v4/app/NotificationCompat$Builder;I)V
    .locals 2

    const/4 v0, -0x7

    if-eq p2, v0, :cond_0

    const/4 v0, -0x6

    if-eq p2, v0, :cond_0

    .line 1534
    new-instance p2, Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_ACTION"

    .line 1535
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    const/high16 v1, 0x8000000

    .line 1536
    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 1537
    sget v0, Lno/nordicsemi/android/dfu/R$drawable;->ic_action_notify_cancel:I

    sget v1, Lno/nordicsemi/android/dfu/R$string;->dfu_action_abort:I

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method protected waitFor(I)V
    .locals 4

    .line 1386
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1388
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wait("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1389
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Sleeping interrupted"

    .line 1391
    invoke-direct {p0, v1, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1393
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected waitUntilDisconnected()V
    .locals 2

    .line 1372
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1373
    :goto_0
    :try_start_1
    iget v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    if-eqz v1, :cond_0

    iget v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I

    if-nez v1, :cond_0

    .line 1374
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 1375
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

    .line 1377
    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
