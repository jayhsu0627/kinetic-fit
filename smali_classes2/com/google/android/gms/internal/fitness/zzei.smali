.class final Lcom/google/android/gms/internal/fitness/zzei;
.super Lcom/google/android/gms/internal/fitness/zzbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzbb<",
        "Lcom/google/android/gms/fitness/result/SessionReadResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzga:Lcom/google/android/gms/fitness/request/SessionReadRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzee;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SessionReadRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzei;->zzga:Lcom/google/android/gms/fitness/request/SessionReadRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzbb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/fitness/result/SessionReadResult;->zze(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/SessionReadResult;

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
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzay;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/fitness/zzel;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/internal/fitness/zzef;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzay;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcf;

    new-instance v1, Lcom/google/android/gms/fitness/request/SessionReadRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzei;->zzga:Lcom/google/android/gms/fitness/request/SessionReadRequest;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;-><init>(Lcom/google/android/gms/fitness/request/SessionReadRequest;Lcom/google/android/gms/internal/fitness/zzck;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzcf;->zza(Lcom/google/android/gms/fitness/request/SessionReadRequest;)V

    return-void
.end method
