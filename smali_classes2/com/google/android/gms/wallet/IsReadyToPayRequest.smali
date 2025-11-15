.class public final Lcom/google/android/gms/wallet/IsReadyToPayRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/IsReadyToPayRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zzaj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzbv:Ljava/lang/String;

.field private zzbw:Ljava/lang/String;

.field zzbx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field zzby:Z

.field private zzbz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/google/android/gms/wallet/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzaj:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzbv:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzbw:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzbx:Ljava/util/ArrayList;

    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzby:Z

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzbz:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/IsReadyToPayRequest;
    .locals 2

    .line 23
    invoke-static {}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->newBuilder()Lcom/google/android/gms/wallet/IsReadyToPayRequest$Builder;

    move-result-object v0

    const-string v1, "isReadyToPayRequestJson cannot be null!"

    .line 24
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest$Builder;->zzca:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    iput-object p0, v1, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzbz:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/IsReadyToPayRequest$Builder;->build()Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/IsReadyToPayRequest$Builder;
    .locals 3

    .line 31
    new-instance v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/IsReadyToPayRequest$Builder;-><init>(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lcom/google/android/gms/wallet/zzq;)V

    return-object v0
.end method


# virtual methods
.method public final getAllowedCardNetworks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzaj:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAllowedPaymentMethods()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzbx:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isExistingPaymentMethodRequired()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzby:Z

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzbz:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzaj:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzbv:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzbw:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzbx:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzby:Z

    const/4 v2, 0x7

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzbz:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
