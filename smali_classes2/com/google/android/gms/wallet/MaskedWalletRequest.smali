.class public final Lcom/google/android/gms/wallet/MaskedWalletRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/MaskedWalletRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zzaj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field zzap:Ljava/lang/String;

.field zzay:Ljava/lang/String;

.field zzbi:Lcom/google/android/gms/wallet/Cart;

.field zzde:Z

.field zzdf:Z

.field zzdg:Z

.field zzdh:Ljava/lang/String;

.field zzdi:Ljava/lang/String;

.field private zzdj:Z

.field zzdk:Z

.field private zzdl:[Lcom/google/android/gms/wallet/CountrySpecification;

.field zzdm:Z

.field zzdn:Z

.field zzdo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/identity/intents/model/CountrySpecification;",
            ">;"
        }
    .end annotation
.end field

.field zzdp:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

.field zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lcom/google/android/gms/wallet/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdm:Z

    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdn:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/Cart;ZZ[Lcom/google/android/gms/wallet/CountrySpecification;ZZLjava/util/ArrayList;Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wallet/Cart;",
            "ZZ[",
            "Lcom/google/android/gms/wallet/CountrySpecification;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/identity/intents/model/CountrySpecification;",
            ">;",
            "Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzay:Ljava/lang/String;

    move v1, p2

    .line 25
    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzde:Z

    move v1, p3

    .line 26
    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdf:Z

    move v1, p4

    .line 27
    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdg:Z

    move-object v1, p5

    .line 28
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdh:Ljava/lang/String;

    move-object v1, p6

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzap:Ljava/lang/String;

    move-object v1, p7

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdi:Ljava/lang/String;

    move-object v1, p8

    .line 31
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzbi:Lcom/google/android/gms/wallet/Cart;

    move v1, p9

    .line 32
    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdj:Z

    move v1, p10

    .line 33
    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdk:Z

    move-object v1, p11

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdl:[Lcom/google/android/gms/wallet/CountrySpecification;

    move v1, p12

    .line 35
    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdm:Z

    move v1, p13

    .line 36
    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdn:Z

    move-object/from16 v1, p14

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdo:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdp:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    move-object/from16 v1, p16

    .line 39
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzaj:Ljava/util/ArrayList;

    move-object/from16 v1, p17

    .line 40
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/MaskedWalletRequest;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/MaskedWalletRequest;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;-><init>(Lcom/google/android/gms/wallet/MaskedWalletRequest;Lcom/google/android/gms/wallet/zzy;)V

    return-object v0
.end method


# virtual methods
.method public final allowDebitCard()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdn:Z

    return v0
.end method

.method public final allowPrepaidCard()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdm:Z

    return v0
.end method

.method public final getAllowedCardNetworks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzaj:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAllowedCountrySpecificationsForShipping()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/identity/intents/model/CountrySpecification;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAllowedShippingCountrySpecifications()[Lcom/google/android/gms/wallet/CountrySpecification;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdl:[Lcom/google/android/gms/wallet/CountrySpecification;

    return-object v0
.end method

.method public final getCart()Lcom/google/android/gms/wallet/Cart;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzbi:Lcom/google/android/gms/wallet/Cart;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzap:Ljava/lang/String;

    return-object v0
.end method

.method public final getEstimatedTotalPrice()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdh:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdi:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantTransactionId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzay:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodTokenizationParameters()Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdp:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    return-object v0
.end method

.method public final isBillingAgreement()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdk:Z

    return v0
.end method

.method public final isPhoneNumberRequired()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzde:Z

    return v0
.end method

.method public final isShippingAddressRequired()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdf:Z

    return v0
.end method

.method public final useMinimalBillingAddress()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdg:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzay:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzde:Z

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdf:Z

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdg:Z

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdh:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzap:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdi:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzbi:Lcom/google/android/gms/wallet/Cart;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdj:Z

    const/16 v3, 0xa

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdk:Z

    const/16 v3, 0xb

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdl:[Lcom/google/android/gms/wallet/CountrySpecification;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdm:Z

    const/16 v3, 0xd

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdn:Z

    const/16 v3, 0xe

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdo:Ljava/util/ArrayList;

    const/16 v3, 0xf

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzdp:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    const/16 v3, 0x10

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzaj:Ljava/util/ArrayList;

    const/16 v1, 0x11

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzi:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
