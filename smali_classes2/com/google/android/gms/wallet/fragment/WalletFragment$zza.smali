.class final Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;
.super Lcom/google/android/gms/internal/wallet/zzr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/fragment/WalletFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private zzfw:Lcom/google/android/gms/wallet/fragment/WalletFragment$OnStateChangedListener;

.field private final zzfx:Lcom/google/android/gms/wallet/fragment/WalletFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wallet/fragment/WalletFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/zzr;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;->zzfx:Lcom/google/android/gms/wallet/fragment/WalletFragment;

    return-void
.end method


# virtual methods
.method public final zza(IILandroid/os/Bundle;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;->zzfw:Lcom/google/android/gms/wallet/fragment/WalletFragment$OnStateChangedListener;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;->zzfx:Lcom/google/android/gms/wallet/fragment/WalletFragment;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/gms/wallet/fragment/WalletFragment$OnStateChangedListener;->onStateChanged(Lcom/google/android/gms/wallet/fragment/WalletFragment;IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$OnStateChangedListener;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;->zzfw:Lcom/google/android/gms/wallet/fragment/WalletFragment$OnStateChangedListener;

    return-void
.end method
