.class public Lcom/google/android/gms/fitness/request/DataDeleteRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/DataDeleteRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

.field private final zzgm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Session;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgo:Z

.field private final zzgp:Z

.field private final zzs:J

.field private final zzt:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lcom/google/android/gms/fitness/request/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLandroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Session;",
            ">;ZZ",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzs:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzt:J

    .line 4
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgm:Ljava/util/List;

    .line 5
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzah:Ljava/util/List;

    .line 6
    iput-object p7, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgn:Ljava/util/List;

    .line 7
    iput-boolean p8, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgo:Z

    .line 8
    iput-boolean p9, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgp:Z

    .line 9
    invoke-static {p10}, Lcom/google/android/gms/internal/fitness/zzcr;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzcq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

    return-void
.end method

.method private constructor <init>(JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/google/android/gms/internal/fitness/zzcq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Session;",
            ">;ZZ",
            "Lcom/google/android/gms/internal/fitness/zzcq;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzs:J

    .line 25
    iput-wide p3, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzt:J

    .line 26
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgm:Ljava/util/List;

    .line 27
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzah:Ljava/util/List;

    .line 28
    iput-object p7, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgn:Ljava/util/List;

    .line 29
    iput-boolean p8, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgo:Z

    .line 30
    iput-boolean p9, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgp:Z

    .line 31
    iput-object p10, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)V
    .locals 11

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zza(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)J

    move-result-wide v1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzb(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)J

    move-result-wide v3

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzc(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzd(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)Ljava/util/List;

    move-result-object v6

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zze(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)Ljava/util/List;

    move-result-object v7

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzf(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)Z

    move-result v8

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzg(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)Z

    move-result v9

    const/4 v10, 0x0

    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;-><init>(JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/google/android/gms/internal/fitness/zzcq;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;Lcom/google/android/gms/fitness/request/zzi;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;-><init>(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/DataDeleteRequest;Lcom/google/android/gms/internal/fitness/zzcq;)V
    .locals 11

    .line 21
    iget-wide v1, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzs:J

    iget-wide v3, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzt:J

    iget-object v5, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgm:Ljava/util/List;

    iget-object v6, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzah:Ljava/util/List;

    iget-object v7, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgn:Ljava/util/List;

    iget-boolean v8, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgo:Z

    iget-boolean v9, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgp:Z

    move-object v0, p0

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;-><init>(JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/google/android/gms/internal/fitness/zzcq;)V

    return-void
.end method


# virtual methods
.method public deleteAllData()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgo:Z

    return v0
.end method

.method public deleteAllSessions()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgp:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    .line 40
    instance-of v1, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;

    .line 41
    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzs:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzt:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzt:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgm:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgm:Ljava/util/List;

    .line 42
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzah:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzah:Ljava/util/List;

    .line 43
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgn:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgn:Ljava/util/List;

    .line 44
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgo:Z

    iget-boolean v3, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgo:Z

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgp:Z

    iget-boolean p1, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgp:Z

    if-ne v1, p1, :cond_0

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

.method public getDataSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgm:Ljava/util/List;

    return-object v0
.end method

.method public getDataTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzah:Ljava/util/List;

    return-object v0
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 34
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzt:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Session;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgn:Ljava/util/List;

    return-object v0
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 33
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzs:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzs:J

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "startTimeMillis"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzt:J

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "endTimeMillis"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgm:Ljava/util/List;

    const-string v2, "dataSources"

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzah:Ljava/util/List;

    const-string v2, "dateTypes"

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgn:Ljava/util/List;

    const-string v2, "sessions"

    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgo:Z

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "deleteAllData"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgp:Z

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "deleteAllSessions"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 60
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzs:J

    const/4 v2, 0x1

    .line 61
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 63
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzt:J

    const/4 v2, 0x2

    .line 64
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->getDataSources()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 67
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->getDataTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    .line 70
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->getSessions()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    .line 73
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->deleteAllData()Z

    move-result v0

    const/4 v2, 0x6

    .line 76
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->deleteAllSessions()Z

    move-result v0

    const/4 v2, 0x7

    .line 79
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/fitness/zzcq;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/16 v2, 0x8

    .line 84
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 85
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
