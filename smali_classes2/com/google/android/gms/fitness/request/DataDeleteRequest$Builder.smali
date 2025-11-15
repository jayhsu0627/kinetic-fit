.class public Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/request/DataDeleteRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private zzgm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private zzgn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Session;",
            ">;"
        }
    .end annotation
.end field

.field private zzgo:Z

.field private zzgp:Z

.field private zzs:J

.field private zzt:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzgm:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzah:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzgn:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzgo:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzgp:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzs:J

    return-wide v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzt:J

    return-wide v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzgm:Ljava/util/List;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)Ljava/util/List;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzah:Ljava/util/List;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzgn:Ljava/util/List;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzgo:Z

    return p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzgp:Z

    return p0
.end method


# virtual methods
.method public addDataSource(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;
    .locals 3

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzgo:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "All data is already marked for deletion.  addDataSource() cannot be combined with deleteAllData()"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Must specify a valid data source"

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzgm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzgm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public addDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;
    .locals 3

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzgo:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "All data is already marked for deletion.  addDataType() cannot be combined with deleteAllData()"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Must specify a valid data type"

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzah:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzah:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public addSession(Lcom/google/android/gms/fitness/data/Session;)Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;
    .locals 7

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzgp:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "All sessions already marked for deletion.  addSession() cannot be combined with deleteAllSessions()"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Must specify a valid session"

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {p1, v2}, Lcom/google/android/gms/fitness/data/Session;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "Cannot delete an ongoing session. Please stop the session prior to deleting it"

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzgn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/android/gms/fitness/request/DataDeleteRequest;
    .locals 9

    .line 42
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzs:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzt:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must specify a valid time interval"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 43
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzgo:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzgm:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzah:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 45
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzgp:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzgn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x1

    :goto_6
    const-string v1, "No data or session marked for deletion"

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzgn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzgn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/data/Session;

    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-virtual {v1, v4}, Lcom/google/android/gms/fitness/data/Session;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzs:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-virtual {v1, v4}, Lcom/google/android/gms/fitness/data/Session;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzt:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_7

    const/4 v4, 0x1

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    :goto_8
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    iget-wide v6, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzs:J

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    iget-wide v6, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzt:J

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v1, "Session %s is outside the time interval [%d, %d]"

    .line 55
    invoke-static {v4, v1, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 57
    :cond_8
    new-instance v0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;-><init>(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;Lcom/google/android/gms/fitness/request/zzi;)V

    return-object v0
.end method

.method public deleteAllData()Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzah:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Specific data type already added for deletion. deleteAllData() will delete all data types and cannot be combined with addDataType()"

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzgm:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Specific data source already added for deletion. deleteAllData() will delete all data sources and cannot be combined with addDataSource()"

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzgo:Z

    return-object p0
.end method

.method public deleteAllSessions()Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzgn:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Specific session already added for deletion. deleteAllData() will delete all sessions and cannot be combined with addSession()"

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzgp:Z

    return-object p0
.end method

.method public setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Invalid start time :%d"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    cmp-long v2, p3, p1

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "Invalid end time :%d"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzs:J

    .line 10
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzt:J

    return-object p0
.end method
