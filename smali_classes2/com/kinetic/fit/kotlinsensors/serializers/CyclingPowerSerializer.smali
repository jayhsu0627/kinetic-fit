.class public Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer;
.super Ljava/lang/Object;
.source "CyclingPowerSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;,
        Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$Features;,
        Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementFlags;,
        Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$FlagStruct;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readFeatures([B)Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$Features;
    .locals 3

    const/4 v0, 0x0

    .line 160
    aget-byte v0, p0, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    .line 161
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$Features;

    new-instance v1, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer;

    invoke-direct {v1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$Features;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer;I)V

    return-object v0
.end method

.method public static readMeasurement([B)Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;
    .locals 8

    .line 167
    array-length v0, p0

    if-lez v0, :cond_b

    .line 168
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;

    new-instance v1, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer;

    invoke-direct {v1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer;)V

    const/4 v1, 0x0

    .line 171
    aget-byte v2, p0, v1

    const/4 v3, 0x1

    .line 173
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    aget-byte v7, p0, v6

    int-to-short v7, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v4, v7

    int-to-short v4, v4

    iput-short v4, v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->instantaneousPower:S

    and-int/lit8 v4, v2, 0x1

    const/4 v7, 0x4

    if-ne v4, v3, :cond_1

    .line 177
    aget-byte v4, p0, v5

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    iput-object v4, v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->pedalPowerBalance:Ljava/lang/Byte;

    and-int/lit8 v4, v2, 0x2

    if-ne v4, v6, :cond_0

    const/4 v1, 0x1

    .line 178
    :cond_0
    iput-boolean v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->pedalPowerBalanceReference:Z

    const/4 v5, 0x4

    :cond_1
    and-int/lit8 v1, v2, 0x4

    if-ne v1, v7, :cond_2

    add-int/lit8 v1, v5, 0x1

    .line 182
    aget-byte v3, p0, v5

    int-to-short v3, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->accumulatedTorque:Ljava/lang/Short;

    :cond_2
    and-int/lit8 v1, v2, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, v5, 0x1

    .line 187
    aget-byte v4, p0, v5

    and-int/lit16 v4, v4, 0xfff

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p0, v1

    const v6, 0xffff

    and-int/2addr v1, v6

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p0, v5

    and-int/2addr v5, v6

    shl-int/lit8 v3, v5, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p0, v4

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->cumulativeWheelRevolutions:Ljava/lang/Integer;

    add-int/lit8 v1, v3, 0x1

    .line 190
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->lastWheelEventTime:Ljava/lang/Short;

    :cond_3
    and-int/lit8 v1, v2, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    add-int/lit8 v1, v5, 0x1

    .line 195
    aget-byte v3, p0, v5

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->cumulativeCrankRevolutions:Ljava/lang/Short;

    add-int/lit8 v1, v4, 0x1

    .line 197
    aget-byte v3, p0, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->lastCrankEventTime:Ljava/lang/Short;

    :cond_4
    and-int/lit8 v1, v2, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    add-int/lit8 v1, v5, 0x1

    .line 202
    aget-byte v3, p0, v5

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->maximumForceMagnitude:Ljava/lang/Short;

    add-int/lit8 v1, v4, 0x1

    .line 204
    aget-byte v3, p0, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->minimumForceMagnitude:Ljava/lang/Short;

    :cond_5
    and-int/lit16 v1, v2, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    add-int/lit8 v1, v5, 0x1

    .line 209
    aget-byte v3, p0, v5

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->maximumTorqueMagnitude:Ljava/lang/Short;

    add-int/lit8 v1, v4, 0x1

    .line 211
    aget-byte v3, p0, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->minimumTorqueMagnitude:Ljava/lang/Short;

    :cond_6
    and-int/lit16 v1, v2, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    add-int/lit8 v1, v5, 0x1

    .line 216
    aget-byte v3, p0, v5

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xf0

    shl-int/2addr v4, v7

    or-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    iput-object v3, v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->minimumAngle:Ljava/lang/Short;

    add-int/lit8 v3, v1, 0x1

    .line 218
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    or-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->maximumAngle:Ljava/lang/Short;

    :cond_7
    and-int/lit16 v1, v2, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_8

    add-int/lit8 v1, v5, 0x1

    .line 223
    aget-byte v3, p0, v5

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->topDeadSpotAngle:Ljava/lang/Short;

    :cond_8
    and-int/lit16 v1, v2, 0x400

    const/16 v3, 0x400

    if-ne v1, v3, :cond_9

    add-int/lit8 v1, v5, 0x1

    .line 228
    aget-byte v3, p0, v5

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->bottomDeadSpotAngle:Ljava/lang/Short;

    :cond_9
    const/16 v1, 0x800

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_a

    add-int/lit8 v1, v5, 0x1

    .line 233
    aget-byte v2, p0, v5

    and-int/lit16 v2, v2, 0xff

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v2

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    iput-object p0, v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->accumulatedEnergy:Ljava/lang/Short;

    .line 237
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    iput-wide v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->timeStamp:D

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
