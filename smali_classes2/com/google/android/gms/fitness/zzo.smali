.class final Lcom/google/android/gms/fitness/zzo;
.super Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod<",
        "Lcom/google/android/gms/internal/fitness/zzas;",
        "Lcom/google/android/gms/fitness/request/OnDataPointListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzg:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/fitness/SensorsClient;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/fitness/zzo;->zzg:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    return-void
.end method


# virtual methods
.method protected final synthetic unregisterListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
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

    iget-object v1, p0, Lcom/google/android/gms/fitness/zzo;->zzg:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/request/zzan;->zzd(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/fitness/request/zzal;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/fitness/zzen;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/internal/fitness/zzen;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzas;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcd;

    new-instance v1, Lcom/google/android/gms/fitness/request/zzar;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lcom/google/android/gms/fitness/request/zzar;-><init>(Lcom/google/android/gms/fitness/data/zzt;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/fitness/zzcq;)V

    .line 11
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzcd;->zza(Lcom/google/android/gms/fitness/request/zzar;)V

    return-void
.end method
