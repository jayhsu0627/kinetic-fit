.class public Lcom/garmin/fit/LocalDateTime;
.super Ljava/lang/Object;
.source "LocalDateTime.java"


# static fields
.field public static final INVALID:J

.field public static final MIN:J = 0x10000000L

.field public static final OFFSET:J = 0x92ee70e000L


# instance fields
.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    sget-object v0, Lcom/garmin/fit/Fit;->UINT32_INVALID:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/garmin/fit/LocalDateTime;->INVALID:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/garmin/fit/LocalDateTime;->timestamp:J

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide v2, 0x92ee70e000L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/garmin/fit/LocalDateTime;->timestamp:J

    return-void
.end method


# virtual methods
.method public convertSystemTimeToLocal(J)V
    .locals 5

    .line 43
    iget-wide v0, p0, Lcom/garmin/fit/LocalDateTime;->timestamp:J

    const-wide/32 v2, 0x10000000

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    add-long/2addr v0, p1

    .line 44
    iput-wide v0, p0, Lcom/garmin/fit/LocalDateTime;->timestamp:J

    :cond_0
    return-void
.end method

.method public equals(Lcom/garmin/fit/DateTime;)Z
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/garmin/fit/LocalDateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDate()Ljava/util/Date;
    .locals 5

    .line 53
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/garmin/fit/LocalDateTime;->timestamp:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    const-wide v3, 0x92ee70e000L

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p0, Lcom/garmin/fit/LocalDateTime;->timestamp:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/garmin/fit/LocalDateTime;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
