.class public abstract Lcom/google/android/gms/internal/wallet/zzo;
.super Lcom/google/android/gms/internal/wallet/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/wallet/zzn;


# direct methods
.method public static zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/wallet/zzn;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.wallet.fragment.internal.IWalletFragmentDelegate"

    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/wallet/zzn;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/wallet/zzn;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/wallet/zzp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/wallet/zzp;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
