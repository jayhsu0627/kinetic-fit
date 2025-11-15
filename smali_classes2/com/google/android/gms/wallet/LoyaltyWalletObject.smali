.class public final Lcom/google/android/gms/wallet/LoyaltyWalletObject;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/LoyaltyWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field state:I

.field zzcf:Ljava/lang/String;

.field zzcg:Ljava/lang/String;

.field zzch:Ljava/lang/String;

.field zzci:Ljava/lang/String;

.field zzcj:Ljava/lang/String;

.field zzck:Ljava/lang/String;

.field zzcl:Ljava/lang/String;

.field zzcm:Ljava/lang/String;

.field zzcn:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field zzco:Ljava/lang/String;

.field zzcp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;"
        }
    .end annotation
.end field

.field zzcq:Lcom/google/android/gms/wallet/wobs/TimeInterval;

.field zzcr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field zzcs:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field zzct:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field zzcu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;"
        }
    .end annotation
.end field

.field zzcv:Z

.field zzcw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;"
        }
    .end annotation
.end field

.field zzcx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/TextModuleData;",
            ">;"
        }
    .end annotation
.end field

.field zzcy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;"
        }
    .end annotation
.end field

.field zzcz:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Lcom/google/android/gms/wallet/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 53
    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcp:Ljava/util/ArrayList;

    .line 54
    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcr:Ljava/util/ArrayList;

    .line 55
    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcu:Ljava/util/ArrayList;

    .line 56
    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcw:Ljava/util/ArrayList;

    .line 57
    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcx:Ljava/util/ArrayList;

    .line 58
    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcy:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/TimeInterval;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;",
            "Lcom/google/android/gms/wallet/wobs/TimeInterval;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/TextModuleData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;",
            "Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcf:Ljava/lang/String;

    move-object v1, p2

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcg:Ljava/lang/String;

    move-object v1, p3

    .line 31
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzch:Ljava/lang/String;

    move-object v1, p4

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzci:Ljava/lang/String;

    move-object v1, p5

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcj:Ljava/lang/String;

    move-object v1, p6

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzck:Ljava/lang/String;

    move-object v1, p7

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcl:Ljava/lang/String;

    move-object v1, p8

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcm:Ljava/lang/String;

    move-object v1, p9

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcn:Ljava/lang/String;

    move-object v1, p10

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzco:Ljava/lang/String;

    move v1, p11

    .line 39
    iput v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->state:I

    move-object v1, p12

    .line 40
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcp:Ljava/util/ArrayList;

    move-object v1, p13

    .line 41
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcq:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    move-object/from16 v1, p14

    .line 42
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcr:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    .line 43
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcs:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 44
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzct:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 45
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcu:Ljava/util/ArrayList;

    move/from16 v1, p18

    .line 46
    iput-boolean v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcv:Z

    move-object/from16 v1, p19

    .line 47
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcw:Ljava/util/ArrayList;

    move-object/from16 v1, p20

    .line 48
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcx:Ljava/util/ArrayList;

    move-object/from16 v1, p21

    .line 49
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcy:Ljava/util/ArrayList;

    move-object/from16 v1, p22

    .line 50
    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcz:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/LoyaltyWalletObject;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;-><init>(Lcom/google/android/gms/wallet/LoyaltyWalletObject;Lcom/google/android/gms/wallet/zzu;)V

    return-object v0
.end method


# virtual methods
.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcg:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcj:Ljava/lang/String;

    return-object v0
.end method

.method public final getBarcodeAlternateText()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzck:Ljava/lang/String;

    return-object v0
.end method

.method public final getBarcodeLabel()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcn:Ljava/lang/String;

    return-object v0
.end method

.method public final getBarcodeType()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBarcodeValue()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcm:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassId()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzco:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcf:Ljava/lang/String;

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

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcw:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getInfoModuleDataHexBackgroundColor()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzct:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoModuleDataHexFontColor()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcs:Ljava/lang/String;

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

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcu:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getInfoModuleDataShowLastUpdateTime()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcv:Z

    return v0
.end method

.method public final getIssuerName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzch:Ljava/lang/String;

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

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcy:Ljava/util/ArrayList;

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

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcr:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLoyaltyPoints()Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcz:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

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

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcp:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getProgramName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzci:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->state:I

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

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcx:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getValidTimeInterval()Lcom/google/android/gms/wallet/wobs/TimeInterval;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcq:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcf:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcg:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzch:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzci:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcj:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzck:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcl:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcm:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcn:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzco:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->state:I

    const/16 v3, 0xc

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcp:Ljava/util/ArrayList;

    const/16 v3, 0xd

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcq:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    const/16 v3, 0xe

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcr:Ljava/util/ArrayList;

    const/16 v3, 0xf

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcs:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzct:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcu:Ljava/util/ArrayList;

    const/16 v3, 0x12

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcv:Z

    const/16 v3, 0x13

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcw:Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcx:Ljava/util/ArrayList;

    const/16 v3, 0x15

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcy:Ljava/util/ArrayList;

    const/16 v3, 0x16

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzcz:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    const/16 v3, 0x17

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
