.class final Lcom/koushikdutta/async/http/cache/ResponseHeaders;
.super Ljava/lang/Object;
.source "ResponseHeaders.java"


# static fields
.field private static final RECEIVED_MILLIS:Ljava/lang/String; = "X-Android-Received-Millis"

.field private static final SENT_MILLIS:Ljava/lang/String; = "X-Android-Sent-Millis"


# instance fields
.field private ageSeconds:I

.field private connection:Ljava/lang/String;

.field private contentEncoding:Ljava/lang/String;

.field private contentLength:J

.field private etag:Ljava/lang/String;

.field private expires:Ljava/util/Date;

.field private final headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

.field private isPublic:Z

.field private lastModified:Ljava/util/Date;

.field private maxAgeSeconds:I

.field private mustRevalidate:Z

.field private noCache:Z

.field private noStore:Z

.field private proxyAuthenticate:Ljava/lang/String;

.field private receivedResponseMillis:J

.field private sMaxAgeSeconds:I

.field private sentRequestMillis:J

.field private servedDate:Ljava/util/Date;

.field private transferEncoding:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;

.field private varyFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wwwAuthenticate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/RawHeaders;)V
    .locals 7

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->maxAgeSeconds:I

    .line 92
    iput v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->sMaxAgeSeconds:I

    .line 104
    iput v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->ageSeconds:I

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->varyFields:Ljava/util/Set;

    const-wide/16 v0, -0x1

    .line 111
    iput-wide v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->contentLength:J

    .line 117
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->uri:Landroid/net/Uri;

    .line 118
    iput-object p2, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    .line 120
    new-instance p1, Lcom/koushikdutta/async/http/cache/ResponseHeaders$1;

    invoke-direct {p1, p0}, Lcom/koushikdutta/async/http/cache/ResponseHeaders$1;-><init>(Lcom/koushikdutta/async/http/cache/ResponseHeaders;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 138
    :goto_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/http/cache/RawHeaders;->length()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 139
    invoke-virtual {p2, v1}, Lcom/koushikdutta/async/http/cache/RawHeaders;->getFieldName(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {p2, v1}, Lcom/koushikdutta/async/http/cache/RawHeaders;->getValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cache-Control"

    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 142
    invoke-static {v3, p1}, Lcom/koushikdutta/async/http/cache/HeaderParser;->parseCacheControl(Ljava/lang/String;Lcom/koushikdutta/async/http/cache/HeaderParser$CacheControlHandler;)V

    goto/16 :goto_2

    :cond_0
    const-string v4, "Date"

    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 144
    invoke-static {v3}, Lcom/koushikdutta/async/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->servedDate:Ljava/util/Date;

    goto/16 :goto_2

    :cond_1
    const-string v4, "Expires"

    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 146
    invoke-static {v3}, Lcom/koushikdutta/async/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->expires:Ljava/util/Date;

    goto/16 :goto_2

    :cond_2
    const-string v4, "Last-Modified"

    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 148
    invoke-static {v3}, Lcom/koushikdutta/async/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->lastModified:Ljava/util/Date;

    goto/16 :goto_2

    :cond_3
    const-string v4, "ETag"

    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 150
    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->etag:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    const-string v4, "Pragma"

    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v2, "no-cache"

    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    .line 153
    iput-boolean v2, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->noCache:Z

    goto/16 :goto_2

    :cond_5
    const-string v4, "Age"

    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 156
    invoke-static {v3}, Lcom/koushikdutta/async/http/cache/HeaderParser;->parseSeconds(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->ageSeconds:I

    goto/16 :goto_2

    :cond_6
    const-string v4, "Vary"

    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 159
    iget-object v2, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->varyFields:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 160
    new-instance v2, Ljava/util/TreeSet;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->varyFields:Ljava/util/Set;

    :cond_7
    const-string v2, ","

    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_10

    aget-object v5, v2, v4

    .line 163
    iget-object v6, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->varyFields:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    const-string v4, "Content-Encoding"

    .line 165
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 166
    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->contentEncoding:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v4, "Transfer-Encoding"

    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 168
    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->transferEncoding:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v4, "Content-Length"

    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 171
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->contentLength:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_b
    const-string v4, "Connection"

    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 175
    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->connection:Ljava/lang/String;

    goto :goto_2

    :cond_c
    const-string v4, "Proxy-Authenticate"

    .line 176
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 177
    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->proxyAuthenticate:Ljava/lang/String;

    goto :goto_2

    :cond_d
    const-string v4, "WWW-Authenticate"

    .line 178
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 179
    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->wwwAuthenticate:Ljava/lang/String;

    goto :goto_2

    :cond_e
    const-string v4, "X-Android-Sent-Millis"

    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 181
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->sentRequestMillis:J

    goto :goto_2

    :cond_f
    const-string v4, "X-Android-Received-Millis"

    .line 182
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 183
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->receivedResponseMillis:J

    :catch_0
    :cond_10
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method static synthetic access$002(Lcom/koushikdutta/async/http/cache/ResponseHeaders;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->noCache:Z

    return p1
.end method

.method static synthetic access$102(Lcom/koushikdutta/async/http/cache/ResponseHeaders;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->noStore:Z

    return p1
.end method

.method static synthetic access$202(Lcom/koushikdutta/async/http/cache/ResponseHeaders;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->maxAgeSeconds:I

    return p1
.end method

.method static synthetic access$302(Lcom/koushikdutta/async/http/cache/ResponseHeaders;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->sMaxAgeSeconds:I

    return p1
.end method

.method static synthetic access$402(Lcom/koushikdutta/async/http/cache/ResponseHeaders;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->isPublic:Z

    return p1
.end method

.method static synthetic access$502(Lcom/koushikdutta/async/http/cache/ResponseHeaders;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->mustRevalidate:Z

    return p1
.end method

.method private computeAge(J)J
    .locals 7

    .line 289
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->servedDate:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->receivedResponseMillis:J

    .line 290
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 292
    :cond_0
    iget v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->ageSeconds:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->ageSeconds:I

    int-to-long v3, v3

    .line 293
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 295
    :cond_1
    iget-wide v3, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->receivedResponseMillis:J

    iget-wide v5, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->sentRequestMillis:J

    sub-long v5, v3, v5

    sub-long/2addr p1, v3

    add-long/2addr v1, v5

    add-long/2addr v1, p1

    return-wide v1
.end method

.method private computeFreshnessLifetime()J
    .locals 7

    .line 305
    iget v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->maxAgeSeconds:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 306
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->maxAgeSeconds:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->expires:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->servedDate:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->receivedResponseMillis:J

    .line 309
    :goto_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->expires:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v3, v5, v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    move-wide v1, v3

    :cond_2
    return-wide v1

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->lastModified:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 318
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->servedDate:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->sentRequestMillis:J

    .line 319
    :goto_1
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->lastModified:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    .line 320
    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method private static isEndToEnd(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 512
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 513
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 514
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 515
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 516
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 517
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 518
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 519
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isFreshnessLifetimeHeuristic()Z
    .locals 2

    .line 331
    iget v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->maxAgeSeconds:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->expires:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public chooseResponseSource(JLcom/koushikdutta/async/http/cache/RequestHeaders;)Lcom/koushikdutta/async/http/cache/ResponseSource;
    .locals 8

    .line 401
    invoke-virtual {p0, p3}, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->isCacheable(Lcom/koushikdutta/async/http/cache/RequestHeaders;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    sget-object p1, Lcom/koushikdutta/async/http/cache/ResponseSource;->NETWORK:Lcom/koushikdutta/async/http/cache/ResponseSource;

    return-object p1

    .line 405
    :cond_0
    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/RequestHeaders;->isNoCache()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/RequestHeaders;->hasConditions()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 409
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->computeAge(J)J

    move-result-wide p1

    .line 410
    invoke-direct {p0}, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->computeFreshnessLifetime()J

    move-result-wide v0

    .line 412
    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/RequestHeaders;->getMaxAgeSeconds()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 413
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 414
    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/RequestHeaders;->getMaxAgeSeconds()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 413
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 418
    :cond_2
    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/RequestHeaders;->getMinFreshSeconds()I

    move-result v2

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_3

    .line 419
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/RequestHeaders;->getMinFreshSeconds()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_0

    :cond_3
    move-wide v6, v4

    .line 423
    :goto_0
    iget-boolean v2, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->mustRevalidate:Z

    if-nez v2, :cond_4

    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/RequestHeaders;->getMaxStaleSeconds()I

    move-result v2

    if-eq v2, v3, :cond_4

    .line 424
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/RequestHeaders;->getMaxStaleSeconds()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 427
    :cond_4
    iget-boolean v2, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->noCache:Z

    if-nez v2, :cond_7

    add-long/2addr v6, p1

    add-long/2addr v4, v0

    cmp-long v2, v6, v4

    if-gez v2, :cond_7

    const-string p3, "Warning"

    cmp-long v2, v6, v0

    if-ltz v2, :cond_5

    .line 429
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    const-string v1, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, p3, v1}, Lcom/koushikdutta/async/http/cache/RawHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/32 v0, 0x5265c00

    cmp-long v2, p1, v0

    if-lez v2, :cond_6

    .line 435
    invoke-direct {p0}, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->isFreshnessLifetimeHeuristic()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 436
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    const-string p2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {p1, p3, p2}, Lcom/koushikdutta/async/http/cache/RawHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_6
    sget-object p1, Lcom/koushikdutta/async/http/cache/ResponseSource;->CACHE:Lcom/koushikdutta/async/http/cache/ResponseSource;

    return-object p1

    .line 441
    :cond_7
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->etag:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 442
    invoke-virtual {p3, p1}, Lcom/koushikdutta/async/http/cache/RequestHeaders;->setIfNoneMatch(Ljava/lang/String;)V

    goto :goto_1

    .line 444
    :cond_8
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->lastModified:Ljava/util/Date;

    if-eqz p1, :cond_9

    .line 445
    invoke-virtual {p3, p1}, Lcom/koushikdutta/async/http/cache/RequestHeaders;->setIfModifiedSince(Ljava/util/Date;)V

    goto :goto_1

    .line 446
    :cond_9
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->servedDate:Ljava/util/Date;

    if-eqz p1, :cond_a

    .line 447
    invoke-virtual {p3, p1}, Lcom/koushikdutta/async/http/cache/RequestHeaders;->setIfModifiedSince(Ljava/util/Date;)V

    .line 451
    :cond_a
    :goto_1
    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/RequestHeaders;->hasConditions()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/koushikdutta/async/http/cache/ResponseSource;->CONDITIONAL_CACHE:Lcom/koushikdutta/async/http/cache/ResponseSource;

    goto :goto_2

    :cond_b
    sget-object p1, Lcom/koushikdutta/async/http/cache/ResponseSource;->NETWORK:Lcom/koushikdutta/async/http/cache/ResponseSource;

    :goto_2
    return-object p1

    .line 406
    :cond_c
    :goto_3
    sget-object p1, Lcom/koushikdutta/async/http/cache/ResponseSource;->NETWORK:Lcom/koushikdutta/async/http/cache/ResponseSource;

    return-object p1
.end method

.method public combine(Lcom/koushikdutta/async/http/cache/ResponseHeaders;)Lcom/koushikdutta/async/http/cache/ResponseHeaders;
    .locals 6

    .line 484
    new-instance v0, Lcom/koushikdutta/async/http/cache/RawHeaders;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/cache/RawHeaders;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 486
    :goto_0
    iget-object v3, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    invoke-virtual {v3}, Lcom/koushikdutta/async/http/cache/RawHeaders;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 487
    iget-object v3, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    invoke-virtual {v3, v2}, Lcom/koushikdutta/async/http/cache/RawHeaders;->getFieldName(I)Ljava/lang/String;

    move-result-object v3

    .line 488
    iget-object v4, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    invoke-virtual {v4, v2}, Lcom/koushikdutta/async/http/cache/RawHeaders;->getValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Warning"

    .line 489
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 492
    :cond_0
    invoke-static {v3}, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->isEndToEnd(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p1, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    invoke-virtual {v5, v3}, Lcom/koushikdutta/async/http/cache/RawHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 493
    :cond_1
    invoke-virtual {v0, v3, v4}, Lcom/koushikdutta/async/http/cache/RawHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 497
    :cond_3
    :goto_2
    iget-object v2, p1, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/cache/RawHeaders;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 498
    iget-object v2, p1, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    invoke-virtual {v2, v1}, Lcom/koushikdutta/async/http/cache/RawHeaders;->getFieldName(I)Ljava/lang/String;

    move-result-object v2

    .line 499
    invoke-static {v2}, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->isEndToEnd(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 500
    iget-object v3, p1, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    invoke-virtual {v3, v1}, Lcom/koushikdutta/async/http/cache/RawHeaders;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/koushikdutta/async/http/cache/RawHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 504
    :cond_5
    new-instance p1, Lcom/koushikdutta/async/http/cache/ResponseHeaders;

    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->uri:Landroid/net/Uri;

    invoke-direct {p1, v1, v0}, Lcom/koushikdutta/async/http/cache/ResponseHeaders;-><init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/RawHeaders;)V

    return-object p1
.end method

.method public getConnection()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->connection:Ljava/lang/String;

    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->contentEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 262
    iget-wide v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->contentLength:J

    return-wide v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires()Ljava/util/Date;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->expires:Ljava/util/Date;

    return-object v0
.end method

.method public getHeaders()Lcom/koushikdutta/async/http/cache/RawHeaders;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    return-object v0
.end method

.method public getLastModified()Ljava/util/Date;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->lastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getMaxAgeSeconds()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->maxAgeSeconds:I

    return v0
.end method

.method public getProxyAuthenticate()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->proxyAuthenticate:Ljava/lang/String;

    return-object v0
.end method

.method public getSMaxAgeSeconds()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->sMaxAgeSeconds:I

    return v0
.end method

.method public getServedDate()Ljava/util/Date;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->servedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public getVaryFields()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->varyFields:Ljava/util/Set;

    return-object v0
.end method

.method public getWwwAuthenticate()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->wwwAuthenticate:Ljava/lang/String;

    return-object v0
.end method

.method public hasConnectionClose()Z
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->connection:Ljava/lang/String;

    const-string v1, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasVaryAll()Z
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->varyFields:Ljava/util/Set;

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isCacheable(Lcom/koushikdutta/async/http/cache/RequestHeaders;)Z
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/RawHeaders;->getResponseCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    const/16 v2, 0xcb

    if-eq v0, v2, :cond_0

    const/16 v2, 0x12c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_0

    const/16 v2, 0x19a

    if-eq v0, v2, :cond_0

    return v1

    .line 356
    :cond_0
    invoke-virtual {p1}, Lcom/koushikdutta/async/http/cache/RequestHeaders;->hasAuthorization()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->isPublic:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->mustRevalidate:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->sMaxAgeSeconds:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 363
    :cond_1
    iget-boolean p1, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->noStore:Z

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public isChunked()Z
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->transferEncoding:Ljava/lang/String;

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isContentEncodingGzip()Z
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->contentEncoding:Ljava/lang/String;

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMustRevalidate()Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->mustRevalidate:Z

    return v0
.end method

.method public isNoCache()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->noCache:Z

    return v0
.end method

.method public isNoStore()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->noStore:Z

    return v0
.end method

.method public isPublic()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->isPublic:Z

    return v0
.end method

.method public setLocalTimestamps(JJ)V
    .locals 1

    .line 278
    iput-wide p1, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->sentRequestMillis:J

    .line 279
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-Android-Sent-Millis"

    invoke-virtual {v0, p2, p1}, Lcom/koushikdutta/async/http/cache/RawHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iput-wide p3, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->receivedResponseMillis:J

    .line 281
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "X-Android-Received-Millis"

    invoke-virtual {p1, p3, p2}, Lcom/koushikdutta/async/http/cache/RawHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stripContentEncoding()V
    .locals 2

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->contentEncoding:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/cache/RawHeaders;->removeAll(Ljava/lang/String;)V

    return-void
.end method

.method public validate(Lcom/koushikdutta/async/http/cache/ResponseHeaders;)Z
    .locals 6

    .line 461
    iget-object v0, p1, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/RawHeaders;->getResponseCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x130

    if-ne v0, v2, :cond_0

    return v1

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->lastModified:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->lastModified:Ljava/util/Date;

    if-eqz p1, :cond_1

    .line 472
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->lastModified:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public varyMatches(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->varyFields:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 385
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/koushikdutta/async/http/cache/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
