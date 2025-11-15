.class final Lcom/google/android/gms/internal/fitness/zzdc;
.super Lcom/google/android/gms/internal/fitness/zzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzy<",
        "Lcom/google/android/gms/fitness/result/DataTypeResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfb:Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzdb;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzdc;->zzfb:Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzy;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DataTypeResult;

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
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzv;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzdf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/fitness/zzdf;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/internal/fitness/zzdc;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzv;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzbv;

    new-instance v1, Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzdc;->zzfb:Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;-><init>(Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;Lcom/google/android/gms/internal/fitness/zzbn;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzbv;->zza(Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;)V

    return-void
.end method
