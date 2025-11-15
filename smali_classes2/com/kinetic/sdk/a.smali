.class public final enum Lcom/kinetic/sdk/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/sdk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kinetic/sdk/a;


# instance fields
.field private b:Lcom/kinetic/sdk/KineticSDK$APIStatus;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:D

.field private f:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kinetic/sdk/a;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/kinetic/sdk/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/sdk/a;->a:Lcom/kinetic/sdk/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kinetic/sdk/a;

    sget-object v2, Lcom/kinetic/sdk/a;->a:Lcom/kinetic/sdk/a;

    aput-object v2, v0, v1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lcom/kinetic/sdk/KineticSDK$APIStatus;->Unknown:Lcom/kinetic/sdk/KineticSDK$APIStatus;

    iput-object p1, p0, Lcom/kinetic/sdk/a;->b:Lcom/kinetic/sdk/KineticSDK$APIStatus;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kinetic/sdk/a;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/kinetic/sdk/a;->d:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/kinetic/sdk/a;->e:D

    iput-wide p1, p0, Lcom/kinetic/sdk/a;->f:D

    return-void
.end method

.method static synthetic a(Lcom/kinetic/sdk/a;D)D
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/sdk/a;->e:D

    return-wide p1
.end method

.method static synthetic a(Lcom/kinetic/sdk/a;Lcom/kinetic/sdk/KineticSDK$APIStatus;)Lcom/kinetic/sdk/KineticSDK$APIStatus;
    .locals 0

    iput-object p1, p0, Lcom/kinetic/sdk/a;->b:Lcom/kinetic/sdk/KineticSDK$APIStatus;

    return-object p1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%02x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kinetic/sdk/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kinetic/sdk/a;->d:Z

    return p1
.end method

.method static synthetic b()D
    .locals 2

    invoke-static {}, Lcom/kinetic/sdk/a;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method private c()V
    .locals 7

    invoke-static {}, Lcom/kinetic/sdk/a;->d()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/kinetic/sdk/a;->e:D

    sub-double/2addr v0, v2

    const-wide v4, 0x4122750000000000L    # 604800.0

    cmpg-double v6, v0, v4

    if-ltz v6, :cond_3

    iget-boolean v0, p0, Lcom/kinetic/sdk/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kinetic/sdk/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v4, v2, v0

    if-nez v4, :cond_1

    sget-object v0, Lcom/kinetic/sdk/KineticSDK$APIStatus;->Unknown:Lcom/kinetic/sdk/KineticSDK$APIStatus;

    iput-object v0, p0, Lcom/kinetic/sdk/a;->b:Lcom/kinetic/sdk/KineticSDK$APIStatus;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"sdkVersion\":\"2.0.0\",\"apiKey\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kinetic/sdk/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kinetic/sdk/a$1;

    invoke-direct {v1, p0, v0}, Lcom/kinetic/sdk/a$1;-><init>(Lcom/kinetic/sdk/a;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    sget-object v0, Lcom/kinetic/sdk/KineticSDK$APIStatus;->Rejected:Lcom/kinetic/sdk/KineticSDK$APIStatus;

    iput-object v0, p0, Lcom/kinetic/sdk/a;->b:Lcom/kinetic/sdk/KineticSDK$APIStatus;

    :cond_3
    :goto_0
    return-void
.end method

.method private static d()D
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/kinetic/sdk/KineticSDK$APIStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    iget-object v0, p0, Lcom/kinetic/sdk/a;->c:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/kinetic/sdk/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kinetic/sdk/a;->c()V

    :cond_0
    iget-object p1, p0, Lcom/kinetic/sdk/a;->b:Lcom/kinetic/sdk/KineticSDK$APIStatus;

    return-object p1
.end method

.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    iget-object v0, p0, Lcom/kinetic/sdk/a;->b:Lcom/kinetic/sdk/KineticSDK$APIStatus;

    sget-object v1, Lcom/kinetic/sdk/KineticSDK$APIStatus;->Rejected:Lcom/kinetic/sdk/KineticSDK$APIStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kinetic/sdk/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kinetic/sdk/exceptions/APIKeyException;

    const-string v1, "Invalid API Key"

    invoke-direct {v0, v1}, Lcom/kinetic/sdk/exceptions/APIKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/kinetic/sdk/exceptions/APIKeyException;

    const-string v1, "API Key Rejected"

    invoke-direct {v0, v1}, Lcom/kinetic/sdk/exceptions/APIKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lcom/kinetic/sdk/a;->c()V

    invoke-static {}, Lcom/kinetic/sdk/a;->d()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/kinetic/sdk/a;->f:D

    sub-double v2, v0, v2

    const-wide v4, 0x4122750000000000L    # 604800.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/kinetic/sdk/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lcom/kinetic/sdk/a;->f:D

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{\"sdkVersion\":\"2.0.0\",\"apiKey\":\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kinetic/sdk/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",\"deviceName\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"deviceID\":\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"timestamp\":\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/kinetic/sdk/a$2;

    invoke-direct {p2, p0, p1}, Lcom/kinetic/sdk/a$2;-><init>(Lcom/kinetic/sdk/a;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method
