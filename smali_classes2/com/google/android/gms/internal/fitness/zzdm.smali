.class final Lcom/google/android/gms/internal/fitness/zzdm;
.super Lcom/google/android/gms/internal/fitness/zzal;


# instance fields
.field private final synthetic zzfi:Lcom/google/android/gms/fitness/request/DataUpdateRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzdj;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataUpdateRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzdm;->zzfi:Lcom/google/android/gms/fitness/request/DataUpdateRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzal;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzag;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzen;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzen;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzag;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzbz;

    new-instance v1, Lcom/google/android/gms/fitness/request/DataUpdateRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzdm;->zzfi:Lcom/google/android/gms/fitness/request/DataUpdateRequest;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/fitness/request/DataUpdateRequest;-><init>(Lcom/google/android/gms/fitness/request/DataUpdateRequest;Landroid/os/IBinder;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzbz;->zza(Lcom/google/android/gms/fitness/request/DataUpdateRequest;)V

    return-void
.end method
