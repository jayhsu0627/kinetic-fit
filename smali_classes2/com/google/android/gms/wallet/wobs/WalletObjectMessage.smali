.class public final Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zzhb:Ljava/lang/String;

.field zzhc:Ljava/lang/String;

.field zzhg:Lcom/google/android/gms/wallet/wobs/TimeInterval;

.field zzhh:Lcom/google/android/gms/wallet/wobs/UriData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field zzhi:Lcom/google/android/gms/wallet/wobs/UriData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/wallet/wobs/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/TimeInterval;Lcom/google/android/gms/wallet/wobs/UriData;Lcom/google/android/gms/wallet/wobs/UriData;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzhb:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzhc:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzhg:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzhh:Lcom/google/android/gms/wallet/wobs/UriData;

    .line 16
    iput-object p5, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzhi:Lcom/google/android/gms/wallet/wobs/UriData;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;-><init>(Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;Lcom/google/android/gms/wallet/wobs/zzm;)V

    return-object v0
.end method


# virtual methods
.method public final getActionUri()Lcom/google/android/gms/wallet/wobs/UriData;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzhh:Lcom/google/android/gms/wallet/wobs/UriData;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzhc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayInterval()Lcom/google/android/gms/wallet/wobs/TimeInterval;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzhg:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzhb:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUri()Lcom/google/android/gms/wallet/wobs/UriData;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzhi:Lcom/google/android/gms/wallet/wobs/UriData;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzhb:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzhc:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzhg:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzhh:Lcom/google/android/gms/wallet/wobs/UriData;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzhi:Lcom/google/android/gms/wallet/wobs/UriData;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
