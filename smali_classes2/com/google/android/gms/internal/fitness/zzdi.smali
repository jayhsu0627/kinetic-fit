.class final Lcom/google/android/gms/internal/fitness/zzdi;
.super Lcom/google/android/gms/internal/fitness/zzbr;


# instance fields
.field private final synthetic zzfe:Lcom/google/android/gms/internal/fitness/zzdh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzdh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzdi;->zzfe:Lcom/google/android/gms/internal/fitness/zzdh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzbr;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/fitness/result/GoalsResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzdi;->zzfe:Lcom/google/android/gms/internal/fitness/zzdh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fitness/zzdh;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
