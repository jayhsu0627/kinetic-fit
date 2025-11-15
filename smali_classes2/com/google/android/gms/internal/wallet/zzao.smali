.class public final Lcom/google/android/gms/internal/wallet/zzao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wallet/wobs/WalletObjects;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createWalletObjects(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/wallet/zzap;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/wallet/zzap;-><init>(Lcom/google/android/gms/internal/wallet/zzao;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-void
.end method
