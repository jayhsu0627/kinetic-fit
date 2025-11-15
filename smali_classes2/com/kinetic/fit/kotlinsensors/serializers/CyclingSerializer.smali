.class public Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer;
.super Ljava/lang/Object;
.source "CyclingSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateCrankRPM(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;)Ljava/lang/Double;
    .locals 4

    .line 98
    invoke-interface {p0}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;->getCumulativeCrankRevolutions()Ljava/lang/Short;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 99
    invoke-interface {p0}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;->getCumulativeCrankRevolutions()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 103
    invoke-interface {p1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;->getCumulativeCrankRevolutions()Ljava/lang/Short;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 104
    invoke-interface {p1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;->getCumulativeCrankRevolutions()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    .line 108
    invoke-interface {p0}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;->getLastCrankEventTime()Ljava/lang/Short;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 109
    invoke-interface {p0}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;->getLastCrankEventTime()Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    .line 113
    invoke-interface {p1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;->getLastCrankEventTime()Ljava/lang/Short;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 114
    invoke-interface {p1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;->getLastCrankEventTime()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const/16 v1, 0x7fff

    .line 119
    invoke-static {v0, v2, v1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer;->deltaWithRollover(III)I

    move-result v0

    int-to-short v0, v0

    .line 120
    invoke-static {p0, p1, v1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer;->deltaWithRollover(III)I

    move-result p0

    int-to-short p0, p0

    int-to-double p0, p0

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v1

    const-wide/16 v1, 0x0

    cmpl-double v3, p0, v1

    if-lez v3, :cond_0

    int-to-double v0, v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr p0, v2

    div-double/2addr v0, p0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 127
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static calculateWheelKPH(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;Ljava/lang/Double;Ljava/lang/Integer;)Ljava/lang/Double;
    .locals 4

    .line 53
    invoke-interface {p0}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;->getCumulativeWheelRevolutions()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {p0}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;->getCumulativeWheelRevolutions()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    invoke-interface {p1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;->getCumulativeWheelRevolutions()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 59
    invoke-interface {p1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;->getCumulativeWheelRevolutions()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    invoke-interface {p0}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;->getLastWheelEventTime()Ljava/lang/Short;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 64
    invoke-interface {p0}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;->getLastWheelEventTime()Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    .line 68
    invoke-interface {p1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;->getLastWheelEventTime()Ljava/lang/Short;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 69
    invoke-interface {p1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;->getLastWheelEventTime()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const v1, 0x7fffffff

    .line 74
    invoke-static {v0, v2, v1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer;->deltaWithRollover(III)I

    move-result v0

    const/16 v1, 0x7fff

    .line 75
    invoke-static {p0, p1, v1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer;->deltaWithRollover(III)I

    move-result p0

    int-to-short p0, p0

    int-to-double p0, p0

    .line 77
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double v1, p3

    div-double/2addr p0, v1

    const-wide/16 v1, 0x0

    cmpl-double p3, p0, v1

    if-lez p3, :cond_0

    int-to-double v0, v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr p0, v2

    div-double/2addr v0, p0

    .line 81
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    mul-double v0, v0, p0

    const-wide p0, 0x3ee4f8b588e368f1L    # 1.0E-5

    mul-double v0, v0, p0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static deltaWithRollover(III)I
    .locals 0

    if-le p1, p0, :cond_0

    sub-int/2addr p2, p1

    add-int/2addr p2, p0

    goto :goto_0

    :cond_0
    sub-int p2, p0, p1

    :goto_0
    return p2
.end method

.method public static readSensorLocation([B)Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;
    .locals 2

    .line 32
    invoke-static {}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->values()[Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    move-result-object v0

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    aget-object p0, v0, p0

    return-object p0
.end method
