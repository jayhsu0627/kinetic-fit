.class public Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;
.super Ljava/lang/Object;
.source "FitnessMachineSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;,
        Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;,
        Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;,
        Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedPowerRange;,
        Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;,
        Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;,
        Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;,
        Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;,
        Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;,
        Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;,
        Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;,
        Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatus;,
        Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;,
        Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainerStatusFlags;,
        Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TargetSettingFeatures;,
        Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineFeatures;,
        Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$FlagStruct;
    }
.end annotation


# static fields
.field private static final EPSILON:D = 1.19E-7


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ignoreSpinDownControlRequest()[B
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 338
    sget-object v2, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->spinDownControl:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    iget v2, v2, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->bits:I

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    return-object v1
.end method

.method public static pause()[B
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 306
    sget-object v2, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->stopOrPause:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    iget v2, v2, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->bits:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    return-object v1
.end method

.method public static readControlPointResponse([B)Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;
    .locals 7

    .line 225
    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    sget-object v2, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->responseCode:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    iget v2, v2, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->bits:I

    if-ne v0, v2, :cond_0

    .line 226
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;

    new-instance v2, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

    invoke-direct {v2}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;)V

    const/4 v2, 0x1

    .line 227
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->getFromBits(I)Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    move-result-object v2

    iput-object v2, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;->requestOpCode:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    .line 228
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;->getFromBits(I)Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;->resultCode:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    .line 229
    iget-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;->resultCode:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    sget-object v2, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;->success:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;->requestOpCode:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    sget-object v2, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->spinDownControl:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    if-ne v1, v2, :cond_1

    .line 232
    array-length v1, p0

    const/4 v2, 0x6

    if-le v1, v2, :cond_1

    const/4 v1, 0x3

    .line 233
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x4

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    int-to-double v3, v1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    iput-wide v3, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;->targetSpeedLow:D

    const/4 v1, 0x5

    .line 234
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    int-to-double v1, p0

    div-double/2addr v1, v5

    iput-wide v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;->targetSpeedHigh:D

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static readFeatures([B)Lcom/kinetic/fit/kotlinsensors/FtmsPair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/kinetic/fit/kotlinsensors/FtmsPair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 80
    aget-byte v0, p0, v0

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    const/4 v1, 0x4

    .line 81
    aget-byte v1, p0, v1

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x7

    aget-byte p0, p0, v2

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v1

    .line 82
    new-instance v1, Lcom/kinetic/fit/kotlinsensors/FtmsPair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/kinetic/fit/kotlinsensors/FtmsPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static readIndoorBikeData([B)Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;
    .locals 12

    .line 401
    array-length v0, p0

    if-lez v0, :cond_c

    .line 402
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;

    new-instance v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

    invoke-direct {v1}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;)V

    const/4 v1, 0x0

    .line 405
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr v2, v4

    .line 406
    new-instance v4, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;

    new-instance v6, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

    invoke-direct {v6}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v6, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;I)V

    iput-object v4, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->flags:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;

    .line 408
    iget-object v2, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->flags:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;

    invoke-virtual {v2, v1}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;->contains(I)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    if-nez v1, :cond_0

    .line 409
    aget-byte v1, p0, v6

    and-int/lit16 v1, v1, 0xff

    aget-byte v7, p0, v4

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v5

    or-int/2addr v1, v7

    int-to-double v7, v1

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    .line 410
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->instantaneousSpeed:Ljava/lang/Double;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 412
    :goto_0
    iget-object v7, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->flags:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;

    invoke-virtual {v7, v3}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;->contains(I)Z

    move-result v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 413
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    or-int/2addr v1, v3

    int-to-double v10, v1

    div-double/2addr v10, v7

    .line 414
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->averageSpeed:Ljava/lang/Double;

    move v1, v9

    .line 416
    :cond_1
    iget-object v3, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->flags:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;

    invoke-virtual {v3, v6}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 417
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    or-int/2addr v1, v3

    int-to-double v9, v1

    div-double/2addr v9, v7

    .line 418
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->instantaneousCadence:Ljava/lang/Double;

    move v1, v6

    .line 420
    :cond_2
    iget-object v3, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->flags:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;

    invoke-virtual {v3, v4}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 421
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    or-int/2addr v1, v3

    int-to-double v9, v1

    div-double/2addr v9, v7

    .line 422
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->averageCadence:Ljava/lang/Double;

    move v1, v4

    .line 424
    :cond_3
    iget-object v3, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->flags:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;

    invoke-virtual {v3, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    .line 425
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->totalDistance:Ljava/lang/Integer;

    move v1, v2

    .line 428
    :cond_4
    iget-object v2, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->flags:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    .line 429
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v1, v2

    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->resistanceLevel:Ljava/lang/Integer;

    move v1, v3

    .line 432
    :cond_5
    iget-object v2, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->flags:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v2, v1, 0x1

    .line 433
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v1, v2

    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->instantaneousPower:Ljava/lang/Integer;

    move v1, v3

    .line 436
    :cond_6
    iget-object v2, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->flags:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    .line 437
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v1, v2

    .line 438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->averagePower:Ljava/lang/Integer;

    move v1, v3

    .line 440
    :cond_7
    iget-object v2, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->flags:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;

    invoke-virtual {v2, v5}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v2, v1, 0x1

    .line 441
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->totalEnergy:Ljava/lang/Integer;

    add-int/lit8 v1, v3, 0x1

    .line 442
    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->energyPerHour:Ljava/lang/Integer;

    add-int/lit8 v1, v3, 0x1

    .line 443
    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->energyPerMinute:Ljava/lang/Integer;

    .line 445
    :cond_8
    iget-object v2, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->flags:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v2, v1, 0x1

    .line 446
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->heartRate:Ljava/lang/Integer;

    move v1, v2

    .line 448
    :cond_9
    iget-object v2, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->flags:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 449
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-double v3, v1

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v3, v6

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->metabolicEquivalent:Ljava/lang/Double;

    move v1, v2

    .line 452
    :cond_a
    iget-object v2, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->flags:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v2, v1, 0x1

    .line 453
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->elapsedTime:Ljava/lang/Integer;

    move v1, v3

    .line 455
    :cond_b
    iget-object v2, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->flags:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_d

    add-int/lit8 v2, v1, 0x1

    .line 456
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v5

    or-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->remainingTime:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    :cond_d
    :goto_1
    return-object v0
.end method

.method public static readMachineStatus([B)Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;
    .locals 19

    move-object/from16 v0, p0

    .line 581
    new-instance v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;

    new-instance v2, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

    invoke-direct {v2}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;)V

    .line 583
    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 584
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->getFromBits(I)Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    move-result-object v2

    iput-object v2, v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;->opCode:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    .line 587
    :cond_0
    sget-object v2, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$1;->$SwitchMap$com$kinetic$fit$kotlinsensors$serializers$FitnessMachineSerializer$MachineStatusOpCode:[I

    iget-object v3, v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;->opCode:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    invoke-virtual {v3}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 713
    :pswitch_0
    array-length v0, v0

    goto/16 :goto_0

    .line 698
    :pswitch_1
    array-length v2, v0

    if-le v2, v6, :cond_2

    .line 699
    aget-byte v2, v0, v6

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;->getFromBits(I)Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    move-result-object v2

    iput-object v2, v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;->spinDownStatus:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    .line 700
    iget-object v2, v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;->spinDownStatus:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    sget-object v6, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;->success:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    if-ne v2, v6, :cond_1

    array-length v2, v0

    if-le v2, v5, :cond_1

    .line 702
    aget-byte v2, v0, v7

    and-int/lit16 v2, v2, 0xff

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v2, v6

    int-to-double v8, v2

    div-double/2addr v8, v3

    iput-wide v8, v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;->spinDownTime:D

    .line 704
    :cond_1
    iget-object v2, v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;->spinDownStatus:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    sget-object v6, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;->error:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    if-ne v2, v6, :cond_2

    array-length v2, v0

    if-le v2, v5, :cond_2

    .line 706
    aget-byte v2, v0, v7

    and-int/lit16 v2, v2, 0xff

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    int-to-double v5, v0

    div-double/2addr v5, v3

    iput-wide v5, v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;->spinDownTime:D

    goto/16 :goto_0

    .line 691
    :pswitch_2
    array-length v0, v0

    goto/16 :goto_0

    .line 681
    :pswitch_3
    array-length v2, v0

    const/4 v8, 0x6

    if-le v2, v8, :cond_2

    .line 682
    aget-byte v2, v0, v6

    and-int/lit16 v2, v2, 0xff

    aget-byte v6, v0, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v2, v6

    int-to-double v6, v2

    div-double v11, v6, v3

    .line 683
    aget-byte v2, v0, v5

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x4

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double v13, v2, v4

    const/4 v2, 0x5

    .line 684
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-double v2, v2

    const-wide v6, 0x40c3880000000000L    # 10000.0

    div-double v15, v2, v6

    .line 685
    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    int-to-double v2, v0

    div-double v17, v2, v4

    .line 686
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;

    new-instance v10, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

    invoke-direct {v10}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;DDDD)V

    iput-object v0, v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;->targetSimParameters:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;

    goto :goto_0

    .line 669
    :pswitch_4
    array-length v0, v0

    goto :goto_0

    .line 662
    :pswitch_5
    array-length v0, v0

    goto :goto_0

    .line 655
    :pswitch_6
    array-length v0, v0

    goto :goto_0

    .line 648
    :pswitch_7
    array-length v0, v0

    goto :goto_0

    .line 641
    :pswitch_8
    array-length v0, v0

    goto :goto_0

    .line 634
    :pswitch_9
    array-length v0, v0

    goto :goto_0

    .line 627
    :pswitch_a
    array-length v2, v0

    if-le v2, v7, :cond_2

    .line 629
    aget-byte v2, v0, v6

    and-int/lit16 v2, v2, 0xff

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    iput v0, v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;->targetPower:I

    goto :goto_0

    .line 618
    :pswitch_b
    array-length v2, v0

    if-le v2, v7, :cond_2

    .line 622
    aget-byte v2, v0, v6

    and-int/lit16 v2, v2, 0xff

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    int-to-double v2, v0

    iput-wide v2, v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;->targetResistanceLevel:D

    goto :goto_0

    .line 611
    :pswitch_c
    array-length v0, v0

    goto :goto_0

    .line 604
    :pswitch_d
    array-length v0, v0

    goto :goto_0

    .line 593
    :pswitch_e
    array-length v0, v0

    :cond_2
    :goto_0
    :pswitch_f
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static readSupportedPowerRange([B)Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedPowerRange;
    .locals 3

    .line 498
    array-length v0, p0

    if-lez v0, :cond_0

    .line 499
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedPowerRange;

    new-instance v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

    invoke-direct {v1}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedPowerRange;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;)V

    const/4 v1, 0x0

    .line 500
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iput v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedPowerRange;->minimumPower:I

    const/4 v1, 0x2

    .line 501
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iput v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedPowerRange;->maximumPower:I

    const/4 v1, 0x4

    .line 502
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    iput p0, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedPowerRange;->minumumIncrement:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static readSupportedResistanceLevelRange([B)Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;
    .locals 7

    .line 475
    array-length v0, p0

    if-lez v0, :cond_0

    .line 476
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;

    new-instance v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

    invoke-direct {v1}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;)V

    const/4 v1, 0x0

    .line 477
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x2

    .line 478
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const/4 v3, 0x4

    .line 479
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x5

    aget-byte p0, p0, v4

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v3

    int-to-double v3, v1

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    div-double/2addr v3, v5

    .line 480
    iput-wide v3, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;->minimumResistanceLevel:D

    int-to-double v1, v2

    div-double/2addr v1, v5

    .line 481
    iput-wide v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;->maximumResistanceLevel:D

    int-to-double v1, p0

    div-double/2addr v1, v5

    .line 482
    iput-wide v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;->minimumIncrement:D

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static readTrainingStatus([B)Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatus;
    .locals 4

    .line 134
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatus;

    new-instance v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

    invoke-direct {v1}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatus;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;)V

    .line 135
    iget-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatus;->flags:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainerStatusFlags;

    const/4 v2, 0x0

    aget-byte v3, p0, v2

    iput v3, v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainerStatusFlags;->rawFlags:I

    .line 136
    array-length v1, p0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 137
    aget-byte p0, p0, v2

    invoke-static {p0}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->getFromBits(I)Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    move-result-object p0

    iput-object p0, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatus;->status:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    goto :goto_0

    .line 139
    :cond_0
    sget-object p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->other:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    iput-object p0, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatus;->status:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    .line 141
    :goto_0
    iget-object p0, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatus;->flags:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainerStatusFlags;

    invoke-virtual {p0, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainerStatusFlags;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ToDo"

    .line 143
    iput-object p0, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatus;->statusString:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static requestControl()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 287
    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->requestControl:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    iget v1, v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->bits:I

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public static reset()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 291
    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->reset:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    iget v1, v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->bits:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public static setIndoorBikeSimulationParameters(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;)[B
    .locals 9

    .line 271
    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;->windSpeed:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 272
    iget-wide v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;->grade:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 273
    iget-wide v5, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;->crr:D

    const-wide v7, 0x40c3880000000000L    # 10000.0

    mul-double v5, v5, v7

    double-to-int v2, v5

    .line 274
    iget-wide v5, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;->crw:D

    mul-double v5, v5, v3

    double-to-int p0, v5

    const/4 v3, 0x7

    new-array v3, v3, [B

    .line 275
    sget-object v4, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setIndoorBikeSimulationParameters:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    iget v4, v4, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->bits:I

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x1

    aput-byte v4, v3, v5

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v4, 0x2

    aput-byte v0, v3, v4

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    const/4 v4, 0x3

    aput-byte v0, v3, v4

    ushr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, v3, v1

    int-to-byte v0, v2

    const/4 v1, 0x5

    aput-byte v0, v3, v1

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public static setTargetPower(I)[B
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 323
    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetPower:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    iget v1, v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->bits:I

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    ushr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x2

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static setTargetResistanceLevel(D)[B
    .locals 2

    double-to-int p0, p0

    mul-int/lit8 p0, p0, 0xa

    const/4 p1, 0x3

    new-array p1, p1, [B

    .line 315
    sget-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->stopOrPause:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    iget v0, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->bits:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p1, v1

    ushr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x2

    aput-byte p0, p1, v0

    return-object p1
.end method

.method public static startOrResume()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 295
    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->startOrResume:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    iget v1, v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->bits:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public static startSpinDownControl()[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 331
    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->spinDownControl:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    iget v1, v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->bits:I

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte v1, v0, v1

    return-object v0
.end method

.method public static stop()[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 299
    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->stopOrPause:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    iget v1, v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->bits:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte v1, v0, v1

    return-object v0
.end method
