.class public final Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;,
        Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$CreateMode;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_IMMEDIATE_SAVE:I = 0x1

.field public static final SHOW_SAVE_PROMPT:I


# instance fields
.field zzas:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

.field zzat:Lcom/google/android/gms/wallet/OfferWalletObject;

.field zzau:Lcom/google/android/gms/wallet/GiftCardWalletObject;

.field zzav:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/google/android/gms/wallet/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wallet/GiftCardWalletObject;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzau:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wallet/LoyaltyWalletObject;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzas:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/wallet/LoyaltyWalletObject;Lcom/google/android/gms/wallet/OfferWalletObject;Lcom/google/android/gms/wallet/GiftCardWalletObject;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzas:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzat:Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzau:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    .line 13
    iput p4, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzav:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wallet/OfferWalletObject;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzat:Lcom/google/android/gms/wallet/OfferWalletObject;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;
    .locals 3

    .line 30
    new-instance v0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;-><init>(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;Lcom/google/android/gms/wallet/zzi;)V

    return-object v0
.end method


# virtual methods
.method public final getCreateMode()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzav:I

    return v0
.end method

.method public final getGiftCardWalletObject()Lcom/google/android/gms/wallet/GiftCardWalletObject;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzau:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    return-object v0
.end method

.method public final getLoyaltyWalletObject()Lcom/google/android/gms/wallet/LoyaltyWalletObject;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzas:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    return-object v0
.end method

.method public final getOfferWalletObject()Lcom/google/android/gms/wallet/OfferWalletObject;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzat:Lcom/google/android/gms/wallet/OfferWalletObject;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzas:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzat:Lcom/google/android/gms/wallet/OfferWalletObject;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzau:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget p2, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzav:I

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
