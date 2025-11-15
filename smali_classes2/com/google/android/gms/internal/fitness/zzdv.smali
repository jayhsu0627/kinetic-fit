.class final Lcom/google/android/gms/internal/fitness/zzdv;
.super Lcom/google/android/gms/internal/fitness/zzap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzap<",
        "Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfm:Lcom/google/android/gms/fitness/data/DataType;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzdt;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataType;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzdv;->zzfm:Lcom/google/android/gms/fitness/data/DataType;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzap;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;->zzd(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;

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
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzam;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzdz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/fitness/zzdz;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/internal/fitness/zzdu;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzam;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcb;

    new-instance v1, Lcom/google/android/gms/fitness/request/zzaj;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzdv;->zzfm:Lcom/google/android/gms/fitness/data/DataType;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/fitness/request/zzaj;-><init>(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/internal/fitness/zzch;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzcb;->zza(Lcom/google/android/gms/fitness/request/zzaj;)V

    return-void
.end method
