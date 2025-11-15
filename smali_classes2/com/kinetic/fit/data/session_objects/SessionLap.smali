.class public Lcom/kinetic/fit/data/session_objects/SessionLap;
.super Ljava/lang/Object;
.source "SessionLap.java"

# interfaces
.implements Lcom/kinetic/fit/data/session_objects/SessionDataSpan;


# instance fields
.field private apr4s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private avgCadence:D

.field private avgHeartRate:D

.field private avgHeartRateMaxPercent:D

.field private avgHeartRateReservePercent:D

.field private avgPower:D

.field private avgSpeedKPH:D

.field private distanceKM:D

.field private duration:D

.field private intensityFactor:D

.field private kilojoules:D

.field private lapNumber:I

.field private maxCadence:D

.field private maxHeartRate:I

.field private maxPower:I

.field private maxSpeedKPH:D

.field private meanMaximumTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private meanMaximums:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private minHeartRate:I

.field private normalizedPower:D

.field private normalizedPowerTime:D

.field private startTime:D

.field private timeInHeartRateZones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private timeInPowerZones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private trainingStressScore:D


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->startTime:D

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->lapNumber:I

    .line 13
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->avgCadence:D

    .line 14
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->avgHeartRate:D

    .line 15
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->avgHeartRateMaxPercent:D

    .line 16
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->avgHeartRateReservePercent:D

    .line 17
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->avgPower:D

    .line 18
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->avgSpeedKPH:D

    .line 19
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->distanceKM:D

    .line 20
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->duration:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 21
    iput-wide v2, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->intensityFactor:D

    .line 22
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->kilojoules:D

    .line 23
    iput-wide v2, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->maxCadence:D

    const/4 v4, -0x1

    .line 24
    iput v4, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->maxHeartRate:I

    .line 25
    iput v4, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->maxPower:I

    .line 26
    iput-wide v2, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->maxSpeedKPH:D

    .line 27
    iput v4, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->minHeartRate:I

    .line 28
    iput-wide v2, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->normalizedPower:D

    .line 29
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->normalizedPowerTime:D

    .line 30
    iput-wide v2, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->trainingStressScore:D

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->timeInHeartRateZones:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->timeInPowerZones:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->apr4s:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->meanMaximums:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->meanMaximumTimes:Ljava/util/ArrayList;

    .line 38
    invoke-static {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->clear(Lcom/kinetic/fit/data/session_objects/SessionDataSpan;)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 5

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->startTime:D

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->lapNumber:I

    .line 13
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->avgCadence:D

    .line 14
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->avgHeartRate:D

    .line 15
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->avgHeartRateMaxPercent:D

    .line 16
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->avgHeartRateReservePercent:D

    .line 17
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->avgPower:D

    .line 18
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->avgSpeedKPH:D

    .line 19
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->distanceKM:D

    .line 20
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->duration:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 21
    iput-wide v2, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->intensityFactor:D

    .line 22
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->kilojoules:D

    .line 23
    iput-wide v2, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->maxCadence:D

    const/4 v4, -0x1

    .line 24
    iput v4, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->maxHeartRate:I

    .line 25
    iput v4, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->maxPower:I

    .line 26
    iput-wide v2, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->maxSpeedKPH:D

    .line 27
    iput v4, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->minHeartRate:I

    .line 28
    iput-wide v2, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->normalizedPower:D

    .line 29
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->normalizedPowerTime:D

    .line 30
    iput-wide v2, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->trainingStressScore:D

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->timeInHeartRateZones:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->timeInPowerZones:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->apr4s:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->meanMaximums:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->meanMaximumTimes:Ljava/util/ArrayList;

    .line 42
    invoke-static {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->clear(Lcom/kinetic/fit/data/session_objects/SessionDataSpan;)V

    .line 43
    iput-wide p1, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->startTime:D

    return-void
.end method


# virtual methods
.method public addTimeInHeartRateZone(ID)V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->timeInHeartRateZones:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 261
    iget-object v2, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->timeInHeartRateZones:Ljava/util/ArrayList;

    add-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTimeInPowerZone(ID)V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->timeInPowerZones:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 256
    iget-object v2, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->timeInPowerZones:Ljava/util/ArrayList;

    add-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getApr4s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->apr4s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAvgCadence()D
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->avgCadence:D

    return-wide v0
.end method

.method public getAvgHeartRate()D
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->avgHeartRate:D

    return-wide v0
.end method

.method public getAvgHeartRateMaxPercent()D
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->avgHeartRateMaxPercent:D

    return-wide v0
.end method

.method public getAvgHeartRateReservePercent()D
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->avgHeartRateReservePercent:D

    return-wide v0
.end method

.method public getAvgPower()D
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->avgPower:D

    return-wide v0
.end method

.method public getAvgSpeedKPH()D
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->avgSpeedKPH:D

    return-wide v0
.end method

.method public getCaloriesBurned()D
    .locals 3

    .line 247
    sget-object v0, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getKilojoules()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kinetic/fit/util/Conversions$Companion;->kj_to_kcal(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDistanceKM()D
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->distanceKM:D

    return-wide v0
.end method

.method public getDuration()D
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->duration:D

    return-wide v0
.end method

.method public getEndTime()D
    .locals 4

    .line 251
    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getStartTime()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getDuration()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getIntensityFactor()D
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->intensityFactor:D

    return-wide v0
.end method

.method public getKilojoules()D
    .locals 2

    .line 159
    iget-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->kilojoules:D

    return-wide v0
.end method

.method public getLapNumber()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->lapNumber:I

    return v0
.end method

.method public getMaxCadence()D
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->maxCadence:D

    return-wide v0
.end method

.method public getMaxHeartRate()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->maxHeartRate:I

    return v0
.end method

.method public getMaxPower()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->maxPower:I

    return v0
.end method

.method public getMaxSpeedKPH()D
    .locals 2

    .line 191
    iget-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->maxSpeedKPH:D

    return-wide v0
.end method

.method public getMeanMaximumTimes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->meanMaximumTimes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMeanMaximums()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->meanMaximums:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMinHeartRate()I
    .locals 1

    .line 215
    iget v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->minHeartRate:I

    return v0
.end method

.method public getNormalizedPower()D
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->normalizedPower:D

    return-wide v0
.end method

.method public getNormalizedPowerTime()D
    .locals 2

    .line 231
    iget-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->normalizedPowerTime:D

    return-wide v0
.end method

.method public getStartTime()D
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->startTime:D

    return-wide v0
.end method

.method public getTimeInHeartRateZones()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->timeInHeartRateZones:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTimeInPowerZones()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->timeInPowerZones:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTrainingStressScore()D
    .locals 2

    .line 239
    iget-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->trainingStressScore:D

    return-wide v0
.end method

.method public setApr4s(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->apr4s:Ljava/util/ArrayList;

    return-void
.end method

.method public setAvgCadence(D)V
    .locals 0

    .line 91
    iput-wide p1, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->avgCadence:D

    return-void
.end method

.method public setAvgHeartRate(D)V
    .locals 0

    .line 99
    iput-wide p1, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->avgHeartRate:D

    return-void
.end method

.method public setAvgHeartRateMaxPercent(D)V
    .locals 0

    .line 107
    iput-wide p1, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->avgHeartRateMaxPercent:D

    return-void
.end method

.method public setAvgHeartRateReservePercent(D)V
    .locals 0

    .line 115
    iput-wide p1, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->avgHeartRateReservePercent:D

    return-void
.end method

.method public setAvgPower(D)V
    .locals 0

    .line 123
    iput-wide p1, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->avgPower:D

    return-void
.end method

.method public setAvgSpeedKPH(D)V
    .locals 0

    .line 131
    iput-wide p1, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->avgSpeedKPH:D

    return-void
.end method

.method public setDistanceKM(D)V
    .locals 0

    .line 139
    iput-wide p1, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->distanceKM:D

    return-void
.end method

.method public setDuration(D)V
    .locals 0

    .line 147
    iput-wide p1, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->duration:D

    return-void
.end method

.method public setIntensityFactor(D)V
    .locals 0

    .line 155
    iput-wide p1, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->intensityFactor:D

    return-void
.end method

.method public setKilojoules(D)V
    .locals 0

    .line 163
    iput-wide p1, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->kilojoules:D

    return-void
.end method

.method public setLapNumber(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->lapNumber:I

    return-void
.end method

.method public setMaxCadence(D)V
    .locals 0

    .line 171
    iput-wide p1, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->maxCadence:D

    return-void
.end method

.method public setMaxHeartRate(I)V
    .locals 0

    .line 179
    iput p1, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->maxHeartRate:I

    return-void
.end method

.method public setMaxPower(I)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->maxPower:I

    return-void
.end method

.method public setMaxSpeedKPH(D)V
    .locals 0

    .line 195
    iput-wide p1, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->maxSpeedKPH:D

    return-void
.end method

.method public setMeanMaximumTimes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->meanMaximumTimes:Ljava/util/ArrayList;

    return-void
.end method

.method public setMeanMaximums(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->meanMaximums:Ljava/util/ArrayList;

    return-void
.end method

.method public setMinHeartRate(I)V
    .locals 0

    .line 219
    iput p1, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->minHeartRate:I

    return-void
.end method

.method public setNormalizedPower(D)V
    .locals 0

    .line 227
    iput-wide p1, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->normalizedPower:D

    return-void
.end method

.method public setNormalizedPowerTime(D)V
    .locals 0

    .line 235
    iput-wide p1, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->normalizedPowerTime:D

    return-void
.end method

.method public setStartTime(D)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->startTime:D

    return-void
.end method

.method public setTimeInHeartRateZones(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->timeInHeartRateZones:Ljava/util/ArrayList;

    return-void
.end method

.method public setTimeInPowerZones(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->timeInPowerZones:Ljava/util/ArrayList;

    return-void
.end method

.method public setTrainingStressScore(D)V
    .locals 0

    .line 243
    iput-wide p1, p0, Lcom/kinetic/fit/data/session_objects/SessionLap;->trainingStressScore:D

    return-void
.end method
