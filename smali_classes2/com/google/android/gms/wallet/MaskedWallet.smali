.class public final Lcom/google/android/gms/wallet/MaskedWallet;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/MaskedWallet$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/MaskedWallet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zzax:Ljava/lang/String;

.field zzay:Ljava/lang/String;

.field zzba:Ljava/lang/String;

.field private zzbb:Lcom/google/android/gms/wallet/zza;

.field private zzbc:Lcom/google/android/gms/wallet/zza;

.field zzbd:[Ljava/lang/String;

.field zzbe:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field zzbf:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field zzbg:[Lcom/google/android/gms/wallet/InstrumentInfo;

.field private zzdb:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

.field private zzdc:[Lcom/google/android/gms/wallet/OfferWalletObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/google/android/gms/wallet/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/MaskedWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/zza;Lcom/google/android/gms/wallet/zza;[Lcom/google/android/gms/wallet/LoyaltyWalletObject;[Lcom/google/android/gms/wallet/OfferWalletObject;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lcom/google/android/gms/wallet/InstrumentInfo;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzax:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzay:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbd:[Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzba:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbb:Lcom/google/android/gms/wallet/zza;

    .line 43
    iput-object p6, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbc:Lcom/google/android/gms/wallet/zza;

    .line 44
    iput-object p7, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzdb:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 45
    iput-object p8, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzdc:[Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 46
    iput-object p9, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbe:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 47
    iput-object p10, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbf:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 48
    iput-object p11, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbg:[Lcom/google/android/gms/wallet/InstrumentInfo;

    return-void
.end method

.method public static newBuilderFrom(Lcom/google/android/gms/wallet/MaskedWallet;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/MaskedWallet;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/MaskedWallet;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;-><init>(Lcom/google/android/gms/wallet/MaskedWallet;Lcom/google/android/gms/wallet/zzw;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->getGoogleTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->setGoogleTransactionId(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->getMerchantTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->setMerchantTransactionId(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->getPaymentDescriptions()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->setPaymentDescriptions([Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->getInstrumentInfos()[Lcom/google/android/gms/wallet/InstrumentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->setInstrumentInfos([Lcom/google/android/gms/wallet/InstrumentInfo;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->setEmail(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzdb:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->zzdd:Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object v1, v2, Lcom/google/android/gms/wallet/MaskedWallet;->zzdb:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzdc:[Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->zzdd:Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object v1, v2, Lcom/google/android/gms/wallet/MaskedWallet;->zzdc:[Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->getBuyerBillingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->setBuyerBillingAddress(Lcom/google/android/gms/identity/intents/model/UserAddress;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->getBuyerShippingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->setBuyerShippingAddress(Lcom/google/android/gms/identity/intents/model/UserAddress;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBuyerBillingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbe:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object v0
.end method

.method public final getBuyerShippingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbf:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzba:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleTransactionId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzax:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstrumentInfos()[Lcom/google/android/gms/wallet/InstrumentInfo;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbg:[Lcom/google/android/gms/wallet/InstrumentInfo;

    return-object v0
.end method

.method public final getMerchantTransactionId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzay:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentDescriptions()[Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbd:[Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzax:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzay:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbd:[Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzba:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbb:Lcom/google/android/gms/wallet/zza;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbc:Lcom/google/android/gms/wallet/zza;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzdb:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzdc:[Lcom/google/android/gms/wallet/OfferWalletObject;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbe:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbf:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzbg:[Lcom/google/android/gms/wallet/InstrumentInfo;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
