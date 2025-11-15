.class final Lcom/google/android/gms/internal/fitness/zzcu;
.super Lcom/google/android/gms/internal/fitness/zzu;


# instance fields
.field private final synthetic zzex:Lcom/google/android/gms/fitness/request/StartBleScanRequest;

.field private final synthetic zzey:Lcom/google/android/gms/fitness/request/zzae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzct;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/StartBleScanRequest;Lcom/google/android/gms/fitness/request/zzae;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzcu;->zzex:Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    iput-object p4, p0, Lcom/google/android/gms/internal/fitness/zzcu;->zzey:Lcom/google/android/gms/fitness/request/zzae;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzu;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzp;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzen;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzen;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzp;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzbt;

    new-instance v1, Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzcu;->zzex:Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->getDataTypes()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/fitness/zzcu;->zzey:Lcom/google/android/gms/fitness/request/zzae;

    iget-object v4, p0, Lcom/google/android/gms/internal/fitness/zzcu;->zzex:Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->getTimeoutSecs()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/fitness/request/zzae;ILcom/google/android/gms/internal/fitness/zzcq;)V

    .line 8
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzbt;->zza(Lcom/google/android/gms/fitness/request/StartBleScanRequest;)V

    return-void
.end method
