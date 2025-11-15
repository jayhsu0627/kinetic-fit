.class public final Lcom/google/android/gms/internal/wallet/zzv;
.super Lcom/google/android/gms/internal/wallet/zza;

# interfaces
.implements Lcom/google/android/gms/internal/wallet/zzu;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IWalletDynamiteCreator"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wallet/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IFragmentWrapper;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Lcom/google/android/gms/internal/wallet/zzq;)Lcom/google/android/gms/internal/wallet/zzn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wallet/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wallet/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wallet/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/wallet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/wallet/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wallet/zza;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/zzo;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/wallet/zzn;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
