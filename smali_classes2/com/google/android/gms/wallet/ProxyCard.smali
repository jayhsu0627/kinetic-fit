.class public final Lcom/google/android/gms/wallet/ProxyCard;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/ProxyCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzej:Ljava/lang/String;

.field private zzek:Ljava/lang/String;

.field private zzel:I

.field private zzem:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/gms/wallet/zzal;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzal;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/ProxyCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzej:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzek:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzel:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzem:I

    return-void
.end method


# virtual methods
.method public final getCvn()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzek:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationMonth()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzel:I

    return v0
.end method

.method public final getExpirationYear()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzem:I

    return v0
.end method

.method public final getPan()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzej:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzej:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzek:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzel:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzem:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
