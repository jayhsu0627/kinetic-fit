.class public final Lcom/google/android/gms/wallet/MaskedWallet$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/MaskedWallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zzdd:Lcom/google/android/gms/wallet/MaskedWallet;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/MaskedWallet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->zzdd:Lcom/google/android/gms/wallet/MaskedWallet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/MaskedWallet;Lcom/google/android/gms/wallet/zzw;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;-><init>(Lcom/google/android/gms/wallet/MaskedWallet;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->zzdd:Lcom/google/android/gms/wallet/MaskedWallet;

    return-object v0
.end method

.method public final setBuyerBillingAddress(Lcom/google/android/gms/identity/intents/model/UserAddress;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->zzdd:Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbe:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object p0
.end method

.method public final setBuyerShippingAddress(Lcom/google/android/gms/identity/intents/model/UserAddress;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->zzdd:Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbf:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object p0
.end method

.method public final setEmail(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->zzdd:Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWallet;->zzba:Ljava/lang/String;

    return-object p0
.end method

.method public final setGoogleTransactionId(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->zzdd:Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWallet;->zzax:Ljava/lang/String;

    return-object p0
.end method

.method public final setInstrumentInfos([Lcom/google/android/gms/wallet/InstrumentInfo;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->zzdd:Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbg:[Lcom/google/android/gms/wallet/InstrumentInfo;

    return-object p0
.end method

.method public final setMerchantTransactionId(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->zzdd:Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWallet;->zzay:Ljava/lang/String;

    return-object p0
.end method

.method public final setPaymentDescriptions([Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->zzdd:Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbd:[Ljava/lang/String;

    return-object p0
.end method
