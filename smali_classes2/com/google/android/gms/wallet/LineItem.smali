.class public final Lcom/google/android/gms/wallet/LineItem;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/LineItem$Builder;,
        Lcom/google/android/gms/wallet/LineItem$Role;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/LineItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field description:Ljava/lang/String;

.field zzao:Ljava/lang/String;

.field zzap:Ljava/lang/String;

.field zzcb:Ljava/lang/String;

.field zzcc:Ljava/lang/String;

.field zzcd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/google/android/gms/wallet/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/LineItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/android/gms/wallet/LineItem;->zzcd:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/wallet/LineItem;->description:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/wallet/LineItem;->zzcb:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/wallet/LineItem;->zzcc:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/wallet/LineItem;->zzao:Ljava/lang/String;

    .line 17
    iput p5, p0, Lcom/google/android/gms/wallet/LineItem;->zzcd:I

    .line 18
    iput-object p6, p0, Lcom/google/android/gms/wallet/LineItem;->zzap:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/LineItem$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/LineItem$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/LineItem;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/LineItem;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/LineItem$Builder;-><init>(Lcom/google/android/gms/wallet/LineItem;Lcom/google/android/gms/wallet/zzs;)V

    return-object v0
.end method


# virtual methods
.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem;->zzap:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem;->zzcb:Ljava/lang/String;

    return-object v0
.end method

.method public final getRole()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/google/android/gms/wallet/LineItem;->zzcd:I

    return v0
.end method

.method public final getTotalPrice()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem;->zzao:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnitPrice()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem;->zzcc:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem;->description:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem;->zzcb:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem;->zzcc:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem;->zzao:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget v0, p0, Lcom/google/android/gms/wallet/LineItem;->zzcd:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem;->zzap:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
