.class final Lcom/google/android/gms/internal/fitness/zzej;
.super Lcom/google/android/gms/internal/fitness/zzbd;


# instance fields
.field private final synthetic zzfv:Landroid/app/PendingIntent;

.field private final synthetic zzgb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzee;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzej;->zzfv:Landroid/app/PendingIntent;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzej;->zzgb:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzbd;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzay;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzen;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzen;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzay;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcf;

    new-instance v1, Lcom/google/android/gms/fitness/request/zzax;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzej;->zzfv:Landroid/app/PendingIntent;

    iget v3, p0, Lcom/google/android/gms/internal/fitness/zzej;->zzgb:I

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/fitness/request/zzax;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/fitness/zzcq;I)V

    .line 6
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzcf;->zza(Lcom/google/android/gms/fitness/request/zzax;)V

    return-void
.end method
