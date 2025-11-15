.class final Lcom/kinetic/sdk/smartcontrol/a;
.super Ljava/lang/Object;


# direct methods
.method static a()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    sget-object v0, Lcom/kinetic/sdk/a;->a:Lcom/kinetic/sdk/a;

    invoke-virtual {v0}, Lcom/kinetic/sdk/a;->a()V

    const/4 v0, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte v0, v1, v0

    invoke-static {}, Lcom/kinetic/sdk/smartcontrol/a;->c()B

    move-result v0

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    invoke-static {v1}, Lcom/kinetic/sdk/smartcontrol/a;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method static a(F)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    sget-object v0, Lcom/kinetic/sdk/a;->a:Lcom/kinetic/sdk/a;

    invoke-virtual {v0}, Lcom/kinetic/sdk/a;->a()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const v0, 0x477fff00    # 65535.0f

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sget-object v1, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;->Resistance:Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    invoke-virtual {v1}, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;->a()B

    move-result v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    invoke-static {}, Lcom/kinetic/sdk/smartcontrol/a;->c()B

    move-result p0

    const/4 v1, 0x4

    aput-byte p0, v0, v1

    invoke-static {v0}, Lcom/kinetic/sdk/smartcontrol/a;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method static a(FFFFF)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    sget-object v0, Lcom/kinetic/sdk/a;->a:Lcom/kinetic/sdk/a;

    invoke-virtual {v0}, Lcom/kinetic/sdk/a;->a()V

    const/16 v0, 0xd

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sget-object v1, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;->Simulation:Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    invoke-virtual {v1}, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;->a()B

    move-result v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    float-to-double v1, p0

    const-wide v3, 0x40847ae147ae147bL    # 655.36

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p0, v1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    float-to-double p0, p1

    const-wide v1, 0x401a36e2eb1c432dL    # 6.5536

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide v3, 0x40c3880000000000L    # 10000.0

    mul-double p0, p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    shr-int/lit8 p0, p1, 0x8

    int-to-byte p0, p0

    const/4 v5, 0x4

    aput-byte p0, v0, v5

    int-to-byte p0, p1

    const/4 p1, 0x5

    aput-byte p0, v0, p1

    float-to-double p0, p2

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    mul-double p0, p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    shr-int/lit8 p0, p1, 0x8

    int-to-byte p0, p0

    const/4 p2, 0x6

    aput-byte p0, v0, p2

    int-to-byte p0, p1

    const/4 p1, 0x7

    aput-byte p0, v0, p1

    const/high16 p0, 0x42340000    # 45.0f

    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p1, -0x3dcc0000    # -45.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    shr-int/lit8 p2, p0, 0x8

    int-to-byte p2, p2

    const/16 p3, 0x8

    aput-byte p2, v0, p3

    int-to-byte p0, p0

    const/16 p2, 0x9

    aput-byte p0, v0, p2

    mul-float p4, p4, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p0

    shr-int/lit8 p1, p0, 0x8

    int-to-byte p1, p1

    const/16 p2, 0xa

    aput-byte p1, v0, p2

    int-to-byte p0, p0

    const/16 p1, 0xb

    aput-byte p0, v0, p1

    invoke-static {}, Lcom/kinetic/sdk/smartcontrol/a;->c()B

    move-result p0

    const/16 p1, 0xc

    aput-byte p0, v0, p1

    invoke-static {v0}, Lcom/kinetic/sdk/smartcontrol/a;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method static a(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    sget-object v0, Lcom/kinetic/sdk/a;->a:Lcom/kinetic/sdk/a;

    invoke-virtual {v0}, Lcom/kinetic/sdk/a;->a()V

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sget-object v1, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;->ERG:Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    invoke-virtual {v1}, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;->a()B

    move-result v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    invoke-static {}, Lcom/kinetic/sdk/smartcontrol/a;->c()B

    move-result p0

    const/4 v1, 0x4

    aput-byte p0, v0, v1

    invoke-static {v0}, Lcom/kinetic/sdk/smartcontrol/a;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([B)[B
    .locals 4

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x42

    invoke-static {v1, v0}, Lcom/kinetic/sdk/smartcontrol/b;->a(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    aget-byte v3, p0, v1

    xor-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lcom/kinetic/sdk/smartcontrol/b;->a(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static a([BLcom/kinetic/sdk/smartcontrol/FirmwarePosition;[B)[B
    .locals 7

    invoke-virtual {p1}, Lcom/kinetic/sdk/smartcontrol/FirmwarePosition;->getPosition()I

    move-result v0

    array-length v1, p0

    sub-int/2addr v1, v0

    const/16 v2, 0x11

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-byte v4, v2, v3

    if-nez v0, :cond_0

    const/16 v5, 0x80

    goto :goto_0

    :cond_0
    div-int/lit8 v5, v0, 0x11

    and-int/lit8 v5, v5, 0x3f

    :goto_0
    int-to-byte v5, v5

    aput-byte v5, v2, v4

    move v4, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    add-int/lit8 v5, v0, 0x2

    aget-byte v6, p0, v4

    aput-byte v6, v2, v5

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x2

    invoke-static {}, Lcom/kinetic/sdk/smartcontrol/a;->c()B

    move-result p0

    aput-byte p0, v2, v1

    const/16 p0, 0x42

    if-eqz p2, :cond_2

    invoke-static {v3, p2}, Lcom/kinetic/sdk/smartcontrol/b;->a(I[B)I

    move-result p0

    :cond_2
    aget-byte p2, v2, v1

    and-int/lit16 p2, p2, 0xff

    invoke-static {p0, p2}, Lcom/kinetic/sdk/smartcontrol/b;->a(II)I

    move-result p0

    :goto_2
    if-ge v3, v1, :cond_3

    aget-byte p2, v2, v3

    aget-byte v0, v2, v3

    xor-int/2addr v0, p0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    and-int/lit16 p2, p2, 0xff

    invoke-static {p0, p2}, Lcom/kinetic/sdk/smartcontrol/b;->a(II)I

    move-result p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v4}, Lcom/kinetic/sdk/smartcontrol/FirmwarePosition;->setPosition(I)V

    return-object v2
.end method

.method static b()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    sget-object v0, Lcom/kinetic/sdk/a;->a:Lcom/kinetic/sdk/a;

    invoke-virtual {v0}, Lcom/kinetic/sdk/a;->a()V

    const/4 v0, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte v2, v1, v0

    invoke-static {}, Lcom/kinetic/sdk/smartcontrol/a;->c()B

    move-result v0

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    invoke-static {v1}, Lcom/kinetic/sdk/smartcontrol/a;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method static b(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    sget-object v0, Lcom/kinetic/sdk/a;->a:Lcom/kinetic/sdk/a;

    invoke-virtual {v0}, Lcom/kinetic/sdk/a;->a()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sget-object v2, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;->Fluid:Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    invoke-virtual {v2}, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;->a()B

    move-result v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    const/16 v2, 0x9

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-byte p0, p0

    const/4 v1, 0x2

    aput-byte p0, v0, v1

    invoke-static {}, Lcom/kinetic/sdk/smartcontrol/a;->c()B

    move-result p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    invoke-static {v0}, Lcom/kinetic/sdk/smartcontrol/a;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static c()B
    .locals 3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method
