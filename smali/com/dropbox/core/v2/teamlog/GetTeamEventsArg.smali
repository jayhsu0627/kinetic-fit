.class Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;
.super Ljava/lang/Object;
.source "GetTeamEventsArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Serializer;,
        Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;
    }
.end annotation


# instance fields
.field protected final accountId:Ljava/lang/String;

.field protected final category:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field protected final limit:J

.field protected final time:Lcom/dropbox/core/v2/teamcommon/TimeRange;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;-><init>(JLjava/lang/String;Lcom/dropbox/core/v2/teamcommon/TimeRange;Lcom/dropbox/core/v2/teamlog/EventCategory;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/dropbox/core/v2/teamcommon/TimeRange;Lcom/dropbox/core/v2/teamlog/EventCategory;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    .line 54
    iput-wide p1, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->limit:J

    if-eqz p3, :cond_2

    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x28

    if-lt p1, p2, :cond_1

    .line 59
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'accountId\' is longer than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'accountId\' is shorter than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_2
    :goto_0
    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->accountId:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->time:Lcom/dropbox/core/v2/teamcommon/TimeRange;

    .line 65
    iput-object p5, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->category:Lcom/dropbox/core/v2/teamlog/EventCategory;

    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is larger than 1000L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is smaller than 1L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder()Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;
    .locals 1

    .line 125
    new-instance v0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 260
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 261
    check-cast p1, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;

    .line 262
    iget-wide v2, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->limit:J

    iget-wide v4, p1, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->limit:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->accountId:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_4

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->time:Lcom/dropbox/core/v2/teamcommon/TimeRange;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->time:Lcom/dropbox/core/v2/teamcommon/TimeRange;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_4

    .line 264
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teamcommon/TimeRange;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->category:Lcom/dropbox/core/v2/teamlog/EventCategory;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->category:Lcom/dropbox/core/v2/teamlog/EventCategory;

    if-eq v2, p1, :cond_5

    if-eqz v2, :cond_4

    .line 265
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/EventCategory;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0

    :cond_6
    return v1
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Lcom/dropbox/core/v2/teamlog/EventCategory;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->category:Lcom/dropbox/core/v2/teamlog/EventCategory;

    return-object v0
.end method

.method public getLimit()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->limit:J

    return-wide v0
.end method

.method public getTime()Lcom/dropbox/core/v2/teamcommon/TimeRange;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->time:Lcom/dropbox/core/v2/teamcommon/TimeRange;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 242
    iget-wide v1, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->limit:J

    .line 243
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->accountId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->time:Lcom/dropbox/core/v2/teamcommon/TimeRange;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->category:Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 242
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 275
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 287
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
