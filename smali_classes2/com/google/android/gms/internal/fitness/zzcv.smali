.class final Lcom/google/android/gms/internal/fitness/zzcv;
.super Lcom/google/android/gms/internal/fitness/zzu;


# instance fields
.field private final synthetic zzey:Lcom/google/android/gms/fitness/request/zzae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzct;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/zzae;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzcv;->zzey:Lcom/google/android/gms/fitness/request/zzae;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzu;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzp;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzen;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzen;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzp;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzbt;

    new-instance v1, Lcom/google/android/gms/fitness/request/zzbh;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzcv;->zzey:Lcom/google/android/gms/fitness/request/zzae;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/fitness/request/zzbh;-><init>(Lcom/google/android/gms/fitness/request/zzae;Lcom/google/android/gms/internal/fitness/zzcq;)V

    .line 6
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzbt;->zza(Lcom/google/android/gms/fitness/request/zzbh;)V

    return-void
.end method
