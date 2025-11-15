.class public final Lcom/google/android/gms/wallet/PaymentData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/wallet/AutoResolvableResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/PaymentData$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzax:Ljava/lang/String;

.field private zzba:Ljava/lang/String;

.field private zzbh:Lcom/google/android/gms/wallet/PaymentMethodToken;

.field private zzbz:Ljava/lang/String;

.field private zzdt:Lcom/google/android/gms/wallet/CardInfo;

.field private zzdu:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field private zzdv:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/google/android/gms/wallet/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzad;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/wallet/CardInfo;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/wallet/PaymentMethodToken;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wallet/PaymentData;->zzba:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->zzdt:Lcom/google/android/gms/wallet/CardInfo;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/wallet/PaymentData;->zzdu:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/wallet/PaymentData;->zzbh:Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/wallet/PaymentData;->zzax:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/wallet/PaymentData;->zzdv:Landroid/os/Bundle;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/wallet/PaymentData;->zzbz:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentData;
    .locals 3

    .line 28
    new-instance v0, Lcom/google/android/gms/wallet/PaymentData$zza;

    new-instance v1, Lcom/google/android/gms/wallet/PaymentData;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/PaymentData;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/PaymentData$zza;-><init>(Lcom/google/android/gms/wallet/PaymentData;Lcom/google/android/gms/wallet/zzac;)V

    const-string v1, "paymentDataJson cannot be null!"

    .line 30
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentData$zza;->zzdw:Lcom/google/android/gms/wallet/PaymentData;

    iput-object p0, v1, Lcom/google/android/gms/wallet/PaymentData;->zzbz:Ljava/lang/String;

    .line 32
    iget-object p0, v0, Lcom/google/android/gms/wallet/PaymentData$zza;->zzdw:Lcom/google/android/gms/wallet/PaymentData;

    return-object p0
.end method

.method public static getFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;
    .locals 2

    .line 35
    sget-object v0, Lcom/google/android/gms/wallet/PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "com.google.android.gms.wallet.PaymentData"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/PaymentData;

    return-object p0
.end method


# virtual methods
.method public final getCardInfo()Lcom/google/android/gms/wallet/CardInfo;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zzdt:Lcom/google/android/gms/wallet/CardInfo;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zzba:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraData()Landroid/os/Bundle;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zzdv:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getGoogleTransactionId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zzax:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodToken()Lcom/google/android/gms/wallet/PaymentMethodToken;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zzbh:Lcom/google/android/gms/wallet/PaymentMethodToken;

    return-object v0
.end method

.method public final getShippingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zzdu:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object v0
.end method

.method public final putIntoIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "com.google.android.gms.wallet.PaymentData"

    .line 36
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToIntentExtra(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zzbz:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->zzba:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->zzdt:Lcom/google/android/gms/wallet/CardInfo;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->zzdu:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->zzbh:Lcom/google/android/gms/wallet/PaymentMethodToken;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->zzax:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->zzdv:Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->zzbz:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
