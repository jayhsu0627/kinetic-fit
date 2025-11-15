.class final Lcom/google/android/gms/internal/fitness/zzdh;
.super Lcom/google/android/gms/internal/fitness/zzae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzae<",
        "Lcom/google/android/gms/fitness/result/GoalsResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfd:Lcom/google/android/gms/fitness/request/GoalsReadRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzdg;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/GoalsReadRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzdh;->zzfd:Lcom/google/android/gms/fitness/request/GoalsReadRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzae;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/fitness/result/GoalsResult;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/fitness/result/GoalsResult;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v0
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzab;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzdi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzdi;-><init>(Lcom/google/android/gms/internal/fitness/zzdh;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzab;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzbx;

    new-instance v1, Lcom/google/android/gms/fitness/request/GoalsReadRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzdh;->zzfd:Lcom/google/android/gms/fitness/request/GoalsReadRequest;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/fitness/request/GoalsReadRequest;-><init>(Lcom/google/android/gms/fitness/request/GoalsReadRequest;Lcom/google/android/gms/internal/fitness/zzbq;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzbx;->zza(Lcom/google/android/gms/fitness/request/GoalsReadRequest;)V

    return-void
.end method
