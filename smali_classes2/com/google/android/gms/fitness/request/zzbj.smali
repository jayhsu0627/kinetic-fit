.class public final Lcom/google/android/gms/fitness/request/zzbj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/zzbj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

.field private zzio:Lcom/google/android/gms/fitness/data/Subscription;

.field private final zzip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/google/android/gms/fitness/request/zzbk;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzbk;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/zzbj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fitness/data/Subscription;ZLandroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzbj;->zzio:Lcom/google/android/gms/fitness/data/Subscription;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/fitness/request/zzbj;->zzip:Z

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/fitness/zzcr;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzcq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzbj;->zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/Subscription;ZLcom/google/android/gms/internal/fitness/zzcq;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzbj;->zzio:Lcom/google/android/gms/fitness/data/Subscription;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/fitness/request/zzbj;->zzip:Z

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/fitness/request/zzbj;->zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzbj;->zzio:Lcom/google/android/gms/fitness/data/Subscription;

    const-string v2, "subscription"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzbj;->zzio:Lcom/google/android/gms/fitness/data/Subscription;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 17
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 19
    iget-boolean p2, p0, Lcom/google/android/gms/fitness/request/zzbj;->zzip:Z

    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/fitness/request/zzbj;->zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/fitness/zzcq;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
