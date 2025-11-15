.class public final Lcom/google/android/gms/fitness/data/DataSet;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final versionCode:I

.field private zzal:Z

.field private final zzau:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final zzav:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/fitness/data/DataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lcom/google/android/gms/fitness/data/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzal:Z

    .line 3
    iput p1, p0, Lcom/google/android/gms/fitness/data/DataSet;->versionCode:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    .line 5
    iput-boolean p5, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzal:Z

    .line 6
    new-instance p5, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p5, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzau:Ljava/util/List;

    const/4 p5, 0x2

    if-lt p1, p5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzav:Ljava/util/List;

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/fitness/data/RawDataPoint;

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzau:Ljava/util/List;

    new-instance p4, Lcom/google/android/gms/fitness/data/DataPoint;

    iget-object p5, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzav:Ljava/util/List;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Ljava/util/List;Lcom/google/android/gms/fitness/data/RawDataPoint;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzal:Z

    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->versionCode:I

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fitness/data/DataSource;

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzau:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzav:Ljava/util/List;

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzav:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/RawDataSet;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/RawDataSet;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzal:Z

    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->versionCode:I

    .line 24
    iget v0, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->zzdw:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSource;

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzav:Ljava/util/List;

    .line 26
    iget-boolean p2, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->zzal:Z

    iput-boolean p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzal:Z

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->zzdy:Ljava/util/List;

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzau:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/fitness/data/RawDataPoint;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzau:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/fitness/data/DataPoint;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzav:Ljava/util/List;

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Ljava/util/List;Lcom/google/android/gms/fitness/data/RawDataPoint;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static create(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;
    .locals 1

    const-string v0, "DataSource should be specified"

    .line 33
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Lcom/google/android/gms/fitness/data/DataSet;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(Lcom/google/android/gms/fitness/data/DataSource;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzau:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzav:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzav:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/google/android/gms/fitness/data/zzf;->zzam:Lcom/google/android/gms/fitness/data/zzf;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/fitness/zzj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/fitness/zzg;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid data point: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Fitness"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzav:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/fitness/data/DataSet;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final add(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 4

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamIdentifier()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Conflicting data sources found %s vs %s"

    .line 39
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->zzg()V

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSet;->zzb(Lcom/google/android/gms/fitness/data/DataPoint;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/data/DataSet;->zza(Lcom/google/android/gms/fitness/data/DataPoint;)V

    return-void
.end method

.method public final addAll(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/fitness/data/DataSet;->add(Lcom/google/android/gms/fitness/data/DataPoint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final createDataPoint()Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->create(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 64
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/DataSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 66
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/DataSet;

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/DataSet;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzau:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/DataSet;->zzau:Ljava/util/List;

    .line 68
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzal:Z

    iget-boolean p1, p1, Lcom/google/android/gms/fitness/data/DataSet;->zzal:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getDataPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzau:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method public final getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzau:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/DataSet;->zzh()Ljava/util/List;

    move-result-object v0

    .line 72
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzr:Lcom/google/android/gms/fitness/data/DataSource;

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/DataSource;->toDebugString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 74
    iget-object v4, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzau:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    const/16 v7, 0xa

    if-ge v4, v7, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzau:Ljava/util/List;

    .line 77
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    const/4 v7, 0x5

    .line 78
    invoke-interface {v0, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "%d data points, first 5: %s"

    .line 79
    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v6

    const-string v0, "DataSet{%s %s}"

    .line 80
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSet;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 96
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 98
    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/DataSet;->zzh()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x3

    .line 99
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 101
    iget-object p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzav:Ljava/util/List;

    const/4 v1, 0x4

    .line 103
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 105
    iget-boolean p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzal:Z

    const/4 v1, 0x5

    .line 106
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 108
    iget p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->versionCode:I

    const/16 v1, 0x3e8

    .line 109
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 110
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method final zza(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzau:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzau:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 89
    new-instance v3, Lcom/google/android/gms/fitness/data/RawDataPoint;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/fitness/data/RawDataPoint;-><init>(Lcom/google/android/gms/fitness/data/DataPoint;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final zza(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/DataSet;->zza(Lcom/google/android/gms/fitness/data/DataPoint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->zzal:Z

    return v0
.end method
