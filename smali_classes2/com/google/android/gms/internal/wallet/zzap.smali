.class final Lcom/google/android/gms/internal/wallet/zzap;
.super Lcom/google/android/gms/wallet/Wallet$zzb;


# instance fields
.field private final synthetic val$requestCode:I

.field private final synthetic zzev:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/wallet/zzao;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/wallet/zzap;->zzev:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    iput p4, p0, Lcom/google/android/gms/internal/wallet/zzap;->val$requestCode:I

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
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzap;->zzev:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    iget v1, p0, Lcom/google/android/gms/internal/wallet/zzap;->val$requestCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/wallet/zzaf;->zza(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;I)V

    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wallet/zzap;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
