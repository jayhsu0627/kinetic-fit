.class public final Lcom/google/android/gms/fitness/data/RawDataPoint;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzao:J

.field private final zzap:J

.field private final zzaq:[Lcom/google/android/gms/fitness/data/Value;

.field private final zzas:J

.field private final zzat:J

.field private final zzdw:I

.field private final zzdx:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/google/android/gms/fitness/data/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ[Lcom/google/android/gms/fitness/data/Value;IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzao:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzap:J

    .line 4
    iput p6, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzdw:I

    .line 5
    iput p7, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzdx:I

    .line 6
    iput-wide p8, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzas:J

    .line 7
    iput-wide p10, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzat:J

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzaq:[Lcom/google/android/gms/fitness/data/Value;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fitness/data/DataPoint;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->getTimestamp(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzao:J

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzap:J

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->zzc()[Lcom/google/android/gms/fitness/data/Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzaq:[Lcom/google/android/gms/fitness/data/Value;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    .line 16
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/fitness/zzf;->zza(Ljava/lang/Object;Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzdw:I

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->zzd()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    .line 19
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/fitness/zzf;->zza(Ljava/lang/Object;Ljava/util/List;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzdx:I

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->zze()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzas:J

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->zzf()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzat:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 32
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 34
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/RawDataPoint;

    .line 35
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzao:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzao:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzap:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzap:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzaq:[Lcom/google/android/gms/fitness/data/Value;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzaq:[Lcom/google/android/gms/fitness/data/Value;

    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzdw:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzdw:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzdx:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzdx:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzas:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzas:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getTimestampNanos()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzao:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzao:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzap:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzaq:[Lcom/google/android/gms/fitness/data/Value;

    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzap:J

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzao:J

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzdw:I

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzdx:I

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "RawDataPoint{%s@[%s, %s](%d,%d)}"

    .line 45
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 49
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzao:J

    const/4 v3, 0x1

    .line 50
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 52
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzap:J

    const/4 v3, 0x2

    .line 53
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzaq:[Lcom/google/android/gms/fitness/data/Value;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 57
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 59
    iget p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzdw:I

    const/4 v1, 0x4

    .line 60
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 62
    iget p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzdx:I

    const/4 v1, 0x5

    .line 63
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 65
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzas:J

    const/4 p2, 0x6

    .line 66
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 68
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzat:J

    const/4 p2, 0x7

    .line 69
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 70
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzc()[Lcom/google/android/gms/fitness/data/Value;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzaq:[Lcom/google/android/gms/fitness/data/Value;

    return-object v0
.end method

.method public final zze()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzas:J

    return-wide v0
.end method

.method public final zzf()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzat:J

    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzap:J

    return-wide v0
.end method

.method public final zzo()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzdw:I

    return v0
.end method

.method public final zzp()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzdx:I

    return v0
.end method
