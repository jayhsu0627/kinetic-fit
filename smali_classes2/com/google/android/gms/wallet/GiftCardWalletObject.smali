.class public final Lcom/google/android/gms/wallet/GiftCardWalletObject;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/GiftCardWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field pin:Ljava/lang/String;

.field zzbk:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

.field zzbl:Ljava/lang/String;

.field zzbm:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field zzbn:J

.field zzbo:Ljava/lang/String;

.field zzbp:J

.field zzbq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/google/android/gms/wallet/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 16
    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zze()Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzf()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbk:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/wallet/wobs/CommonWalletObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 20
    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zze()Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzf()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbk:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbk:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbl:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->pin:Ljava/lang/String;

    .line 24
    iput-wide p5, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbn:J

    .line 25
    iput-object p7, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbo:Ljava/lang/String;

    .line 26
    iput-wide p8, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbp:J

    .line 27
    iput-object p10, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbq:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbm:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/GiftCardWalletObject;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/GiftCardWalletObject;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;-><init>(Lcom/google/android/gms/wallet/GiftCardWalletObject;Lcom/google/android/gms/wallet/zzn;)V

    return-object v0
.end method


# virtual methods
.method public final getBalanceCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbo:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalanceMicros()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbn:J

    return-wide v0
.end method

.method public final getBalanceUpdateTime()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbp:J

    return-wide v0
.end method

.method public final getBarcodeAlternateText()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbk:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getBarcodeAlternateText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBarcodeLabel()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbk:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getBarcodeLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBarcodeType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbk:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getBarcodeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBarcodeValue()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbk:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getBarcodeValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCardIdentifier()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbm:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbl:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbk:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getClassId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEventNumber()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbq:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbk:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageModuleDataMainImageUris()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbk:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getImageModuleDataMainImageUris()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getInfoModuleDataHexBackgroundColor()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbk:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getInfoModuleDataHexBackgroundColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInfoModuleDataHexFontColor()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbk:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getInfoModuleDataHexFontColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInfoModuleDataLabelValueRows()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbk:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getInfoModuleDataLabelValueRows()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getInfoModuleDataShowLastUpdateTime()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbk:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getInfoModuleDataShowLastUpdateTime()Z

    move-result v0

    return v0
.end method

.method public final getIssuerName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbk:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getIssuerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLinksModuleDataUris()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbk:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getLinksModuleDataUris()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getLocations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbk:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getLocations()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbk:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getPin()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbk:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getState()I

    move-result v0

    return v0
.end method

.method public final getTextModulesData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/TextModuleData;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbk:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getTextModulesData()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbk:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValidTimeInterval()Lcom/google/android/gms/wallet/wobs/TimeInterval;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbk:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getValidTimeInterval()Lcom/google/android/gms/wallet/wobs/TimeInterval;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbk:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbl:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->pin:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbm:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbn:J

    const/4 p2, 0x6

    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbo:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbp:J

    const/16 p2, 0x8

    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzbq:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
