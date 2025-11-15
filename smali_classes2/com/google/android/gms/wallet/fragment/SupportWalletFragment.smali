.class public final Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;
.super Landroid/support/v4/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$OnStateChangedListener;,
        Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zza;,
        Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;,
        Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;
    }
.end annotation


# instance fields
.field private final fragment:Landroid/support/v4/app/Fragment;

.field private zzfd:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;

.field private zzfe:Z

.field private final zzff:Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

.field private final zzfg:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;

.field private zzfh:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zza;

.field private zzfi:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

.field private zzfj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

.field private zzfk:Lcom/google/android/gms/wallet/MaskedWalletRequest;

.field private zzfl:Lcom/google/android/gms/wallet/MaskedWallet;

.field private zzfm:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfe:Z

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->wrap(Landroid/support/v4/app/Fragment;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzff:Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    .line 4
    new-instance v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;-><init>(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/fragment/zza;)V

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfg:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;

    .line 5
    new-instance v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zza;-><init>(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)V

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfh:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zza;

    .line 6
    iput-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->fragment:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public static newInstance(Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;
    .locals 3

    .line 7
    new-instance v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;-><init>()V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extraWalletFragmentOptions"

    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    iget-object p0, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->fragment:Landroid/support/v4/app/Fragment;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/MaskedWallet;)Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 0

    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfl:Lcom/google/android/gms/wallet/MaskedWallet;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/MaskedWalletRequest;)Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 0

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfk:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfd:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;
    .locals 0

    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    .locals 0

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfi:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfm:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfd:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfe:Z

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzff:Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfi:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zza;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfh:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zza;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfk:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfl:Lcom/google/android/gms/wallet/MaskedWallet;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfm:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final getState()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfd:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final initialize(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfd:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    const-string v1, "SupportWalletFragment"

    if-nez v0, :cond_2

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfk:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    if-eqz p1, :cond_1

    const-string p1, "updateMaskedWalletRequest() was called before initialize()"

    .line 18
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfl:Lcom/google/android/gms/wallet/MaskedWallet;

    if-eqz p1, :cond_3

    const-string p1, "updateMaskedWallet() was called before initialize()"

    .line 20
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string p1, "initialize(WalletFragmentInitParams) was called more than once. Ignoring."

    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 118
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfd:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;

    if-eqz v0, :cond_0

    .line 120
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 48
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_5

    .line 50
    const-class v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "walletFragmentInitParams"

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    if-eqz v0, :cond_1

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    if-eqz v1, :cond_0

    const-string v1, "SupportWalletFragment"

    const-string v2, "initialize(WalletFragmentInitParams) was called more than once.Ignoring."

    .line 54
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfk:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    if-nez v0, :cond_2

    const-string v0, "maskedWalletRequest"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfk:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfl:Lcom/google/android/gms/wallet/MaskedWallet;

    if-nez v0, :cond_3

    const-string v0, "maskedWallet"

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfl:Lcom/google/android/gms/wallet/MaskedWallet;

    :cond_3
    const-string v0, "walletFragmentOptions"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfi:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :cond_4
    const-string v0, "enabled"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfm:Ljava/lang/Boolean;

    goto :goto_0

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extraWalletFragmentOptions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    if-eqz v0, :cond_6

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zza(Landroid/content/Context;)V

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfi:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :cond_6
    :goto_0
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfe:Z

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfg:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfg:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 115
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfe:Z

    return-void
.end method

.method public final onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfi:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    if-nez v0, :cond_0

    .line 43
    invoke-static {p1, p2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zza(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfi:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    .line 44
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfi:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    const-string v1, "attrKeyWalletFragmentOptions"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfg:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 90
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfg:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 76
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfg:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->onResume()V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "GooglePlayServicesErrorDialog"

    .line 80
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->fragment:Landroid/support/v4/app/Fragment;

    .line 84
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0xbdfcb8

    .line 85
    invoke-static {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->fragment:Landroid/support/v4/app/Fragment;

    .line 87
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    .line 88
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;I)Z

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 96
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 97
    const-class v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfg:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "walletFragmentInitParams"

    .line 100
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    iput-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfk:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    if-eqz v0, :cond_1

    const-string v2, "maskedWalletRequest"

    .line 103
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    iput-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfk:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfl:Lcom/google/android/gms/wallet/MaskedWallet;

    if-eqz v0, :cond_2

    const-string v2, "maskedWallet"

    .line 106
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    iput-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfl:Lcom/google/android/gms/wallet/MaskedWallet;

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfi:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    if-eqz v0, :cond_3

    const-string v2, "walletFragmentOptions"

    .line 109
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    iput-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfi:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfm:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "enabled"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    iput-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfm:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 73
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfg:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 93
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfg:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->onStop()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfd:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;Z)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfm:Ljava/lang/Boolean;

    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfm:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOnStateChangedListener(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$OnStateChangedListener;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfh:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zza;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$OnStateChangedListener;)V

    return-void
.end method

.method public final updateMaskedWallet(Lcom/google/android/gms/wallet/MaskedWallet;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfd:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;Lcom/google/android/gms/wallet/MaskedWallet;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfl:Lcom/google/android/gms/wallet/MaskedWallet;

    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfl:Lcom/google/android/gms/wallet/MaskedWallet;

    return-void
.end method

.method public final updateMaskedWalletRequest(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfd:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;

    if-eqz v0, :cond_0

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;Lcom/google/android/gms/wallet/MaskedWalletRequest;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfk:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzfk:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-void
.end method
