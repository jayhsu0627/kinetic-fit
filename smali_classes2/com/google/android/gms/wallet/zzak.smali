.class final Lcom/google/android/gms/wallet/zzak;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/android/gms/internal/wallet/zzaf;",
        "Lcom/google/android/gms/wallet/PaymentData;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzei:Lcom/google/android/gms/wallet/PaymentDataRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wallet/PaymentsClient;Lcom/google/android/gms/wallet/PaymentDataRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/wallet/zzak;->zzei:Lcom/google/android/gms/wallet/PaymentDataRequest;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/wallet/zzaf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/zzak;->zzei:Lcom/google/android/gms/wallet/PaymentDataRequest;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/wallet/zzaf;->zza(Lcom/google/android/gms/wallet/PaymentDataRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
