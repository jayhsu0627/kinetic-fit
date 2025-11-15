.class abstract Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;
.super Lno/nordicsemi/android/dfu/BaseDfuImpl;
.source "BaseButtonlessDfuImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl$ButtonlessBluetoothCallback;
    }
.end annotation


# instance fields
.field private final mBluetoothCallback:Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl$ButtonlessBluetoothCallback;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;-><init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V

    .line 36
    new-instance p1, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl$ButtonlessBluetoothCallback;

    invoke-direct {p1, p0}, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl$ButtonlessBluetoothCallback;-><init>(Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;)V

    iput-object p1, p0, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;->mBluetoothCallback:Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl$ButtonlessBluetoothCallback;

    return-void
.end method


# virtual methods
.method protected finalize(Landroid/content/Intent;ZZ)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_KEEP_BOND"

    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 78
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    iget-object v3, p0, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

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

    .line 81
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    .line 88
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 v2, 0xc

    if-ne p2, v2, :cond_3

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_RESTORE_BOND"

    .line 89
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    if-nez v1, :cond_3

    .line 92
    :cond_2
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;->removeBond()Z

    .line 95
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v0, 0x7d0

    invoke-virtual {p2, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(I)V

    :cond_3
    const-string p2, "Restarting to bootloader mode"

    .line 104
    invoke-virtual {p0, p2}, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;->logi(Ljava/lang/String;)V

    .line 105
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x18

    .line 106
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 107
    invoke-virtual {p0, p2, p3}, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;->restartService(Landroid/content/Intent;Z)V

    return-void
.end method

.method public getGattCallback()Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;
    .locals 1

    .line 60
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;->mBluetoothCallback:Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl$ButtonlessBluetoothCallback;

    return-object v0
.end method

.method public bridge synthetic getGattCallback()Lno/nordicsemi/android/dfu/DfuCallback$DfuGattCallback;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;->getGattCallback()Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;

    move-result-object v0

    return-object v0
.end method
