.class public Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;
.super Ljava/lang/Object;
.source "CyclingSpeedCadenceSerializer.java"

# interfaces
.implements Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MeasurementData"
.end annotation


# instance fields
.field public cumulativeCrankRevolutions:Ljava/lang/Short;

.field public cumulativeWheelRevolutions:Ljava/lang/Integer;

.field public lastCrankEventTime:Ljava/lang/Short;

.field public lastWheelEventTime:Ljava/lang/Short;

.field final synthetic this$0:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;

.field public timestamp:D


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;)V
    .locals 2

    .line 66
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;->this$0:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;->timestamp:D

    return-void
.end method


# virtual methods
.method public getCumulativeCrankRevolutions()Ljava/lang/Short;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;->cumulativeCrankRevolutions:Ljava/lang/Short;

    return-object v0
.end method

.method public getCumulativeWheelRevolutions()Ljava/lang/Integer;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;->cumulativeWheelRevolutions:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLastCrankEventTime()Ljava/lang/Short;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;->lastCrankEventTime:Ljava/lang/Short;

    return-object v0
.end method

.method public getLastWheelEventTime()Ljava/lang/Short;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;->lastWheelEventTime:Ljava/lang/Short;

    return-object v0
.end method

.method public getTimeStamp()D
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;->timestamp:D

    return-wide v0
.end method
