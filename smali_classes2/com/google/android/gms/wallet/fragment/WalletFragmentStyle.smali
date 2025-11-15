.class public final Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle$Dimension;,
        Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle$LogoImageType;,
        Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle$BuyButtonAppearance;,
        Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle$BuyButtonText;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzgd:Landroid/os/Bundle;

.field private zzge:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 125
    new-instance v0, Lcom/google/android/gms/wallet/fragment/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/fragment/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    const-string v1, "buyButtonAppearanceDefault"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsLogoImageTypeDefault"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    .line 8
    iput p2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzge:I

    return-void
.end method

.method private static zza(I)J
    .locals 3

    if-gez p0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected dimension value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/16 v0, 0x81

    .line 74
    invoke-static {v0, p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzc(II)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const/4 v0, 0x0

    int-to-float p0, p0

    .line 76
    invoke-static {v0, p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(IF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static zza(IF)J
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unrecognized unit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzc(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private final zza(Landroid/content/res/TypedArray;ILjava/lang/String;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 98
    iget-object p2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    .line 99
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 100
    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(I)J

    move-result-wide v0

    goto :goto_0

    .line 102
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/16 p3, 0x26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unexpected dimension type: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/16 v0, 0x80

    .line 101
    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzc(II)J

    move-result-wide v0

    .line 103
    :goto_0
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method private final zza(Landroid/content/res/TypedArray;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    invoke-virtual {v0, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 115
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_1

    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1f

    if-gt p2, v0, :cond_1

    .line 116
    iget-object p2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 117
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final zzb(Landroid/content/res/TypedArray;ILjava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 109
    iget-object p2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private static zzc(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final setBuyButtonAppearance(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    const-string v1, "buyButtonAppearance"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final setBuyButtonHeight(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(I)J

    move-result-wide v1

    const-string p1, "buyButtonHeight"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final setBuyButtonHeight(IF)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    invoke-static {p1, p2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(IF)J

    move-result-wide p1

    const-string v1, "buyButtonHeight"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final setBuyButtonText(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    const-string v1, "buyButtonText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final setBuyButtonWidth(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(I)J

    move-result-wide v1

    const-string p1, "buyButtonWidth"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final setBuyButtonWidth(IF)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    invoke-static {p1, p2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(IF)J

    move-result-wide p1

    const-string v1, "buyButtonWidth"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final setMaskedWalletDetailsBackgroundColor(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsBackgroundResource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsBackgroundColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final setMaskedWalletDetailsBackgroundResource(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsBackgroundColor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsBackgroundResource"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final setMaskedWalletDetailsButtonBackgroundColor(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsButtonBackgroundResource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsButtonBackgroundColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final setMaskedWalletDetailsButtonBackgroundResource(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsButtonBackgroundColor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsButtonBackgroundResource"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final setMaskedWalletDetailsButtonTextAppearance(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsButtonTextAppearance"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final setMaskedWalletDetailsHeaderTextAppearance(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsHeaderTextAppearance"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final setMaskedWalletDetailsLogoImageType(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsLogoImageType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final setMaskedWalletDetailsLogoTextColor(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsLogoTextColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final setMaskedWalletDetailsTextAppearance(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsTextAppearance"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final setStyleResourceId(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 0

    .line 10
    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzge:I

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 122
    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzge:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 123
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Landroid/util/DisplayMetrics;I)I
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47
    iget-object p3, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzgd:Landroid/os/Bundle;

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/16 p1, 0x20

    ushr-long v2, v0, p1

    long-to-int p1, v2

    long-to-int p3, v0

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_7

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 p2, 0x81

    if-ne p1, p2, :cond_0

    return p3

    .line 65
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const/16 p3, 0x24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unexpected unit or type: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 52
    :cond_1
    invoke-static {p3, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 66
    :cond_7
    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_8
    return p3
.end method

.method public final zza(Landroid/content/Context;)V
    .locals 3

    .line 78
    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzge:I

    if-gtz v0, :cond_0

    sget v0, Lcom/google/android/gms/wallet/R$style;->WalletFragmentDefaultStyle:I

    .line 79
    :cond_0
    sget-object v1, Lcom/google/android/gms/wallet/R$styleable;->WalletFragmentStyle:[I

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 81
    sget v0, Lcom/google/android/gms/wallet/R$styleable;->WalletFragmentStyle_buyButtonWidth:I

    const-string v1, "buyButtonWidth"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    .line 82
    sget v0, Lcom/google/android/gms/wallet/R$styleable;->WalletFragmentStyle_buyButtonHeight:I

    const-string v1, "buyButtonHeight"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    .line 83
    sget v0, Lcom/google/android/gms/wallet/R$styleable;->WalletFragmentStyle_buyButtonText:I

    const-string v1, "buyButtonText"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzb(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    .line 84
    sget v0, Lcom/google/android/gms/wallet/R$styleable;->WalletFragmentStyle_buyButtonAppearance:I

    const-string v1, "buyButtonAppearance"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzb(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    .line 85
    sget v0, Lcom/google/android/gms/wallet/R$styleable;->WalletFragmentStyle_maskedWalletDetailsTextAppearance:I

    const-string v1, "maskedWalletDetailsTextAppearance"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzb(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    .line 86
    sget v0, Lcom/google/android/gms/wallet/R$styleable;->WalletFragmentStyle_maskedWalletDetailsHeaderTextAppearance:I

    const-string v1, "maskedWalletDetailsHeaderTextAppearance"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzb(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    .line 87
    sget v0, Lcom/google/android/gms/wallet/R$styleable;->WalletFragmentStyle_maskedWalletDetailsBackground:I

    const-string v1, "maskedWalletDetailsBackgroundColor"

    const-string v2, "maskedWalletDetailsBackgroundResource"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(Landroid/content/res/TypedArray;ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    sget v0, Lcom/google/android/gms/wallet/R$styleable;->WalletFragmentStyle_maskedWalletDetailsButtonTextAppearance:I

    const-string v1, "maskedWalletDetailsButtonTextAppearance"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzb(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    .line 89
    sget v0, Lcom/google/android/gms/wallet/R$styleable;->WalletFragmentStyle_maskedWalletDetailsButtonBackground:I

    const-string v1, "maskedWalletDetailsButtonBackgroundColor"

    const-string v2, "maskedWalletDetailsButtonBackgroundResource"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(Landroid/content/res/TypedArray;ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    sget v0, Lcom/google/android/gms/wallet/R$styleable;->WalletFragmentStyle_maskedWalletDetailsLogoTextColor:I

    const-string v1, "maskedWalletDetailsLogoTextColor"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzb(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    .line 91
    sget v0, Lcom/google/android/gms/wallet/R$styleable;->WalletFragmentStyle_maskedWalletDetailsLogoImageType:I

    const-string v1, "maskedWalletDetailsLogoImageType"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzb(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
