.class public abstract Lcom/google/android/gms/internal/fitness/zzez;
.super Lcom/google/android/gms/internal/fitness/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzey;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.fitness.internal.service.IFitnessSensorService"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fitness/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/fitness/zzew;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fitness/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzew;

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/fitness/zzcr;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzcq;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzez;->zza(Lcom/google/android/gms/internal/fitness/zzew;Lcom/google/android/gms/internal/fitness/zzcq;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fitness/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/fitness/zzcr;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzcq;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzez;->zza(Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;Lcom/google/android/gms/internal/fitness/zzcq;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/fitness/zzeu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fitness/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzeu;

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/fitness/zzbl;->zzd(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzbk;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzez;->zza(Lcom/google/android/gms/internal/fitness/zzeu;Lcom/google/android/gms/internal/fitness/zzbk;)V

    :goto_0
    return p3
.end method
