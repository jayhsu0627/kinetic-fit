.class public final Lcom/google/android/gms/fitness/request/zzbn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/zzbn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

.field private final zzq:Lcom/google/android/gms/fitness/data/DataType;

.field private final zzr:Lcom/google/android/gms/fitness/data/DataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/google/android/gms/fitness/request/zzbo;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzbo;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/zzbn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataSource;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzbn;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzbn;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/fitness/zzcr;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzcq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzbn;->zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/internal/fitness/zzcq;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzbn;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzbn;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/fitness/request/zzbn;->zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 28
    instance-of v1, p1, Lcom/google/android/gms/fitness/request/zzbn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/request/zzbn;

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzbn;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/zzbn;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzbn;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    iget-object p1, p1, Lcom/google/android/gms/fitness/request/zzbn;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    .line 30
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzbn;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzbn;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzbn;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 16
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzbn;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v3, 0x2

    .line 20
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/fitness/request/zzbn;->zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

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
