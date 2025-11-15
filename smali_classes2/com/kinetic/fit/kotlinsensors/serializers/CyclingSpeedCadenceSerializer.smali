.class public Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;
.super Ljava/lang/Object;
.source "CyclingSpeedCadenceSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;,
        Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;,
        Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementFlags;,
        Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$FlagStruct;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readFeatures([B)Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;
    .locals 2

    const/4 v0, 0x0

    .line 101
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte p0, p0, v1

    or-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    .line 102
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;

    new-instance v1, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;

    invoke-direct {v1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;I)V

    return-object v0
.end method

.method public static readMeasurement([B)Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;
    .locals 6

    .line 106
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;

    new-instance v1, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;

    invoke-direct {v1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;)V

    const/4 v1, 0x0

    .line 109
    aget-byte v1, p0, v1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 112
    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x3

    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v2, v5

    const/4 v5, 0x4

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    const/4 v4, 0x5

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;->cumulativeWheelRevolutions:Ljava/lang/Integer;

    const/4 v2, 0x6

    .line 116
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x7

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    iput-object v2, v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;->lastWheelEventTime:Ljava/lang/Short;

    const/4 v4, 0x7

    :cond_0
    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, v4, 0x1

    .line 121
    aget-byte v2, p0, v4

    int-to-short v2, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    int-to-short v1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;->cumulativeCrankRevolutions:Ljava/lang/Short;

    add-int/lit8 v1, v3, 0x1

    .line 123
    aget-byte v2, p0, v3

    int-to-short v2, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte p0, p0, v1

    int-to-short p0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v2

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    iput-object p0, v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;->lastCrankEventTime:Ljava/lang/Short;

    .line 128
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    iput-wide v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;->timestamp:D

    return-object v0
.end method
