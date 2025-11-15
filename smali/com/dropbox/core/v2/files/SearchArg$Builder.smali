.class public Lcom/dropbox/core/v2/files/SearchArg$Builder;
.super Ljava/lang/Object;
.source "SearchArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/SearchArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected maxResults:J

.field protected mode:Lcom/dropbox/core/v2/files/SearchMode;

.field protected final path:Ljava/lang/String;

.field protected final query:Ljava/lang/String;

.field protected start:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    const-string v0, "(/(.|[\\r\\n])*)?|id:.*|(ns:[0-9]+(/.*)?)"

    .line 184
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->path:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 191
    iput-object p2, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->query:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 192
    iput-wide p1, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->start:J

    const-wide/16 p1, 0x64

    .line 193
    iput-wide p1, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->maxResults:J

    .line 194
    sget-object p1, Lcom/dropbox/core/v2/files/SearchMode;->FILENAME:Lcom/dropbox/core/v2/files/SearchMode;

    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->mode:Lcom/dropbox/core/v2/files/SearchMode;

    return-void

    .line 189
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'query\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'path\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'path\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/files/SearchArg;
    .locals 9

    .line 283
    new-instance v8, Lcom/dropbox/core/v2/files/SearchArg;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->query:Ljava/lang/String;

    iget-wide v3, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->start:J

    iget-wide v5, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->maxResults:J

    iget-object v7, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->mode:Lcom/dropbox/core/v2/files/SearchMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/files/SearchArg;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/dropbox/core/v2/files/SearchMode;)V

    return-object v8
.end method

.method public withMaxResults(Ljava/lang/Long;)Lcom/dropbox/core/v2/files/SearchArg$Builder;
    .locals 5

    .line 234
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 237
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->maxResults:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    .line 244
    iput-wide v0, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->maxResults:J

    :goto_0
    return-object p0

    .line 238
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number \'maxResults\' is larger than 1000L"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number \'maxResults\' is smaller than 1L"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withMode(Lcom/dropbox/core/v2/files/SearchMode;)Lcom/dropbox/core/v2/files/SearchArg$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 268
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->mode:Lcom/dropbox/core/v2/files/SearchMode;

    goto :goto_0

    .line 271
    :cond_0
    sget-object p1, Lcom/dropbox/core/v2/files/SearchMode;->FILENAME:Lcom/dropbox/core/v2/files/SearchMode;

    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->mode:Lcom/dropbox/core/v2/files/SearchMode;

    :goto_0
    return-object p0
.end method

.method public withStart(Ljava/lang/Long;)Lcom/dropbox/core/v2/files/SearchArg$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->start:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 213
    iput-wide v0, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->start:J

    :goto_0
    return-object p0
.end method
