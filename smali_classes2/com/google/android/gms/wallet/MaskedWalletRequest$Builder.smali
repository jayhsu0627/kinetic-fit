.class public final Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/MaskedWalletRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field private final synthetic zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/MaskedWalletRequest;Lcom/google/android/gms/wallet/zzy;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;-><init>(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V

    return-void
.end method


# virtual methods
.method public final addAllowedCardNetwork(I)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzaj:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzaj:Ljava/util/ArrayList;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzaj:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addAllowedCardNetworks(Ljava/util/Collection;)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzaj:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzaj:Ljava/util/ArrayList;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzaj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p0
.end method

.method public final addAllowedCountrySpecificationForShipping(Lcom/google/android/gms/identity/intents/model/CountrySpecification;)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdo:Ljava/util/ArrayList;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addAllowedCountrySpecificationsForShipping(Ljava/util/Collection;)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/identity/intents/model/CountrySpecification;",
            ">;)",
            "Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdo:Ljava/util/ArrayList;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p0
.end method

.method public final build()Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object v0
.end method

.method public final setAllowDebitCard(Z)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdn:Z

    return-object p0
.end method

.method public final setAllowPrepaidCard(Z)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdm:Z

    return-object p0
.end method

.method public final setCart(Lcom/google/android/gms/wallet/Cart;)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzbi:Lcom/google/android/gms/wallet/Cart;

    return-object p0
.end method

.method public final setCountryCode(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final setCurrencyCode(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzap:Ljava/lang/String;

    return-object p0
.end method

.method public final setEstimatedTotalPrice(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdh:Ljava/lang/String;

    return-object p0
.end method

.method public final setIsBillingAgreement(Z)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdk:Z

    return-object p0
.end method

.method public final setMerchantName(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdi:Ljava/lang/String;

    return-object p0
.end method

.method public final setMerchantTransactionId(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzay:Ljava/lang/String;

    return-object p0
.end method

.method public final setPaymentMethodTokenizationParameters(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdp:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    return-object p0
.end method

.method public final setPhoneNumberRequired(Z)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzde:Z

    return-object p0
.end method

.method public final setShippingAddressRequired(Z)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdf:Z

    return-object p0
.end method

.method public final setUseMinimalBillingAddress(Z)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zzdq:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdg:Z

    return-object p0
.end method
