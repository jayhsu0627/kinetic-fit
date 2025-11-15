.class Lno/nordicsemi/android/dfu/DfuServiceProvider;
.super Ljava/lang/Object;
.source "DfuServiceProvider.java"

# interfaces
.implements Lno/nordicsemi/android/dfu/DfuCallback;


# instance fields
.field private mAborted:Z

.field private mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

.field private mPaused:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mAborted:Z

    .line 103
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->abort()V

    :cond_0
    return-void
.end method

.method public getGattCallback()Lno/nordicsemi/android/dfu/DfuCallback$DfuGattCallback;
    .locals 1

    .line 81
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->getGattCallback()Lno/nordicsemi/android/dfu/DfuCallback$DfuGattCallback;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getServiceImpl(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;Landroid/bluetooth/BluetoothGatt;)Lno/nordicsemi/android/dfu/DfuService;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 39
    :try_start_0
    new-instance v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;

    invoke-direct {v0, p1, p2}, Lno/nordicsemi/android/dfu/ButtonlessDfuWithBondSharingImpl;-><init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    .line 40
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    invoke-virtual {v0, p1, p3}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    if-eqz p2, :cond_1

    .line 71
    iget-boolean p3, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mPaused:Z

    if-eqz p3, :cond_0

    .line 72
    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->pause()V

    .line 73
    :cond_0
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mAborted:Z

    if-eqz p2, :cond_1

    .line 74
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->abort()V

    :cond_1
    return-object p1

    .line 43
    :cond_2
    :try_start_1
    new-instance v0, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;

    invoke-direct {v0, p1, p2}, Lno/nordicsemi/android/dfu/ButtonlessDfuWithoutBondSharingImpl;-><init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    .line 44
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    invoke-virtual {v0, p1, p3}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    if-eqz p2, :cond_4

    .line 71
    iget-boolean p3, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mPaused:Z

    if-eqz p3, :cond_3

    .line 72
    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->pause()V

    .line 73
    :cond_3
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mAborted:Z

    if-eqz p2, :cond_4

    .line 74
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->abort()V

    :cond_4
    return-object p1

    .line 47
    :cond_5
    :try_start_2
    new-instance v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;

    invoke-direct {v0, p1, p2}, Lno/nordicsemi/android/dfu/SecureDfuImpl;-><init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    .line 48
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    invoke-virtual {v0, p1, p3}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    if-eqz p2, :cond_7

    .line 71
    iget-boolean p3, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mPaused:Z

    if-eqz p3, :cond_6

    .line 72
    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->pause()V

    .line 73
    :cond_6
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mAborted:Z

    if-eqz p2, :cond_7

    .line 74
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->abort()V

    :cond_7
    return-object p1

    .line 51
    :cond_8
    :try_start_3
    new-instance v0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;

    invoke-direct {v0, p1, p2}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;-><init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    .line 52
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    invoke-virtual {v0, p1, p3}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    if-eqz p2, :cond_a

    .line 71
    iget-boolean p3, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mPaused:Z

    if-eqz p3, :cond_9

    .line 72
    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->pause()V

    .line 73
    :cond_9
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mAborted:Z

    if-eqz p2, :cond_a

    .line 74
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->abort()V

    :cond_a
    return-object p1

    .line 55
    :cond_b
    :try_start_4
    new-instance v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;

    invoke-direct {v0, p1, p2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;-><init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    .line 56
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    invoke-virtual {v0, p1, p3}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 57
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    if-eqz p2, :cond_d

    .line 71
    iget-boolean p3, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mPaused:Z

    if-eqz p3, :cond_c

    .line 72
    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->pause()V

    .line 73
    :cond_c
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mAborted:Z

    if-eqz p2, :cond_d

    .line 74
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->abort()V

    :cond_d
    return-object p1

    :cond_e
    :try_start_5
    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_UNSAFE_EXPERIMENTAL_BUTTONLESS_DFU"

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 62
    new-instance v0, Lno/nordicsemi/android/dfu/ExperimentalButtonlessDfuImpl;

    invoke-direct {v0, p1, p2}, Lno/nordicsemi/android/dfu/ExperimentalButtonlessDfuImpl;-><init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    .line 63
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    invoke-virtual {p2, p1, p3}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 64
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    if-eqz p2, :cond_10

    .line 71
    iget-boolean p3, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mPaused:Z

    if-eqz p3, :cond_f

    .line 72
    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->pause()V

    .line 73
    :cond_f
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mAborted:Z

    if-eqz p2, :cond_10

    .line 74
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->abort()V

    :cond_10
    return-object p1

    :cond_11
    const/4 p1, 0x0

    .line 70
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    if-eqz p2, :cond_13

    .line 71
    iget-boolean p3, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mPaused:Z

    if-eqz p3, :cond_12

    .line 72
    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->pause()V

    .line 73
    :cond_12
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mAborted:Z

    if-eqz p2, :cond_13

    .line 74
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->abort()V

    :cond_13
    return-object p1

    :catchall_0
    move-exception p1

    .line 70
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    if-eqz p2, :cond_15

    .line 71
    iget-boolean p3, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mPaused:Z

    if-eqz p3, :cond_14

    .line 72
    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->pause()V

    .line 73
    :cond_14
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mAborted:Z

    if-eqz p2, :cond_15

    .line 74
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->abort()V

    :cond_15
    throw p1
.end method

.method public onBondStateChanged(I)V
    .locals 1

    .line 86
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mImpl:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->onBondStateChanged(I)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mPaused:Z

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceProvider;->mPaused:Z

    return-void
.end method
