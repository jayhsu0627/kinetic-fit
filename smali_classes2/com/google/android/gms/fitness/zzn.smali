.class final Lcom/google/android/gms/fitness/zzn;
.super Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod<",
        "Lcom/google/android/gms/internal/fitness/zzas;",
        "Lcom/google/android/gms/fitness/request/OnDataPointListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzg:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final synthetic zzy:Lcom/google/android/gms/fitness/request/SensorRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/fitness/SensorsClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/fitness/request/SensorRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/fitness/zzn;->zzg:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p4, p0, Lcom/google/android/gms/fitness/zzn;->zzy:Lcom/google/android/gms/fitness/request/SensorRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method


# virtual methods
.method protected final synthetic registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzas;

    .line 3
    invoke-static {}, Lcom/google/android/gms/fitness/request/zzan;->zzw()Lcom/google/android/gms/fitness/request/zzan;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/zzn;->zzg:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/request/zzan;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/fitness/request/zzal;

    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/fitness/zzen;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/internal/fitness/zzen;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzas;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcd;

    new-instance v1, Lcom/google/android/gms/fitness/request/zzao;

    iget-object v2, p0, Lcom/google/android/gms/fitness/zzn;->zzy:Lcom/google/android/gms/fitness/request/SensorRequest;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, p2}, Lcom/google/android/gms/fitness/request/zzao;-><init>(Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzt;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/fitness/zzcq;)V

    .line 8
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzcd;->zza(Lcom/google/android/gms/fitness/request/zzao;)V

    return-void
.end method
