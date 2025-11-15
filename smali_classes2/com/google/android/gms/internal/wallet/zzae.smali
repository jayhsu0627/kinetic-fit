.class final Lcom/google/android/gms/internal/wallet/zzae;
.super Lcom/google/android/gms/wallet/Wallet$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wallet/Wallet$zza<",
        "Lcom/google/android/gms/common/api/BooleanResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzeh:Lcom/google/android/gms/wallet/IsReadyToPayRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/wallet/zzy;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/IsReadyToPayRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/wallet/zzae;->zzeh:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wallet/Wallet$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/BooleanResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/BooleanResult;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    return-object v0
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/wallet/zzaf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/Wallet$zza;->zza(Lcom/google/android/gms/internal/wallet/zzaf;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/wallet/zzaf;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzae;->zzeh:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/wallet/zzaf;->zza(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method
