.class final Lcom/google/android/gms/fitness/zzb;
.super Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod<",
        "Lcom/google/android/gms/internal/fitness/zzp;",
        "Lcom/google/android/gms/fitness/request/BleScanCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzg:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final synthetic zzh:Ljava/util/List;

.field private final synthetic zzi:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/fitness/BleClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/fitness/zzb;->zzg:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p4, p0, Lcom/google/android/gms/fitness/zzb;->zzh:Ljava/util/List;

    iput p5, p0, Lcom/google/android/gms/fitness/zzb;->zzi:I

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
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/fitness/request/zzd;->zzt()Lcom/google/android/gms/fitness/request/zzd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/zzb;->zzg:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/request/zzd;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/fitness/request/zza;

    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/fitness/zzen;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/internal/fitness/zzen;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzp;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzbt;

    new-instance v1, Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    iget-object v2, p0, Lcom/google/android/gms/fitness/zzb;->zzh:Ljava/util/List;

    iget v3, p0, Lcom/google/android/gms/fitness/zzb;->zzi:I

    invoke-direct {v1, v2, v0, v3, p2}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/fitness/request/zzae;ILcom/google/android/gms/internal/fitness/zzcq;)V

    .line 8
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzbt;->zza(Lcom/google/android/gms/fitness/request/StartBleScanRequest;)V

    return-void
.end method
