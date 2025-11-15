.class final Lcom/google/android/gms/internal/fitness/zzdy;
.super Lcom/google/android/gms/internal/fitness/zzar;


# instance fields
.field private final synthetic zzfs:Lcom/google/android/gms/fitness/data/DataSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzdt;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataSource;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzdy;->zzfs:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzar;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzam;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzen;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzen;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzam;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcb;

    new-instance v1, Lcom/google/android/gms/fitness/request/zzbn;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzdy;->zzfs:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/fitness/request/zzbn;-><init>(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/internal/fitness/zzcq;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzcb;->zza(Lcom/google/android/gms/fitness/request/zzbn;)V

    return-void
.end method
