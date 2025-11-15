.class final Lcom/google/android/gms/internal/fitness/zzdp;
.super Lcom/google/android/gms/internal/fitness/zzaj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzaj<",
        "Lcom/google/android/gms/fitness/result/DataReadResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfl:Lcom/google/android/gms/fitness/request/DataReadRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzdj;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataReadRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzdp;->zzfl:Lcom/google/android/gms/fitness/request/DataReadRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzaj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzdp;->zzfl:Lcom/google/android/gms/fitness/request/DataReadRequest;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->getDataTypes()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzdp;->zzfl:Lcom/google/android/gms/fitness/request/DataReadRequest;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/request/DataReadRequest;->getDataSources()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/fitness/result/DataReadResult;->zza(Lcom/google/android/gms/common/api/Status;Ljava/util/List;Ljava/util/List;)Lcom/google/android/gms/fitness/result/DataReadResult;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzds;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/fitness/zzds;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/internal/fitness/zzdk;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzag;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzbz;

    new-instance v1, Lcom/google/android/gms/fitness/request/DataReadRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzdp;->zzfl:Lcom/google/android/gms/fitness/request/DataReadRequest;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/fitness/request/DataReadRequest;-><init>(Lcom/google/android/gms/fitness/request/DataReadRequest;Lcom/google/android/gms/internal/fitness/zzbh;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzbz;->zza(Lcom/google/android/gms/fitness/request/DataReadRequest;)V

    return-void
.end method
