.class Lcom/kinetic/sdk/inride/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/sdk/inride/a$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:D


# direct methods
.method private constructor <init>(ZD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kinetic/sdk/inride/a;->a:Z

    iput-wide p2, p0, Lcom/kinetic/sdk/inride/a;->b:D

    return-void
.end method

.method synthetic constructor <init>(ZDB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kinetic/sdk/inride/a;-><init>(ZD)V

    return-void
.end method

.method static a(D[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    sget-object v0, Lcom/kinetic/sdk/a;->a:Lcom/kinetic/sdk/a;

    invoke-virtual {v0}, Lcom/kinetic/sdk/a;->a()V

    array-length v0, p2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lcom/kinetic/sdk/inride/a;->c([B)[B

    move-result-object p2

    const/4 v0, 0x7

    new-array v0, v0, [B

    const/4 v2, 0x0

    aget-byte v3, p2, v2

    aput-byte v3, v0, v2

    const/4 v2, 0x1

    aget-byte p2, p2, v2

    aput-byte p2, v0, v2

    const/4 p2, 0x2

    const/4 v2, 0x5

    aput-byte v2, v0, p2

    const-wide/high16 v3, 0x40e0000000000000L    # 32768.0

    mul-double p0, p0, v3

    double-to-int p0, p0

    const/4 p1, 0x3

    int-to-byte p2, p0

    aput-byte p2, v0, p1

    const/4 p1, 0x4

    shr-int/lit8 p2, p0, 0x8

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    shr-int/lit8 p1, p0, 0x10

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    shr-int/lit8 p0, p0, 0x18

    aput-byte p0, v0, v1

    return-object v0

    :cond_0
    new-instance p0, Lcom/kinetic/sdk/exceptions/InvalidDataException;

    const-string p1, "Invalid System Id"

    invoke-direct {p0, p1}, Lcom/kinetic/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    sget-object v0, Lcom/kinetic/sdk/a;->a:Lcom/kinetic/sdk/a;

    invoke-virtual {v0}, Lcom/kinetic/sdk/a;->a()V

    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lcom/kinetic/sdk/inride/a;->c([B)[B

    move-result-object p1

    const/16 v0, 0xf

    new-array v0, v0, [B

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    aput-byte v3, v0, v2

    const/4 v3, 0x1

    aget-byte p1, p1, v3

    aput-byte p1, v0, v3

    const/4 p1, 0x2

    aput-byte v3, v0, p1

    const/16 v4, 0x5a

    const/4 v5, 0x3

    aput-byte v4, v0, v5

    const/4 v4, 0x4

    aput-byte p1, v0, v4

    const/4 v4, 0x5

    const/16 v6, -0x71

    aput-byte v6, v0, v4

    aput-byte p1, v0, v1

    const/4 v1, 0x7

    const/16 v4, -0x4a

    aput-byte v4, v0, v1

    const/16 v1, 0x8

    aput-byte v5, v0, v1

    const/16 v4, 0x9

    const/16 v6, 0x47

    aput-byte v6, v0, v4

    const/16 v4, 0xa

    aput-byte v3, v0, v4

    sget-object v4, Lcom/kinetic/sdk/inride/a$1;->a:[I

    invoke-virtual {p0}, Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;->ordinal()I

    move-result p0

    aget p0, v4, p0

    const/16 v4, 0x10

    const/16 v6, 0x20

    if-eq p0, v3, :cond_0

    if-eq p0, p1, :cond_2

    if-eq p0, v5, :cond_1

    :cond_0
    const/16 p0, 0x20

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    const/16 v7, 0xb

    int-to-byte p0, p0

    aput-byte p0, v0, v7

    const/16 p0, 0xc

    aput-byte v2, v0, p0

    sget-object p0, Lcom/kinetic/sdk/inride/a$1;->a:[I

    invoke-static {}, Lcom/kinetic/sdk/inride/a$a;->a()Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;->ordinal()I

    move-result v2

    aget p0, p0, v2

    if-eq p0, v3, :cond_3

    if-eq p0, p1, :cond_4

    const/16 v4, 0x8

    goto :goto_1

    :cond_3
    const/16 v4, 0x20

    :cond_4
    :goto_1
    const/16 p0, 0xd

    int-to-byte p1, v4

    aput-byte p1, v0, p0

    const/16 p0, 0xe

    shr-int/lit8 p1, v4, 0x8

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    return-object v0

    :cond_5
    new-instance p0, Lcom/kinetic/sdk/exceptions/InvalidDataException;

    const-string p1, "Invalid System Id"

    invoke-direct {p0, p1}, Lcom/kinetic/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/lang/String;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    array-length v0, p0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_0

    invoke-static {p1}, Lcom/kinetic/sdk/inride/a;->c([B)[B

    move-result-object p1

    array-length v0, p0

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    aput-byte v3, v0, v2

    const/4 v3, 0x1

    aget-byte p1, p1, v3

    aput-byte p1, v0, v3

    const/4 p1, 0x2

    aput-byte p1, v0, p1

    array-length p1, p0

    invoke-static {p0, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/kinetic/sdk/exceptions/InvalidDataException;

    const-string p1, "Peripheral name must be between 3 and 8 characters"

    invoke-direct {p0, p1}, Lcom/kinetic/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/kinetic/sdk/exceptions/InvalidDataException;

    const-string p1, "Invalid System Id"

    invoke-direct {p0, p1}, Lcom/kinetic/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    sget-object v0, Lcom/kinetic/sdk/a;->a:Lcom/kinetic/sdk/a;

    invoke-virtual {v0}, Lcom/kinetic/sdk/a;->a()V

    array-length v0, p0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/kinetic/sdk/inride/a;->c([B)[B

    move-result-object p0

    const/4 v0, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x0

    aget-byte v3, p0, v2

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    aget-byte p0, p0, v2

    aput-byte p0, v1, v2

    const/4 p0, 0x2

    aput-byte v0, v1, p0

    return-object v1

    :cond_0
    new-instance p0, Lcom/kinetic/sdk/exceptions/InvalidDataException;

    const-string v0, "Invalid System Id"

    invoke-direct {p0, v0}, Lcom/kinetic/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    sget-object v0, Lcom/kinetic/sdk/a;->a:Lcom/kinetic/sdk/a;

    invoke-virtual {v0}, Lcom/kinetic/sdk/a;->a()V

    array-length v0, p0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/kinetic/sdk/inride/a;->c([B)[B

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    aget-byte p0, p0, v1

    aput-byte p0, v0, v1

    const/4 p0, 0x2

    const/4 v1, 0x4

    aput-byte v1, v0, p0

    return-object v0

    :cond_0
    new-instance p0, Lcom/kinetic/sdk/exceptions/InvalidDataException;

    const-string v0, "Invalid System Id"

    invoke-direct {p0, v0}, Lcom/kinetic/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    rem-int/2addr v0, v1

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    rem-int/2addr v2, v1

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v3, 0x0

    aget-byte v0, p0, v0

    aput-byte v0, v1, v3

    const/4 v0, 0x1

    aget-byte p0, p0, v2

    aput-byte p0, v1, v0

    return-object v1

    :cond_0
    new-instance p0, Lcom/kinetic/sdk/exceptions/InvalidDataException;

    const-string v0, "Invalid System Id"

    invoke-direct {p0, v0}, Lcom/kinetic/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
