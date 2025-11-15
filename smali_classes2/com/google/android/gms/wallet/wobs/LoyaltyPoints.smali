.class public final Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field label:Ljava/lang/String;

.field zzcq:Lcom/google/android/gms/wallet/wobs/TimeInterval;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field zzgt:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/google/android/gms/wallet/wobs/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;Lcom/google/android/gms/wallet/wobs/TimeInterval;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->label:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->zzgt:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->zzcq:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;-><init>(Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;Lcom/google/android/gms/wallet/wobs/zzf;)V

    return-object v0
.end method


# virtual methods
.method public final getBalance()Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->zzgt:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValidTimeInterval()Lcom/google/android/gms/wallet/wobs/TimeInterval;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->zzcq:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->label:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->zzgt:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->zzcq:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
