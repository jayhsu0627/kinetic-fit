.class final Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/LifecycleDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/fragment/WalletFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# instance fields
.field private final zzfp:Lcom/google/android/gms/internal/wallet/zzn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/wallet/zzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzfp:Lcom/google/android/gms/internal/wallet/zzn;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/wallet/zzn;Lcom/google/android/gms/wallet/fragment/zzb;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;-><init>(Lcom/google/android/gms/internal/wallet/zzn;)V

    return-void
.end method

.method private final getState()I
    .locals 2

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzfp:Lcom/google/android/gms/internal/wallet/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wallet/zzn;->getState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final initialize(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzfp:Lcom/google/android/gms/internal/wallet/zzn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/wallet/zzn;->initialize(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzfp:Lcom/google/android/gms/internal/wallet/zzn;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/wallet/zzn;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 64
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final setEnabled(Z)V
    .locals 1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzfp:Lcom/google/android/gms/internal/wallet/zzn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/wallet/zzn;->setEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final updateMaskedWallet(Lcom/google/android/gms/wallet/MaskedWallet;)V
    .locals 1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzfp:Lcom/google/android/gms/internal/wallet/zzn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/wallet/zzn;->updateMaskedWallet(Lcom/google/android/gms/wallet/MaskedWallet;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final updateMaskedWalletRequest(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    .locals 1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzfp:Lcom/google/android/gms/internal/wallet/zzn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/wallet/zzn;->updateMaskedWalletRequest(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;)I
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->getState()I

    move-result p0

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;IILandroid/content/Intent;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;Lcom/google/android/gms/wallet/MaskedWallet;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->updateMaskedWallet(Lcom/google/android/gms/wallet/MaskedWallet;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->updateMaskedWalletRequest(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->initialize(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzfp:Lcom/google/android/gms/internal/wallet/zzn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/wallet/zzn;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzfp:Lcom/google/android/gms/internal/wallet/zzn;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 34
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/wallet/zzn;->onCreateView(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "extraWalletFragmentOptions"

    .line 23
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzfp:Lcom/google/android/gms/internal/wallet/zzn;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/wallet/zzn;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzfp:Lcom/google/android/gms/internal/wallet/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wallet/zzn;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzfp:Lcom/google/android/gms/internal/wallet/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wallet/zzn;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzfp:Lcom/google/android/gms/internal/wallet/zzn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/wallet/zzn;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onStart()V
    .locals 2

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzfp:Lcom/google/android/gms/internal/wallet/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wallet/zzn;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onStop()V
    .locals 2

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzfp:Lcom/google/android/gms/internal/wallet/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wallet/zzn;->onStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
