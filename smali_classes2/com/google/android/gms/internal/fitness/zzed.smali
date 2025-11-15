.class final Lcom/google/android/gms/internal/fitness/zzed;
.super Lcom/google/android/gms/internal/fitness/zzax;


# instance fields
.field private final synthetic zzfk:Landroid/app/PendingIntent;

.field private final synthetic zzfw:Lcom/google/android/gms/fitness/data/zzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzea;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/zzt;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzed;->zzfw:Lcom/google/android/gms/fitness/data/zzt;

    iput-object p4, p0, Lcom/google/android/gms/internal/fitness/zzed;->zzfk:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzax;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fitness/zzax;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

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

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzas;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzen;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzen;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzas;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcd;

    new-instance v1, Lcom/google/android/gms/fitness/request/zzar;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzed;->zzfw:Lcom/google/android/gms/fitness/data/zzt;

    iget-object v3, p0, Lcom/google/android/gms/internal/fitness/zzed;->zzfk:Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/fitness/request/zzar;-><init>(Lcom/google/android/gms/fitness/data/zzt;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/fitness/zzcq;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzcd;->zza(Lcom/google/android/gms/fitness/request/zzar;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method
