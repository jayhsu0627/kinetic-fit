.class final Lcom/kinetic/sdk/inride/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/sdk/inride/b$a;
    }
.end annotation


# static fields
.field private static a:I = 0x3

.field private static b:I = 0x2

.field private static c:I

.field private static d:[Lcom/kinetic/sdk/inride/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/kinetic/sdk/inride/b$a;

    sput-object v0, Lcom/kinetic/sdk/inride/b;->d:[Lcom/kinetic/sdk/inride/b$a;

    return-void
.end method

.method private static a(JJ)D
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x40d381b4e5a78f26L    # 19974.826517

    long-to-double p2, p2

    mul-double p2, p2, v0

    long-to-double p0, p0

    div-double/2addr p2, p0

    return-wide p2

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method static a([B)Lcom/kinetic/sdk/inride/ConfigData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    sget-object v0, Lcom/kinetic/sdk/a;->a:Lcom/kinetic/sdk/a;

    invoke-virtual {v0}, Lcom/kinetic/sdk/a;->a()V

    array-length v0, p0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/kinetic/sdk/inride/ConfigData;

    invoke-direct {v0}, Lcom/kinetic/sdk/inride/ConfigData;-><init>()V

    const/16 v1, 0x8

    aget-byte v2, p0, v1

    const/16 v3, 0x9

    aget-byte v3, p0, v3

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xb

    aget-byte p0, p0, v2

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v1

    int-to-long v1, p0

    long-to-double v1, v1

    const-wide/high16 v3, 0x40e0000000000000L    # 32768.0

    div-double/2addr v1, v3

    iput-wide v1, v0, Lcom/kinetic/sdk/inride/ConfigData;->currentSpindownTime:D

    iget-wide v1, v0, Lcom/kinetic/sdk/inride/ConfigData;->currentSpindownTime:D

    invoke-static {v1, v2}, Lcom/kinetic/sdk/inride/b;->a(D)Z

    move-result p0

    iput-boolean p0, v0, Lcom/kinetic/sdk/inride/ConfigData;->proFlywheel:Z

    return-object v0

    :cond_0
    new-instance p0, Lcom/kinetic/sdk/exceptions/InvalidDataException;

    const-string v0, "Invalid inRide Data"

    invoke-direct {p0, v0}, Lcom/kinetic/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a([B[B)Lcom/kinetic/sdk/inride/PowerData;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lcom/kinetic/sdk/a;->a:Lcom/kinetic/sdk/a;

    invoke-virtual {v1}, Lcom/kinetic/sdk/a;->a()V

    array-length v1, v0

    const/16 v2, 0x14

    if-ne v1, v2, :cond_20

    move-object/from16 v1, p1

    array-length v2, v1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1f

    new-instance v2, Lcom/kinetic/sdk/inride/PowerData;

    invoke-direct {v2}, Lcom/kinetic/sdk/inride/PowerData;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    iput-wide v4, v2, Lcom/kinetic/sdk/inride/PowerData;->timestamp:D

    invoke-static/range {p1 .. p1}, Lcom/kinetic/sdk/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v5, 0x0

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xc0

    shr-int/2addr v0, v3

    const/4 v6, 0x4

    new-array v7, v6, [[B

    const/16 v8, 0x13

    new-array v9, v8, [B

    fill-array-data v9, :array_0

    aput-object v9, v7, v5

    new-array v9, v8, [B

    fill-array-data v9, :array_1

    const/4 v10, 0x1

    aput-object v9, v7, v10

    const/4 v9, 0x2

    new-array v11, v8, [B

    fill-array-data v11, :array_2

    aput-object v11, v7, v9

    const/4 v9, 0x3

    new-array v11, v8, [B

    fill-array-data v11, :array_3

    aput-object v11, v7, v9

    add-int/lit8 v9, v0, 0x1

    rem-int/2addr v9, v6

    add-int/lit8 v11, v9, 0x1

    rem-int/2addr v11, v6

    const/4 v12, 0x1

    :goto_0
    const/16 v13, 0x14

    if-ge v12, v13, :cond_0

    aget-byte v13, v4, v12

    aget-object v14, v7, v9

    add-int/lit8 v15, v12, -0x1

    aget-byte v14, v14, v15

    aget-object v16, v7, v11

    aget-byte v15, v16, v15

    add-int/2addr v14, v15

    int-to-byte v14, v14

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_1

    add-int/lit8 v12, v11, 0x1

    aget-object v13, v7, v0

    aget-byte v11, v13, v11

    aget-byte v11, v4, v11

    aput-byte v11, v9, v12

    move v11, v12

    goto :goto_1

    :cond_1
    aget-byte v0, v9, v5

    and-int/lit8 v0, v0, 0x30

    const/16 v4, 0x10

    if-ne v0, v4, :cond_2

    sget-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorState;->SpindownIdle:Lcom/kinetic/sdk/inride/PowerData$SensorState;

    :goto_2
    iput-object v0, v2, Lcom/kinetic/sdk/inride/PowerData;->state:Lcom/kinetic/sdk/inride/PowerData$SensorState;

    goto :goto_3

    :cond_2
    const/16 v7, 0x20

    if-ne v0, v7, :cond_3

    sget-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorState;->SpindownReady:Lcom/kinetic/sdk/inride/PowerData$SensorState;

    goto :goto_2

    :cond_3
    const/16 v7, 0x30

    if-ne v0, v7, :cond_4

    sget-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorState;->SpindownActive:Lcom/kinetic/sdk/inride/PowerData$SensorState;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorState;->Normal:Lcom/kinetic/sdk/inride/PowerData$SensorState;

    goto :goto_2

    :goto_3
    aget-byte v0, v9, v5

    const/16 v7, 0xf

    and-int/2addr v0, v7

    if-ne v0, v10, :cond_5

    sget-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;->Success:Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    :goto_4
    iput-object v0, v2, Lcom/kinetic/sdk/inride/PowerData;->commandResult:Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    goto :goto_5

    :cond_5
    const/4 v11, 0x2

    if-ne v0, v11, :cond_6

    sget-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;->NotSupported:Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    goto :goto_4

    :cond_6
    const/4 v11, 0x3

    if-ne v0, v11, :cond_7

    sget-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;->InvalidRequest:Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    goto :goto_4

    :cond_7
    const/16 v11, 0xa

    if-ne v0, v11, :cond_8

    sget-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;->CalibrationResult:Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    goto :goto_4

    :cond_8
    if-ne v0, v7, :cond_9

    sget-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;->UnknownError:Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;->None:Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    goto :goto_4

    :goto_5
    aget-byte v0, v9, v6

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x5

    aget-byte v6, v9, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v11, 0x8

    shl-int/2addr v6, v11

    or-int/2addr v0, v6

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v4

    or-int/2addr v0, v3

    const/4 v3, 0x7

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    int-to-long v12, v0

    aget-byte v0, v9, v11

    and-int/lit16 v0, v0, 0xff

    int-to-long v14, v0

    const/16 v0, 0x9

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xa

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v11

    or-int/2addr v0, v3

    const/16 v3, 0xb

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v4

    or-int/2addr v0, v3

    const/16 v3, 0xc

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    int-to-long v4, v0

    const/16 v0, 0xd

    aget-byte v0, v9, v0

    int-to-long v10, v0

    const/16 v0, 0xe

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v6, 0x8

    shl-int/2addr v7, v6

    or-int/2addr v0, v7

    int-to-long v6, v0

    move-wide/from16 v17, v4

    iget-wide v3, v2, Lcom/kinetic/sdk/inride/PowerData;->timestamp:D

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    const-wide/16 v21, 0x0

    move-object v5, v1

    cmp-long v23, v6, v21

    if-nez v23, :cond_a

    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_a
    sget v23, Lcom/kinetic/sdk/inride/b;->c:I

    if-lez v23, :cond_b

    sget-object v23, Lcom/kinetic/sdk/inride/b;->d:[Lcom/kinetic/sdk/inride/b$a;

    const/16 v24, 0x0

    aget-object v0, v23, v24

    iget-wide v0, v0, Lcom/kinetic/sdk/inride/b$a;->a:D

    sub-double v0, v3, v0

    cmpl-double v23, v0, v19

    if-lez v23, :cond_b

    sput v24, Lcom/kinetic/sdk/inride/b;->c:I

    :cond_b
    const-wide v0, 0x3febafb7e90ff972L    # 0.8652

    long-to-double v6, v6

    mul-double v6, v6, v0

    const-wide v0, 0x40150bfb15b573ebL    # 5.2617

    add-double/2addr v6, v0

    sget v0, Lcom/kinetic/sdk/inride/b;->c:I

    :goto_6
    if-lez v0, :cond_c

    sget-object v1, Lcom/kinetic/sdk/inride/b;->d:[Lcom/kinetic/sdk/inride/b$a;

    add-int/lit8 v23, v0, -0x1

    aget-object v23, v1, v23

    aput-object v23, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_c
    sget-object v0, Lcom/kinetic/sdk/inride/b;->d:[Lcom/kinetic/sdk/inride/b$a;

    new-instance v1, Lcom/kinetic/sdk/inride/b$a;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lcom/kinetic/sdk/inride/b$a;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v0, Lcom/kinetic/sdk/inride/b;->d:[Lcom/kinetic/sdk/inride/b$a;

    aget-object v1, v0, v8

    iput-wide v6, v1, Lcom/kinetic/sdk/inride/b$a;->b:D

    aget-object v0, v0, v8

    iput-wide v3, v0, Lcom/kinetic/sdk/inride/b$a;->a:D

    sget v0, Lcom/kinetic/sdk/inride/b;->a:I

    sget v1, Lcom/kinetic/sdk/inride/b;->c:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/kinetic/sdk/inride/b;->c:I

    sget v0, Lcom/kinetic/sdk/inride/b;->b:I

    int-to-double v0, v0

    mul-double v6, v6, v0

    const/4 v0, 0x1

    :goto_7
    sget v1, Lcom/kinetic/sdk/inride/b;->a:I

    if-ge v0, v1, :cond_d

    sget-object v1, Lcom/kinetic/sdk/inride/b;->d:[Lcom/kinetic/sdk/inride/b$a;

    aget-object v1, v1, v0

    iget-wide v3, v1, Lcom/kinetic/sdk/inride/b$a;->b:D

    add-double/2addr v6, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    sget v0, Lcom/kinetic/sdk/inride/b;->b:I

    add-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    int-to-double v0, v1

    div-double v0, v6, v0

    :goto_8
    iput-wide v0, v2, Lcom/kinetic/sdk/inride/PowerData;->cadenceRPM:D

    const/16 v0, 0x10

    aget-byte v1, v9, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x11

    aget-byte v4, v9, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v6, 0x8

    shl-int/2addr v4, v6

    or-int/2addr v1, v4

    const/16 v4, 0x12

    aget-byte v4, v9, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v0, v4, 0x10

    or-int/2addr v0, v1

    const/16 v1, 0x13

    aget-byte v1, v9, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-double v0, v0

    const-wide/high16 v6, 0x40e0000000000000L    # 32768.0

    div-double/2addr v0, v6

    iput-wide v0, v2, Lcom/kinetic/sdk/inride/PowerData;->lastSpindownResultTime:D

    invoke-static {v12, v13, v14, v15}, Lcom/kinetic/sdk/inride/b;->a(JJ)D

    move-result-wide v0

    iput-wide v0, v2, Lcom/kinetic/sdk/inride/PowerData;->speedKPH:D

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/kinetic/sdk/inride/PowerData;->rollerRPM:D

    cmp-long v0, v12, v21

    if-lez v0, :cond_e

    long-to-double v6, v12

    const-wide/high16 v8, 0x40e0000000000000L    # 32768.0

    div-double/2addr v6, v8

    long-to-double v8, v14

    div-double/2addr v8, v6

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double v8, v8, v6

    iput-wide v8, v2, Lcom/kinetic/sdk/inride/PowerData;->rollerRPM:D

    :cond_e
    move-wide/from16 v6, v17

    invoke-static {v6, v7, v10, v11}, Lcom/kinetic/sdk/inride/b;->a(JJ)D

    move-result-wide v8

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/kinetic/sdk/inride/PowerData;->proFlywheel:Z

    const-wide/high16 v3, 0x3ffc000000000000L    # 1.75

    iput-wide v3, v2, Lcom/kinetic/sdk/inride/PowerData;->spindownTime:D

    iget-wide v3, v2, Lcom/kinetic/sdk/inride/PowerData;->lastSpindownResultTime:D

    const-wide/high16 v16, 0x401a000000000000L    # 6.5

    const-wide/high16 v23, 0x3ff8000000000000L    # 1.5

    cmpl-double v1, v3, v23

    if-ltz v1, :cond_f

    iget-wide v3, v2, Lcom/kinetic/sdk/inride/PowerData;->lastSpindownResultTime:D

    cmpg-double v1, v3, v19

    if-gtz v1, :cond_f

    iget-wide v3, v2, Lcom/kinetic/sdk/inride/PowerData;->lastSpindownResultTime:D

    iput-wide v3, v2, Lcom/kinetic/sdk/inride/PowerData;->spindownTime:D

    goto :goto_9

    :cond_f
    iget-wide v3, v2, Lcom/kinetic/sdk/inride/PowerData;->lastSpindownResultTime:D

    const-wide v25, 0x4012cccccccccccdL    # 4.7

    cmpl-double v1, v3, v25

    if-ltz v1, :cond_10

    iget-wide v3, v2, Lcom/kinetic/sdk/inride/PowerData;->lastSpindownResultTime:D

    cmpg-double v1, v3, v16

    if-gtz v1, :cond_10

    iget-wide v3, v2, Lcom/kinetic/sdk/inride/PowerData;->lastSpindownResultTime:D

    iput-wide v3, v2, Lcom/kinetic/sdk/inride/PowerData;->spindownTime:D

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/kinetic/sdk/inride/PowerData;->proFlywheel:Z

    :cond_10
    :goto_9
    iget-wide v3, v2, Lcom/kinetic/sdk/inride/PowerData;->speedKPH:D

    iget-boolean v1, v2, Lcom/kinetic/sdk/inride/PowerData;->proFlywheel:Z

    if-lez v0, :cond_14

    cmp-long v0, v6, v21

    if-lez v0, :cond_14

    long-to-double v12, v12

    long-to-double v14, v14

    div-double/2addr v12, v14

    long-to-double v6, v6

    long-to-double v10, v10

    div-double/2addr v6, v10

    sub-double/2addr v12, v6

    const-wide/16 v6, 0x0

    cmpl-double v0, v12, v6

    if-lez v0, :cond_13

    sub-double/2addr v8, v3

    mul-double v8, v8, v12

    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    cmpl-double v0, v8, v3

    if-lez v0, :cond_11

    if-nez v1, :cond_11

    new-instance v0, Lcom/kinetic/sdk/inride/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v8, v9, v4}, Lcom/kinetic/sdk/inride/a;-><init>(ZDB)V

    goto :goto_b

    :cond_11
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    cmpl-double v0, v8, v6

    if-lez v0, :cond_12

    if-eqz v1, :cond_12

    new-instance v0, Lcom/kinetic/sdk/inride/a;

    invoke-direct {v0, v3, v8, v9, v4}, Lcom/kinetic/sdk/inride/a;-><init>(ZDB)V

    goto :goto_b

    :cond_12
    new-instance v0, Lcom/kinetic/sdk/inride/a;

    invoke-direct {v0, v4, v8, v9, v4}, Lcom/kinetic/sdk/inride/a;-><init>(ZDB)V

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    new-instance v0, Lcom/kinetic/sdk/inride/a;

    const-wide/16 v6, 0x0

    invoke-direct {v0, v4, v6, v7, v4}, Lcom/kinetic/sdk/inride/a;-><init>(ZDB)V

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    :goto_a
    new-instance v0, Lcom/kinetic/sdk/inride/a;

    invoke-direct {v0, v4, v6, v7, v4}, Lcom/kinetic/sdk/inride/a;-><init>(ZDB)V

    :goto_b
    iget-boolean v1, v0, Lcom/kinetic/sdk/inride/a;->a:Z

    iput-boolean v1, v2, Lcom/kinetic/sdk/inride/PowerData;->coasting:Z

    iget-boolean v0, v0, Lcom/kinetic/sdk/inride/a;->a:Z

    if-eqz v0, :cond_15

    iput v4, v2, Lcom/kinetic/sdk/inride/PowerData;->power:I

    goto/16 :goto_10

    :cond_15
    iget-wide v0, v2, Lcom/kinetic/sdk/inride/PowerData;->speedKPH:D

    iget-wide v3, v2, Lcom/kinetic/sdk/inride/PowerData;->spindownTime:D

    const-wide v6, 0x3fe3e2456f75d9a1L    # 0.621371

    mul-double v0, v0, v6

    const-wide v6, 0x4014fab21815a07bL    # 5.24482

    mul-double v6, v6, v0

    const-wide v8, 0x3f93a0c6b484d76bL    # 0.019168

    mul-double v10, v0, v0

    mul-double v10, v10, v0

    mul-double v10, v10, v8

    add-double/2addr v6, v10

    const-wide/16 v0, 0x0

    cmpl-double v8, v3, v0

    if-lez v8, :cond_19

    cmpl-double v8, v6, v0

    if-lez v8, :cond_19

    invoke-static {v3, v4}, Lcom/kinetic/sdk/inride/b;->a(D)Z

    move-result v0

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, v8

    if-eqz v0, :cond_16

    const-wide v8, -0x406a7ef9db22d0e5L    # -0.021

    goto :goto_c

    :cond_16
    const-wide v8, -0x403dc28f5c28f5c3L    # -0.1425

    :goto_c
    if-eqz v0, :cond_17

    const-wide v10, 0x4004f5c28f5c28f6L    # 2.62

    goto :goto_d

    :cond_17
    const-wide v10, 0x4012333333333333L    # 4.55

    :goto_d
    if-eqz v0, :cond_18

    const-wide v0, 0x405a3e147ae147aeL    # 104.97

    goto :goto_e

    :cond_18
    const-wide v0, 0x406d866666666666L    # 236.2

    :goto_e
    mul-double v10, v10, v3

    mul-double v10, v10, v6

    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    mul-double v10, v10, v12

    mul-double v8, v8, v3

    add-double/2addr v10, v8

    add-double/2addr v0, v10

    goto :goto_f

    :cond_19
    const-wide/16 v0, 0x0

    :goto_f
    add-double/2addr v0, v6

    const-wide/16 v3, 0x0

    cmpg-double v6, v0, v3

    if-gez v6, :cond_1a

    move-wide v0, v3

    :cond_1a
    double-to-int v0, v0

    iput v0, v2, Lcom/kinetic/sdk/inride/PowerData;->power:I

    :goto_10
    iget-wide v0, v2, Lcom/kinetic/sdk/inride/PowerData;->lastSpindownResultTime:D

    cmpl-double v3, v0, v23

    if-ltz v3, :cond_1b

    cmpg-double v3, v0, v19

    if-gtz v3, :cond_1b

    :goto_11
    sget-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;->Success:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    goto :goto_12

    :cond_1b
    const-wide v3, 0x4012cccccccccccdL    # 4.7

    cmpl-double v6, v0, v3

    if-ltz v6, :cond_1c

    cmpg-double v3, v0, v16

    if-gtz v3, :cond_1c

    goto :goto_11

    :cond_1c
    cmpg-double v3, v0, v23

    if-gez v3, :cond_1d

    sget-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;->TooFast:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    goto :goto_12

    :cond_1d
    cmpl-double v3, v0, v16

    if-lez v3, :cond_1e

    sget-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;->TooSlow:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    goto :goto_12

    :cond_1e
    sget-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;->Middle:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    :goto_12
    iput-object v0, v2, Lcom/kinetic/sdk/inride/PowerData;->calibrationResult:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    sget-object v0, Lcom/kinetic/sdk/a;->a:Lcom/kinetic/sdk/a;

    const-string v1, "inRide v2"

    invoke-virtual {v0, v1, v5}, Lcom/kinetic/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1f
    new-instance v0, Lcom/kinetic/sdk/exceptions/InvalidDataException;

    const-string v1, "Invalid System Id"

    invoke-direct {v0, v1}, Lcom/kinetic/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lcom/kinetic/sdk/exceptions/InvalidDataException;

    const-string v1, "Invalid inRide Data"

    invoke-direct {v0, v1}, Lcom/kinetic/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        0xet
        0xft
        0xct
        0x10t
        0xbt
        0x5t
        0x11t
        0x3t
        0x2t
        0x1t
        0x13t
        0xdt
        0x6t
        0x4t
        0x8t
        0x9t
        0xat
        0x12t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0xct
        0xet
        0x8t
        0xbt
        0x10t
        0x4t
        0x7t
        0xdt
        0x12t
        0x1t
        0x3t
        0x13t
        0x6t
        0xft
        0x9t
        0x5t
        0xat
        0x11t
        0x2t
    .end array-data

    :array_2
    .array-data 1
        0xbt
        0x5t
        0x1t
        0x9t
        0x4t
        0x12t
        0x7t
        0xft
        0x6t
        0x2t
        0xat
        0xct
        0x10t
        0x3t
        0xet
        0xdt
        0x13t
        0x11t
        0x8t
    .end array-data

    :array_3
    .array-data 1
        0xdt
        0x5t
        0x12t
        0x1t
        0x3t
        0xct
        0xft
        0xat
        0xet
        0x13t
        0x10t
        0x8t
        0x6t
        0xbt
        0x2t
        0x9t
        0x4t
        0x11t
        0x7t
    .end array-data
.end method

.method private static a(D)Z
    .locals 3

    const-wide v0, 0x4012cccccccccccdL    # 4.7

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x401a000000000000L    # 6.5

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
