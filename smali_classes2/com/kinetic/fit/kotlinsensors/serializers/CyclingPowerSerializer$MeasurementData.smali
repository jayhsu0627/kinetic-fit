.class public Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;
.super Ljava/lang/Object;
.source "CyclingPowerSerializer.java"

# interfaces
.implements Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MeasurementData"
.end annotation


# instance fields
.field public accumulatedEnergy:Ljava/lang/Short;

.field public accumulatedTorque:Ljava/lang/Short;

.field public bottomDeadSpotAngle:Ljava/lang/Short;

.field public cumulativeCrankRevolutions:Ljava/lang/Short;

.field public cumulativeWheelRevolutions:Ljava/lang/Integer;

.field public instantaneousPower:S

.field public lastCrankEventTime:Ljava/lang/Short;

.field public lastWheelEventTime:Ljava/lang/Short;

.field public maximumAngle:Ljava/lang/Short;

.field public maximumForceMagnitude:Ljava/lang/Short;

.field public maximumTorqueMagnitude:Ljava/lang/Short;

.field public minimumAngle:Ljava/lang/Short;

.field public minimumForceMagnitude:Ljava/lang/Short;

.field public minimumTorqueMagnitude:Ljava/lang/Short;

.field public pedalPowerBalance:Ljava/lang/Byte;

.field public pedalPowerBalanceReference:Z

.field final synthetic this$0:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer;

.field public timeStamp:D

.field public timestamp:D

.field public topDeadSpotAngle:Ljava/lang/Short;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer;)V
    .locals 2

    .line 73
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->this$0:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->timeStamp:D

    const/4 p1, 0x0

    .line 75
    iput-short p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->instantaneousPower:S

    .line 86
    iput-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->timestamp:D

    return-void
.end method


# virtual methods
.method public getCumulativeCrankRevolutions()Ljava/lang/Short;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->cumulativeCrankRevolutions:Ljava/lang/Short;

    return-object v0
.end method

.method public getCumulativeWheelRevolutions()Ljava/lang/Integer;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->cumulativeWheelRevolutions:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLastCrankEventTime()Ljava/lang/Short;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->lastCrankEventTime:Ljava/lang/Short;

    return-object v0
.end method

.method public getLastWheelEventTime()Ljava/lang/Short;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->lastWheelEventTime:Ljava/lang/Short;

    return-object v0
.end method

.method public getTimeStamp()D
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;->timeStamp:D

    return-wide v0
.end method
