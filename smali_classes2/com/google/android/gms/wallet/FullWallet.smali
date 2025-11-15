.class public final Lcom/google/android/gms/wallet/FullWallet;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/FullWallet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzax:Ljava/lang/String;

.field private zzay:Ljava/lang/String;

.field private zzaz:Lcom/google/android/gms/wallet/ProxyCard;

.field private zzba:Ljava/lang/String;

.field private zzbb:Lcom/google/android/gms/wallet/zza;

.field private zzbc:Lcom/google/android/gms/wallet/zza;

.field private zzbd:[Ljava/lang/String;

.field private zzbe:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field private zzbf:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field private zzbg:[Lcom/google/android/gms/wallet/InstrumentInfo;

.field private zzbh:Lcom/google/android/gms/wallet/PaymentMethodToken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/google/android/gms/wallet/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/FullWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/ProxyCard;Ljava/lang/String;Lcom/google/android/gms/wallet/zza;Lcom/google/android/gms/wallet/zza;[Ljava/lang/String;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lcom/google/android/gms/wallet/InstrumentInfo;Lcom/google/android/gms/wallet/PaymentMethodToken;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/wallet/FullWallet;->zzax:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/wallet/FullWallet;->zzay:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/wallet/FullWallet;->zzaz:Lcom/google/android/gms/wallet/ProxyCard;

    .line 20
    iput-object p4, p0, Lcom/google/android/gms/wallet/FullWallet;->zzba:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/google/android/gms/wallet/FullWallet;->zzbb:Lcom/google/android/gms/wallet/zza;

    .line 22
    iput-object p6, p0, Lcom/google/android/gms/wallet/FullWallet;->zzbc:Lcom/google/android/gms/wallet/zza;

    .line 23
    iput-object p7, p0, Lcom/google/android/gms/wallet/FullWallet;->zzbd:[Ljava/lang/String;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/wallet/FullWallet;->zzbe:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 25
    iput-object p9, p0, Lcom/google/android/gms/wallet/FullWallet;->zzbf:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 26
    iput-object p10, p0, Lcom/google/android/gms/wallet/FullWallet;->zzbg:[Lcom/google/android/gms/wallet/InstrumentInfo;

    .line 27
    iput-object p11, p0, Lcom/google/android/gms/wallet/FullWallet;->zzbh:Lcom/google/android/gms/wallet/PaymentMethodToken;

    return-void
.end method


# virtual methods
.method public final getBuyerBillingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->zzbe:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object v0
.end method

.method public final getBuyerShippingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->zzbf:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->zzba:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleTransactionId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->zzax:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstrumentInfos()[Lcom/google/android/gms/wallet/InstrumentInfo;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->zzbg:[Lcom/google/android/gms/wallet/InstrumentInfo;

    return-object v0
.end method

.method public final getMerchantTransactionId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->zzay:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentDescriptions()[Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->zzbd:[Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodToken()Lcom/google/android/gms/wallet/PaymentMethodToken;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->zzbh:Lcom/google/android/gms/wallet/PaymentMethodToken;

    return-object v0
.end method

.method public final getProxyCard()Lcom/google/android/gms/wallet/ProxyCard;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->zzaz:Lcom/google/android/gms/wallet/ProxyCard;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->zzax:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->zzay:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->zzaz:Lcom/google/android/gms/wallet/ProxyCard;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->zzba:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->zzbb:Lcom/google/android/gms/wallet/zza;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->zzbc:Lcom/google/android/gms/wallet/zza;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->zzbd:[Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->zzbe:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->zzbf:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->zzbg:[Lcom/google/android/gms/wallet/InstrumentInfo;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->zzbh:Lcom/google/android/gms/wallet/PaymentMethodToken;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
