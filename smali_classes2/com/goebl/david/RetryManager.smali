.class public Lcom/goebl/david/RetryManager;
.super Ljava/lang/Object;
.source "RetryManager.java"


# static fields
.field protected static final BACKOFF:[I

.field static final DEFAULT:Lcom/goebl/david/RetryManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 15
    fill-array-data v0, :array_0

    sput-object v0, Lcom/goebl/david/RetryManager;->BACKOFF:[I

    .line 17
    new-instance v0, Lcom/goebl/david/RetryManager;

    invoke-direct {v0}, Lcom/goebl/david/RetryManager;-><init>()V

    sput-object v0, Lcom/goebl/david/RetryManager;->DEFAULT:Lcom/goebl/david/RetryManager;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x7
        0xc
        0x14
        0x1e
        0x3c
        0x78
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isRecoverable(Lcom/goebl/david/WebbException;)Z
    .locals 4

    .line 39
    invoke-virtual {p1}, Lcom/goebl/david/WebbException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 43
    :cond_0
    instance-of v1, p1, Ljavax/net/ssl/SSLException;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 44
    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/SSLException;

    .line 45
    invoke-virtual {v1}, Ljavax/net/ssl/SSLException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "connection reset by peer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 49
    :cond_1
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public isRetryUseful(Lcom/goebl/david/Response;)Z
    .locals 1

    .line 26
    invoke-virtual {p1}, Lcom/goebl/david/Response;->getStatusCode()I

    move-result p1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x208

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public wait(I)V
    .locals 4

    .line 60
    sget-object v0, Lcom/goebl/david/RetryManager;->BACKOFF:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    aget p1, v0, p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 62
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 65
    new-instance v0, Lcom/goebl/david/WebbException;

    invoke-direct {v0, p1}, Lcom/goebl/david/WebbException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
