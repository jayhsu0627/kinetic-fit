.class final Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_kinetic_fit_data_realm_objects_SessionRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SessionColumnInfo"
.end annotation


# instance fields
.field apr4sStringIndex:J

.field avgCadenceIndex:J

.field avgHeartRateIndex:J

.field avgHeartRateMaxPercentIndex:J

.field avgHeartRateReservePercentIndex:J

.field avgLapTimeIndex:J

.field avgPowerIndex:J

.field avgSpeedKPHIndex:J

.field calculatedFTPIndex:J

.field dataSlicesStringIndex:J

.field distanceKMIndex:J

.field durationIndex:J

.field intensityFactorIndex:J

.field kilojoulesIndex:J

.field lapMarkersStringIndex:J

.field lapsStringIndex:J

.field maxCadenceIndex:J

.field maxColumnIndexValue:J

.field maxHeartRateIndex:J

.field maxPowerIndex:J

.field maxSpeedKPHIndex:J

.field meanMaximumTimesStringIndex:J

.field meanMaximumsStringIndex:J

.field minHeartRateIndex:J

.field normalizedPowerIndex:J

.field normalizedPowerTimeIndex:J

.field objectIdIndex:J

.field parseFlagIndex:J

.field profileHeartMaxIndex:J

.field profileHeartRestingIndex:J

.field profileHeartZonesStringIndex:J

.field profileHeightCMIndex:J

.field profileIndex:J

.field profilePowerFTPIndex:J

.field profilePowerZonesStringIndex:J

.field profileWeightKGIndex:J

.field sensorDataIndex:J

.field startTimeIndex:J

.field timeInHeartRateZonesStringIndex:J

.field timeInPowerZonesStringIndex:J

.field trainingStressScoreIndex:J

.field uuidIndex:J

.field viewTypeIndexIndex:J

.field warmupDurationIndex:J

.field workoutDateIndex:J

.field workoutDescriptionIndex:J

.field workoutDurationIndex:J

.field workoutIdIndex:J

.field workoutNameIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 147
    invoke-virtual {p0, p1, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x30

    .line 92
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "Session"

    .line 93
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "uuid"

    .line 94
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->uuidIndex:J

    const-string v0, "objectId"

    .line 95
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->objectIdIndex:J

    const-string v0, "profile"

    .line 96
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileIndex:J

    const-string v0, "dataSlicesString"

    .line 97
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->dataSlicesStringIndex:J

    const-string v0, "lapsString"

    .line 98
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapsStringIndex:J

    const-string v0, "apr4sString"

    .line 99
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->apr4sStringIndex:J

    const-string v0, "normalizedPowerTime"

    .line 100
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->normalizedPowerTimeIndex:J

    const-string v0, "avgCadence"

    .line 101
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgCadenceIndex:J

    const-string v0, "avgHeartRate"

    .line 102
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateIndex:J

    const-string v0, "avgHeartRateMaxPercent"

    .line 103
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateMaxPercentIndex:J

    const-string v0, "avgHeartRateReservePercent"

    .line 104
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateReservePercentIndex:J

    const-string v0, "avgPower"

    .line 105
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgPowerIndex:J

    const-string v0, "avgSpeedKPH"

    .line 106
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgSpeedKPHIndex:J

    const-string v0, "distanceKM"

    .line 107
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->distanceKMIndex:J

    const-string v0, "duration"

    .line 108
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->durationIndex:J

    const-string v0, "intensityFactor"

    const-string v1, "intensityFactor"

    .line 109
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->intensityFactorIndex:J

    const-string v0, "kilojoules"

    const-string v1, "kilojoules"

    .line 110
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->kilojoulesIndex:J

    const-string v0, "maxCadence"

    const-string v1, "maxCadence"

    .line 111
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxCadenceIndex:J

    const-string v0, "maxHeartRate"

    const-string v1, "maxHeartRate"

    .line 112
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxHeartRateIndex:J

    const-string v0, "maxPower"

    const-string v1, "maxPower"

    .line 113
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxPowerIndex:J

    const-string v0, "maxSpeedKPH"

    const-string v1, "maxSpeedKPH"

    .line 114
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxSpeedKPHIndex:J

    const-string v0, "meanMaximumsString"

    const-string v1, "meanMaximumsString"

    .line 115
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumsStringIndex:J

    const-string v0, "meanMaximumTimesString"

    const-string v1, "meanMaximumTimesString"

    .line 116
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumTimesStringIndex:J

    const-string v0, "minHeartRate"

    const-string v1, "minHeartRate"

    .line 117
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->minHeartRateIndex:J

    const-string v0, "normalizedPower"

    const-string v1, "normalizedPower"

    .line 118
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->normalizedPowerIndex:J

    const-string v0, "startTime"

    const-string v1, "startTime"

    .line 119
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->startTimeIndex:J

    const-string v0, "timeInHeartRateZonesString"

    const-string v1, "timeInHeartRateZonesString"

    .line 120
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInHeartRateZonesStringIndex:J

    const-string v0, "timeInPowerZonesString"

    const-string v1, "timeInPowerZonesString"

    .line 121
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInPowerZonesStringIndex:J

    const-string v0, "trainingStressScore"

    const-string v1, "trainingStressScore"

    .line 122
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->trainingStressScoreIndex:J

    const-string v0, "avgLapTime"

    const-string v1, "avgLapTime"

    .line 123
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgLapTimeIndex:J

    const-string v0, "lapMarkersString"

    const-string v1, "lapMarkersString"

    .line 124
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapMarkersStringIndex:J

    const-string v0, "profileWeightKG"

    const-string v1, "profileWeightKG"

    .line 125
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileWeightKGIndex:J

    const-string v0, "profileHeightCM"

    const-string v1, "profileHeightCM"

    .line 126
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeightCMIndex:J

    const-string v0, "profilePowerFTP"

    const-string v1, "profilePowerFTP"

    .line 127
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerFTPIndex:J

    const-string v0, "profileHeartResting"

    const-string v1, "profileHeartResting"

    .line 128
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartRestingIndex:J

    const-string v0, "profileHeartMax"

    const-string v1, "profileHeartMax"

    .line 129
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartMaxIndex:J

    const-string v0, "profileHeartZonesString"

    const-string v1, "profileHeartZonesString"

    .line 130
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartZonesStringIndex:J

    const-string v0, "profilePowerZonesString"

    const-string v1, "profilePowerZonesString"

    .line 131
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerZonesStringIndex:J

    const-string v0, "warmupDuration"

    const-string v1, "warmupDuration"

    .line 132
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->warmupDurationIndex:J

    const-string v0, "calculatedFTP"

    const-string v1, "calculatedFTP"

    .line 133
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->calculatedFTPIndex:J

    const-string v0, "workoutId"

    const-string v1, "workoutId"

    .line 134
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutIdIndex:J

    const-string v0, "workoutDate"

    const-string v1, "workoutDate"

    .line 135
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDateIndex:J

    const-string v0, "workoutDescription"

    const-string v1, "workoutDescription"

    .line 136
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDescriptionIndex:J

    const-string v0, "sensorData"

    const-string v1, "sensorData"

    .line 137
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->sensorDataIndex:J

    const-string v0, "workoutDuration"

    const-string v1, "workoutDuration"

    .line 138
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDurationIndex:J

    const-string v0, "workoutName"

    const-string v1, "workoutName"

    .line 139
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutNameIndex:J

    const-string v0, "parseFlag"

    const-string v1, "parseFlag"

    .line 140
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->parseFlagIndex:J

    const-string v0, "viewTypeIndex"

    const-string v1, "viewTypeIndex"

    .line 141
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->viewTypeIndexIndex:J

    .line 142
    invoke-virtual {p1}, Lio/realm/internal/OsObjectSchemaInfo;->getMaxColumnIndex()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxColumnIndexValue:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 152
    new-instance v0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 157
    check-cast p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    .line 158
    check-cast p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    .line 159
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->uuidIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->uuidIndex:J

    .line 160
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->objectIdIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->objectIdIndex:J

    .line 161
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileIndex:J

    .line 162
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->dataSlicesStringIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->dataSlicesStringIndex:J

    .line 163
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapsStringIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapsStringIndex:J

    .line 164
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->apr4sStringIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->apr4sStringIndex:J

    .line 165
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->normalizedPowerTimeIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->normalizedPowerTimeIndex:J

    .line 166
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgCadenceIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgCadenceIndex:J

    .line 167
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateIndex:J

    .line 168
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateMaxPercentIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateMaxPercentIndex:J

    .line 169
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateReservePercentIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateReservePercentIndex:J

    .line 170
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgPowerIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgPowerIndex:J

    .line 171
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgSpeedKPHIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgSpeedKPHIndex:J

    .line 172
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->distanceKMIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->distanceKMIndex:J

    .line 173
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->durationIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->durationIndex:J

    .line 174
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->intensityFactorIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->intensityFactorIndex:J

    .line 175
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->kilojoulesIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->kilojoulesIndex:J

    .line 176
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxCadenceIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxCadenceIndex:J

    .line 177
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxHeartRateIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxHeartRateIndex:J

    .line 178
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxPowerIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxPowerIndex:J

    .line 179
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxSpeedKPHIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxSpeedKPHIndex:J

    .line 180
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumsStringIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumsStringIndex:J

    .line 181
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumTimesStringIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumTimesStringIndex:J

    .line 182
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->minHeartRateIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->minHeartRateIndex:J

    .line 183
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->normalizedPowerIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->normalizedPowerIndex:J

    .line 184
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->startTimeIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->startTimeIndex:J

    .line 185
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInHeartRateZonesStringIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInHeartRateZonesStringIndex:J

    .line 186
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInPowerZonesStringIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInPowerZonesStringIndex:J

    .line 187
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->trainingStressScoreIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->trainingStressScoreIndex:J

    .line 188
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgLapTimeIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgLapTimeIndex:J

    .line 189
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapMarkersStringIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapMarkersStringIndex:J

    .line 190
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileWeightKGIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileWeightKGIndex:J

    .line 191
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeightCMIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeightCMIndex:J

    .line 192
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerFTPIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerFTPIndex:J

    .line 193
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartRestingIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartRestingIndex:J

    .line 194
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartMaxIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartMaxIndex:J

    .line 195
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartZonesStringIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartZonesStringIndex:J

    .line 196
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerZonesStringIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerZonesStringIndex:J

    .line 197
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->warmupDurationIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->warmupDurationIndex:J

    .line 198
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->calculatedFTPIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->calculatedFTPIndex:J

    .line 199
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutIdIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutIdIndex:J

    .line 200
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDateIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDateIndex:J

    .line 201
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDescriptionIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDescriptionIndex:J

    .line 202
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->sensorDataIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->sensorDataIndex:J

    .line 203
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDurationIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDurationIndex:J

    .line 204
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutNameIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutNameIndex:J

    .line 205
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->parseFlagIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->parseFlagIndex:J

    .line 206
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->viewTypeIndexIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->viewTypeIndexIndex:J

    .line 207
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxColumnIndexValue:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxColumnIndexValue:J

    return-void
.end method
