.class final Lcom/google/android/gms/internal/fitness/zzdq;
.super Lcom/google/android/gms/internal/fitness/zzaj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzaj<",
        "Lcom/google/android/gms/fitness/result/DailyTotalResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfm:Lcom/google/android/gms/fitness/data/DataType;

.field private final synthetic zzfn:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzdj;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataType;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzdq;->zzfm:Lcom/google/android/gms/fitness/data/DataType;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/fitness/zzdq;->zzfn:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzaj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzdq;->zzfm:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {p1, v0}, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/result/DailyTotalResult;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzdr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzdr;-><init>(Lcom/google/android/gms/internal/fitness/zzdq;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/fitness/request/zzg;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzdq;->zzfm:Lcom/google/android/gms/fitness/data/DataType;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/fitness/zzdq;->zzfn:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/fitness/request/zzg;-><init>(Lcom/google/android/gms/internal/fitness/zzbe;Lcom/google/android/gms/fitness/data/DataType;Z)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzag;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzbz;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzbz;->zza(Lcom/google/android/gms/fitness/request/zzg;)V

    return-void
.end method
