.class final Lcom/google/android/gms/internal/wallet/zzac;
.super Lcom/google/android/gms/wallet/Wallet$zzb;


# instance fields
.field private final synthetic val$requestCode:I

.field private final synthetic zzgh:Ljava/lang/String;

.field private final synthetic zzgi:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/wallet/zzy;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/wallet/zzac;->zzgh:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/wallet/zzac;->zzgi:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/wallet/zzac;->val$requestCode:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/wallet/Wallet$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/wallet/zzaf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/Wallet$zza;->zza(Lcom/google/android/gms/internal/wallet/zzaf;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/wallet/zzaf;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzac;->zzgh:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/wallet/zzac;->zzgi:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/wallet/zzac;->val$requestCode:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/wallet/zzaf;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wallet/zzac;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
