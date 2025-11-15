.class final Lcom/google/android/gms/internal/wallet/zzz;
.super Lcom/google/android/gms/wallet/Wallet$zzb;


# instance fields
.field private final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/wallet/zzy;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/wallet/zzz;->val$requestCode:I

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
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/wallet/zzz;->val$requestCode:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/wallet/zzaf;->zzb(I)V

    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wallet/zzz;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
