.class public final Lcom/google/android/gms/internal/wallet/zzaf;
.super Lcom/google/android/gms/common/internal/GmsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/wallet/zzs;",
        ">;"
    }
.end annotation


# instance fields
.field private final environment:I

.field private final theme:I

.field private final zzcj:Ljava/lang/String;

.field private final zzet:Z

.field private final zzgj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;IIZ)V
    .locals 7

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/wallet/zzaf;->zzgj:Landroid/content/Context;

    .line 3
    iput p6, p0, Lcom/google/android/gms/internal/wallet/zzaf;->environment:I

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getAccountName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/wallet/zzaf;->zzcj:Ljava/lang/String;

    .line 5
    iput p7, p0, Lcom/google/android/gms/internal/wallet/zzaf;->theme:I

    .line 6
    iput-boolean p8, p0, Lcom/google/android/gms/internal/wallet/zzaf;->zzet:Z

    return-void
.end method

.method private final zzd()Landroid/os/Bundle;
    .locals 7

    .line 88
    iget v0, p0, Lcom/google/android/gms/internal/wallet/zzaf;->environment:I

    iget-object v1, p0, Lcom/google/android/gms/internal/wallet/zzaf;->zzgj:Landroid/content/Context;

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/wallet/zzaf;->zzcj:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/wallet/zzaf;->theme:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/wallet/zzaf;->zzet:Z

    .line 91
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    .line 92
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND"

    .line 93
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "androidPackageName"

    .line 94
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "com.google.android.gms.wallet.EXTRA_THEME"

    .line 97
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v5
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    .line 105
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 106
    instance-of v1, v0, Lcom/google/android/gms/internal/wallet/zzs;

    if-eqz v1, :cond_1

    .line 107
    check-cast v0, Lcom/google/android/gms/internal/wallet/zzs;

    return-object v0

    .line 108
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/wallet/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/wallet/zzt;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc042c0

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.service.BIND"

    return-object v0
.end method

.method public final requiresAccount()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;I)V
    .locals 2

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/wallet/zzag;

    iget-object v1, p0, Lcom/google/android/gms/internal/wallet/zzaf;->zzgj:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/wallet/zzag;-><init>(Landroid/app/Activity;I)V

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/zzaf;->zzd()Landroid/os/Bundle;

    move-result-object p2

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wallet/zzaf;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wallet/zzs;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/internal/wallet/zzs;->zza(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v1, "RemoteException creating wallet objects"

    .line 52
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    .line 53
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/wallet/zzah;->zza(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/wallet/AutoResolvableVoidResult;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/zzaf;->zzd()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT"

    const/4 v2, 0x1

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/wallet/zzaj;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/wallet/zzaj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wallet/zzaf;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/wallet/zzs;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/wallet/zzs;->zza(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v0, "RemoteException creating wallet objects"

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    .line 62
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/wallet/zzah;->zza(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wallet/FullWalletRequest;I)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzaf;->zzgj:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/wallet/zzag;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/wallet/zzag;-><init>(Landroid/app/Activity;I)V

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/zzaf;->zzd()Landroid/os/Bundle;

    move-result-object p2

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wallet/zzaf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wallet/zzs;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/wallet/zzs;->zza(Lcom/google/android/gms/wallet/FullWalletRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v0, "RemoteException getting full wallet"

    .line 44
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    const/4 p2, 0x0

    .line 45
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/wallet/zzah;->zza(ILcom/google/android/gms/wallet/FullWallet;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/BooleanResult;",
            ">;)V"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/google/android/gms/internal/wallet/zzak;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/wallet/zzak;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/zzaf;->zzd()Landroid/os/Bundle;

    move-result-object p2

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wallet/zzaf;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wallet/zzs;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/internal/wallet/zzs;->zza(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v1, "RemoteException during isReadyToPay"

    .line 69
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/wallet/zzah;->zza(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/wallet/zzai;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/wallet/zzai;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wallet/zzaf;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/wallet/zzs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/zzaf;->zzd()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/wallet/zzs;->zza(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v1, "RemoteException during isReadyToPay"

    .line 76
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/wallet/zzah;->zza(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzaf;->zzgj:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/zzaf;->zzd()Landroid/os/Bundle;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/wallet/zzag;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/wallet/zzag;-><init>(Landroid/app/Activity;I)V

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wallet/zzaf;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/wallet/zzs;

    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/wallet/zzs;->zza(Lcom/google/android/gms/wallet/MaskedWalletRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v0, "RemoteException getting masked wallet"

    .line 35
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    const/4 p2, 0x0

    .line 36
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/gms/internal/wallet/zzah;->zza(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wallet/PaymentDataRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/PaymentDataRequest;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/zzaf;->zzd()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT"

    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/wallet/zzal;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/wallet/zzal;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wallet/zzaf;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/wallet/zzs;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/wallet/zzs;->zza(Lcom/google/android/gms/wallet/PaymentDataRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v0, "RemoteException getting payment data"

    .line 85
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/wallet/zzah;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentData;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzaf;->zzgj:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/zzaf;->zzd()Landroid/os/Bundle;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/wallet/zzag;

    invoke-direct {v2, v0, p3}, Lcom/google/android/gms/internal/wallet/zzag;-><init>(Landroid/app/Activity;I)V

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wallet/zzaf;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/wallet/zzs;

    .line 23
    invoke-interface {p3, p1, p2, v1, v2}, Lcom/google/android/gms/internal/wallet/zzs;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string p3, "RemoteException changing masked wallet"

    .line 26
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    const/4 p2, 0x0

    .line 27
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/gms/internal/wallet/zzah;->zza(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzb(I)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/zzaf;->zzd()Landroid/os/Bundle;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/wallet/zzag;

    iget-object v2, p0, Lcom/google/android/gms/internal/wallet/zzaf;->zzgj:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/wallet/zzag;-><init>(Landroid/app/Activity;I)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wallet/zzaf;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/wallet/zzs;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/wallet/zzs;->zza(Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "WalletClientImpl"

    const-string v2, "RemoteException during checkForPreAuthorization"

    .line 16
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    const/4 v0, 0x0

    .line 17
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/wallet/zzah;->zza(IZLandroid/os/Bundle;)V

    return-void
.end method
