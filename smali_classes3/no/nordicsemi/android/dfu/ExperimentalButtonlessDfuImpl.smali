.class Lno/nordicsemi/android/dfu/ExperimentalButtonlessDfuImpl;
.super Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;
.source "ExperimentalButtonlessDfuImpl.java"


# static fields
.field protected static final DEFAULT_EXPERIMENTAL_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

.field protected static final DEFAULT_EXPERIMENTAL_BUTTONLESS_DFU_UUID:Ljava/util/UUID;

.field protected static EXPERIMENTAL_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

.field protected static EXPERIMENTAL_BUTTONLESS_DFU_UUID:Ljava/util/UUID;


# instance fields
.field private mButtonlessDfuCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 44
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x60477c77cf2515b0L    # -7.141884749109775E-156

    const-wide v3, -0x71bffffe0ceab0a0L

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/ExperimentalButtonlessDfuImpl;->DEFAULT_EXPERIMENTAL_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 46
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/ExperimentalButtonlessDfuImpl;->DEFAULT_EXPERIMENTAL_BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    .line 48
    sget-object v0, Lno/nordicsemi/android/dfu/ExperimentalButtonlessDfuImpl;->DEFAULT_EXPERIMENTAL_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/ExperimentalButtonlessDfuImpl;->EXPERIMENTAL_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 49
    sget-object v0, Lno/nordicsemi/android/dfu/ExperimentalButtonlessDfuImpl;->DEFAULT_EXPERIMENTAL_BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/ExperimentalButtonlessDfuImpl;->EXPERIMENTAL_BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;-><init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V

    return-void
.end method


# virtual methods
.method protected getButtonlessDfuCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 73
    iget-object v0, p0, Lno/nordicsemi/android/dfu/ExperimentalButtonlessDfuImpl;->mButtonlessDfuCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method protected getResponseType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    .line 59
    sget-object p1, Lno/nordicsemi/android/dfu/ExperimentalButtonlessDfuImpl;->EXPERIMENTAL_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 62
    :cond_0
    sget-object v0, Lno/nordicsemi/android/dfu/ExperimentalButtonlessDfuImpl;->EXPERIMENTAL_BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/dfu/ExperimentalButtonlessDfuImpl;->mButtonlessDfuCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 63
    iget-object p1, p0, Lno/nordicsemi/android/dfu/ExperimentalButtonlessDfuImpl;->mButtonlessDfuCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public performDfu(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    const-string v0, "Experimental buttonless service found -> SDK 12.x"

    .line 83
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/ExperimentalButtonlessDfuImpl;->logi(Ljava/lang/String;)V

    .line 84
    invoke-super {p0, p1}, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->performDfu(Landroid/content/Intent;)V

    return-void
.end method

.method protected shouldScanForBootloader()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
