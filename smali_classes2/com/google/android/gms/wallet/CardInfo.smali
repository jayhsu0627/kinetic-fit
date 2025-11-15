.class public final Lcom/google/android/gms/wallet/CardInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/CardInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzae:Ljava/lang/String;

.field private zzaf:Ljava/lang/String;

.field private zzag:Ljava/lang/String;

.field private zzah:I

.field private zzai:Lcom/google/android/gms/identity/intents/model/UserAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/wallet/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/identity/intents/model/UserAddress;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/wallet/CardInfo;->zzae:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/wallet/CardInfo;->zzaf:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/wallet/CardInfo;->zzag:Ljava/lang/String;

    .line 14
    iput p4, p0, Lcom/google/android/gms/wallet/CardInfo;->zzah:I

    .line 15
    iput-object p5, p0, Lcom/google/android/gms/wallet/CardInfo;->zzai:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-void
.end method


# virtual methods
.method public final getBillingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/wallet/CardInfo;->zzai:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object v0
.end method

.method public final getCardClass()I
    .locals 2

    .line 21
    iget v0, p0, Lcom/google/android/gms/wallet/CardInfo;->zzah:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/gms/wallet/CardInfo;->zzah:I

    return v0
.end method

.method public final getCardDescription()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/wallet/CardInfo;->zzae:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardDetails()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/wallet/CardInfo;->zzag:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardNetwork()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/wallet/CardInfo;->zzaf:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wallet/CardInfo;->zzae:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wallet/CardInfo;->zzaf:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wallet/CardInfo;->zzag:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/wallet/CardInfo;->zzah:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/wallet/CardInfo;->zzai:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
