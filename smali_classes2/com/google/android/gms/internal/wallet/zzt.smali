.class public final Lcom/google/android/gms/internal/wallet/zzt;
.super Lcom/google/android/gms/internal/wallet/zza;

# interfaces
.implements Lcom/google/android/gms/internal/wallet/zzs;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wallet/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wallet/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wallet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 24
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wallet/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wallet/zza;->transactOneway(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wallet/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wallet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 29
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wallet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/wallet/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wallet/zza;->transactOneway(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wallet/FullWalletRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wallet/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wallet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wallet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/wallet/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wallet/zza;->transactOneway(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wallet/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wallet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 35
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wallet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 36
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/wallet/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wallet/zza;->transactOneway(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wallet/MaskedWalletRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzw;)V
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
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wallet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wallet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/wallet/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wallet/zza;->transactOneway(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wallet/PaymentDataRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wallet/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wallet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wallet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/wallet/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wallet/zza;->transactOneway(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wallet/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/wallet/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/wallet/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wallet/zza;->transactOneway(ILandroid/os/Parcel;)V

    return-void
.end method
