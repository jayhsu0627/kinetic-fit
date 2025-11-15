.class public Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/request/SessionReadRequest;
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

.field private zzgw:Z

.field private zzic:Ljava/lang/String;

.field private zzid:Ljava/lang/String;

.field private zzif:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzih:Z

.field private zzs:J

.field private zzt:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzs:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzt:J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzah:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzgm:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzih:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzgw:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzif:Ljava/util/List;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzic:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzs:J

    return-wide v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzt:J

    return-wide v0
.end method

.method static synthetic zze(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzah:Ljava/util/List;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzgm:Ljava/util/List;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzih:Z

    return p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzgw:Z

    return p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzif:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/fitness/request/SessionReadRequest;
    .locals 8

    .line 32
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzs:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v5

    const-string v6, "Invalid start time: %s"

    invoke-static {v0, v6, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzt:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzs:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzt:J

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "Invalid end time: %s"

    .line 35
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v0, Lcom/google/android/gms/fitness/request/SessionReadRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/request/SessionReadRequest;-><init>(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;Lcom/google/android/gms/fitness/request/zzav;)V

    return-object v0
.end method

.method public enableServerQueries()Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzgw:Z

    return-object p0
.end method

.method public excludePackage(Ljava/lang/String;)Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;
    .locals 1

    const-string v0, "Attempting to use a null package name"

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzif:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzif:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public read(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;
    .locals 1

    const-string v0, "Attempting to add a null data source"

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzgm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzgm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public read(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;
    .locals 1

    const-string v0, "Attempting to use a null data type"

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzah:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzah:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public readSessionsFromAllApps()Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzih:Z

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzid:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionName(Ljava/lang/String;)Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzic:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;
    .locals 0

    .line 9
    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzs:J

    .line 10
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzt:J

    return-object p0
.end method
