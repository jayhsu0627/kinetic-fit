.class final Lcom/google/android/gms/internal/fitness/zzdr;
.super Lcom/google/android/gms/internal/fitness/zzbf;


# instance fields
.field private final synthetic zzfo:Lcom/google/android/gms/internal/fitness/zzdq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzdq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzdr;->zzfo:Lcom/google/android/gms/internal/fitness/zzdq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzbf;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/fitness/result/DailyTotalResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzdr;->zzfo:Lcom/google/android/gms/internal/fitness/zzdq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fitness/zzdq;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
