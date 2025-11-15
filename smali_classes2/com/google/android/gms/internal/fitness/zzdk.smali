.class final Lcom/google/android/gms/internal/fitness/zzdk;
.super Lcom/google/android/gms/internal/fitness/zzal;


# instance fields
.field private final synthetic zzff:Lcom/google/android/gms/fitness/data/DataSet;

.field private final synthetic zzfg:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzdj;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataSet;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzdk;->zzff:Lcom/google/android/gms/fitness/data/DataSet;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/fitness/zzdk;->zzfg:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzal;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
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

    new-instance v1, Lcom/google/android/gms/fitness/request/zzk;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzdk;->zzff:Lcom/google/android/gms/fitness/data/DataSet;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/fitness/zzdk;->zzfg:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/fitness/request/zzk;-><init>(Lcom/google/android/gms/fitness/data/DataSet;Lcom/google/android/gms/internal/fitness/zzcq;Z)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzbz;->zza(Lcom/google/android/gms/fitness/request/zzk;)V

    return-void
.end method
