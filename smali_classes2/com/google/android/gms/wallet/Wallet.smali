.class public final Lcom/google/android/gms/wallet/Wallet;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/Wallet$zzb;,
        Lcom/google/android/gms/wallet/Wallet$zza;,
        Lcom/google/android/gms/wallet/Wallet$WalletOptions;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/wallet/Wallet$WalletOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENT_BUILDER:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/wallet/zzaf;",
            "Lcom/google/android/gms/wallet/Wallet$WalletOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/wallet/zzaf;",
            ">;"
        }
    .end annotation
.end field

.field public static final Payments:Lcom/google/android/gms/wallet/Payments;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzer:Lcom/google/android/gms/wallet/wobs/WalletObjects;

.field private static final zzes:Lcom/google/android/gms/internal/wallet/zzg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/Wallet;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 6
    new-instance v0, Lcom/google/android/gms/wallet/zzaq;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzaq;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/Wallet;->CLIENT_BUILDER:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/wallet/Wallet;->CLIENT_BUILDER:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v2, Lcom/google/android/gms/wallet/Wallet;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "Wallet.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/wallet/Wallet;->API:Lcom/google/android/gms/common/api/Api;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/wallet/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wallet/zzy;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/Wallet;->Payments:Lcom/google/android/gms/wallet/Payments;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/wallet/zzao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wallet/zzao;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/Wallet;->zzer:Lcom/google/android/gms/wallet/wobs/WalletObjects;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/wallet/zzan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wallet/zzan;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/Wallet;->zzes:Lcom/google/android/gms/internal/wallet/zzg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPaymentsClient(Landroid/app/Activity;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)Lcom/google/android/gms/wallet/PaymentsClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/PaymentsClient;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wallet/PaymentsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)V

    return-object v0
.end method

.method public static getPaymentsClient(Landroid/content/Context;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)Lcom/google/android/gms/wallet/PaymentsClient;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/wallet/PaymentsClient;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wallet/PaymentsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)V

    return-object v0
.end method

.method public static getWalletObjectsClient(Landroid/app/Activity;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)Lcom/google/android/gms/wallet/WalletObjectsClient;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/wallet/WalletObjectsClient;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wallet/WalletObjectsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)V

    return-object v0
.end method
