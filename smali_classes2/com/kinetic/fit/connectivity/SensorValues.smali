.class public Lcom/kinetic/fit/connectivity/SensorValues;
.super Ljava/lang/Object;
.source "SensorValues.java"


# instance fields
.field public currentCadence:D

.field public currentHeartRate:I

.field public currentPower:I

.field public currentSpeedKPH:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/kinetic/fit/connectivity/SensorValues;->currentPower:I

    .line 10
    iput v0, p0, Lcom/kinetic/fit/connectivity/SensorValues;->currentHeartRate:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    iput-wide v0, p0, Lcom/kinetic/fit/connectivity/SensorValues;->currentSpeedKPH:D

    .line 12
    iput-wide v0, p0, Lcom/kinetic/fit/connectivity/SensorValues;->currentCadence:D

    return-void
.end method

.method public static getFromBundle(Landroid/os/Bundle;)Lcom/kinetic/fit/connectivity/SensorValues;
    .locals 5

    .line 15
    new-instance v0, Lcom/kinetic/fit/connectivity/SensorValues;

    invoke-direct {v0}, Lcom/kinetic/fit/connectivity/SensorValues;-><init>()V

    const/4 v1, -0x1

    const-string v2, "Broadcast.SENSOR_DATA_HEART_RATE"

    .line 16
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kinetic/fit/connectivity/SensorValues;->currentHeartRate:I

    const-string v2, "Broadcast.SENSOR_DATA_POWER"

    .line 17
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kinetic/fit/connectivity/SensorValues;->currentPower:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-string v3, "Broadcast.SENSOR_DATA_SPEED"

    .line 18
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/kinetic/fit/connectivity/SensorValues;->currentSpeedKPH:D

    const-string v3, "Broadcast.SENSOR_DATA_CADENCE"

    .line 19
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/kinetic/fit/connectivity/SensorValues;->currentCadence:D

    return-object v0
.end method
