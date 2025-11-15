.class public final Lcom/google/android/gms/fitness/request/zzaz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/zzaz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

.field private final zzz:Lcom/google/android/gms/fitness/data/Session;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/google/android/gms/fitness/request/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/zzaz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fitness/data/Session;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzaz;->zzz:Lcom/google/android/gms/fitness/data/Session;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/fitness/zzcr;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzcq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzaz;->zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/Session;Lcom/google/android/gms/internal/fitness/zzcq;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/Session;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot start a session in the future"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Session;->isOngoing()Z

    move-result v0

    const-string v1, "Cannot start a session which has already ended"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzaz;->zzz:Lcom/google/android/gms/fitness/data/Session;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzaz;->zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 15
    instance-of v0, p1, Lcom/google/android/gms/fitness/request/zzaz;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fitness/request/zzaz;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzaz;->zzz:Lcom/google/android/gms/fitness/data/Session;

    iget-object p1, p1, Lcom/google/android/gms/fitness/request/zzaz;->zzz:Lcom/google/android/gms/fitness/data/Session;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzaz;->zzz:Lcom/google/android/gms/fitness/data/Session;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzaz;->zzz:Lcom/google/android/gms/fitness/data/Session;

    const-string v2, "session"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzaz;->zzz:Lcom/google/android/gms/fitness/data/Session;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 25
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/fitness/request/zzaz;->zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/fitness/zzcq;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v1, 0x2

    .line 30
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
