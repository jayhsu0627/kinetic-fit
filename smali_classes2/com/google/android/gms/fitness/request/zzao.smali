.class public final Lcom/google/android/gms/fitness/request/zzao;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/zzao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzec:J

.field private final zzed:I

.field private final zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

.field private final zzhi:Landroid/app/PendingIntent;

.field private zzhr:Lcom/google/android/gms/fitness/data/zzt;

.field private final zzhs:J

.field private final zzht:J

.field private final zzhu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhv:J

.field private final zzhw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/fitness/data/DataType;

.field private zzr:Lcom/google/android/gms/fitness/data/DataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Lcom/google/android/gms/fitness/request/zzap;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzap;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Landroid/os/IBinder;IIJJLandroid/app/PendingIntent;JILjava/util/List;JLandroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            "Lcom/google/android/gms/fitness/data/DataType;",
            "Landroid/os/IBinder;",
            "IIJJ",
            "Landroid/app/PendingIntent;",
            "JI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;J",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    if-nez p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/fitness/data/zzu;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/data/zzt;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzhr:Lcom/google/android/gms/fitness/data/zzt;

    const-wide/16 v1, 0x0

    cmp-long v3, p6, v1

    if-nez v3, :cond_1

    move v3, p4

    int-to-long v3, v3

    goto :goto_1

    :cond_1
    move-wide v3, p6

    .line 7
    :goto_1
    iput-wide v3, v0, Lcom/google/android/gms/fitness/request/zzao;->zzec:J

    move-wide/from16 v3, p11

    .line 8
    iput-wide v3, v0, Lcom/google/android/gms/fitness/request/zzao;->zzht:J

    cmp-long v3, p8, v1

    if-nez v3, :cond_2

    move v1, p5

    int-to-long v1, v1

    goto :goto_2

    :cond_2
    move-wide v1, p8

    .line 10
    :goto_2
    iput-wide v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzhs:J

    move-object/from16 v1, p14

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzhu:Ljava/util/List;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzhi:Landroid/app/PendingIntent;

    move/from16 v1, p13

    .line 13
    iput v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzed:I

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzhw:Ljava/util/List;

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzhv:J

    .line 16
    invoke-static/range {p17 .. p17}, Lcom/google/android/gms/internal/fitness/zzcr;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzcq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/zzt;Landroid/app/PendingIntent;JJJILjava/util/List;Ljava/util/List;JLcom/google/android/gms/internal/fitness/zzcq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            "Lcom/google/android/gms/fitness/data/DataType;",
            "Lcom/google/android/gms/fitness/data/zzt;",
            "Landroid/app/PendingIntent;",
            "JJJI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;J",
            "Lcom/google/android/gms/internal/fitness/zzcq;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    move-object v1, p2

    .line 31
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    move-object v1, p3

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzhr:Lcom/google/android/gms/fitness/data/zzt;

    move-object v1, p4

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzhi:Landroid/app/PendingIntent;

    move-wide v1, p5

    .line 34
    iput-wide v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzec:J

    move-wide v1, p7

    .line 35
    iput-wide v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzht:J

    move-wide v1, p9

    .line 36
    iput-wide v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzhs:J

    move v1, p11

    .line 37
    iput v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzed:I

    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzhu:Ljava/util/List;

    move-object/from16 v1, p13

    .line 39
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzhw:Ljava/util/List;

    move-wide/from16 v1, p14

    .line 40
    iput-wide v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzhv:J

    move-object/from16 v1, p16

    .line 41
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/zzao;->zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzt;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/fitness/zzcq;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v17, p4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/SensorRequest;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v2

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/SensorRequest;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {v0, v6}, Lcom/google/android/gms/fitness/request/SensorRequest;->getSamplingRate(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-virtual {v0, v8}, Lcom/google/android/gms/fitness/request/SensorRequest;->getFastestRate(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v0, v10}, Lcom/google/android/gms/fitness/request/SensorRequest;->getMaxDeliveryLatency(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/SensorRequest;->getAccuracyMode()I

    move-result v12

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/SensorRequest;->zzx()J

    move-result-wide v15

    const/4 v13, 0x0

    .line 27
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/fitness/request/zzao;-><init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/zzt;Landroid/app/PendingIntent;JJJILjava/util/List;Ljava/util/List;JLcom/google/android/gms/internal/fitness/zzcq;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 95
    instance-of v1, p1, Lcom/google/android/gms/fitness/request/zzao;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/request/zzao;

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/zzao;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/zzao;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    .line 98
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhr:Lcom/google/android/gms/fitness/data/zzt;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/zzao;->zzhr:Lcom/google/android/gms/fitness/data/zzt;

    .line 99
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/zzao;->zzec:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/zzao;->zzec:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/zzao;->zzht:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/zzao;->zzht:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhs:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/zzao;->zzhs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzed:I

    iget v3, p1, Lcom/google/android/gms/fitness/request/zzao;->zzed:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhu:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/fitness/request/zzao;->zzhu:Ljava/util/List;

    .line 100
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

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhr:Lcom/google/android/gms/fitness/data/zzt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzec:J

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzht:J

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhs:J

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzed:I

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhu:Ljava/util/List;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzec:J

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzht:J

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhs:J

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "SensorRegistrationRequest{type %s source %s interval %s fastest %s latency %s}"

    .line 47
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 53
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x2

    .line 57
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhr:Lcom/google/android/gms/fitness/data/zzt;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/fitness/data/zzt;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    .line 62
    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    .line 63
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 64
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    .line 66
    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/zzao;->zzec:J

    .line 67
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x7

    .line 69
    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhs:J

    .line 70
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x8

    .line 72
    iget-object v4, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhi:Landroid/app/PendingIntent;

    .line 74
    invoke-static {p1, v1, v4, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x9

    .line 76
    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/zzao;->zzht:J

    .line 77
    invoke-static {p1, p2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xa

    .line 79
    iget v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzed:I

    .line 80
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0xb

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhu:Ljava/util/List;

    .line 84
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 p2, 0xc

    .line 86
    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhv:J

    .line 87
    invoke-static {p1, p2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xd

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/fitness/zzcq;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 92
    :goto_1
    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 93
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
