.class final Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_kinetic_fit_data_realm_objects_WorkoutRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WorkoutColumnInfo"
.end annotation


# instance fields
.field creatorIndex:J

.field durationIndex:J

.field ftpCalcModIndex:J

.field ftpCalcPropIndex:J

.field intervalDataIndex:J

.field mIntensityFactorIndex:J

.field mTrainingStressScoreIndex:J

.field maxColumnIndexValue:J

.field nameIndex:J

.field objectIdIndex:J

.field overviewIndex:J

.field powerAvgIndex:J

.field powerMaxIndex:J

.field powerMinIndex:J

.field tagsIndex:J

.field uuidIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 81
    invoke-virtual {p0, p1, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xf

    .line 59
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "Workout"

    .line 60
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "tags"

    .line 61
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->tagsIndex:J

    const-string v0, "objectId"

    .line 62
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->objectIdIndex:J

    const-string v0, "name"

    .line 63
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->nameIndex:J

    const-string v0, "overview"

    .line 64
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->overviewIndex:J

    const-string v0, "creator"

    .line 65
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->creatorIndex:J

    const-string v0, "duration"

    .line 66
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->durationIndex:J

    const-string v0, "uuid"

    .line 67
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->uuidIndex:J

    const-string v0, "powerAvg"

    .line 68
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerAvgIndex:J

    const-string v0, "powerMin"

    .line 69
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerMinIndex:J

    const-string v0, "powerMax"

    .line 70
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerMaxIndex:J

    const-string v0, "ftpCalcProp"

    .line 71
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->ftpCalcPropIndex:J

    const-string v0, "ftpCalcMod"

    .line 72
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->ftpCalcModIndex:J

    const-string v0, "intervalData"

    .line 73
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->intervalDataIndex:J

    const-string v0, "mIntensityFactor"

    .line 74
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->mIntensityFactorIndex:J

    const-string v0, "mTrainingStressScore"

    .line 75
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->mTrainingStressScoreIndex:J

    .line 76
    invoke-virtual {p1}, Lio/realm/internal/OsObjectSchemaInfo;->getMaxColumnIndex()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->maxColumnIndexValue:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 86
    new-instance v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 91
    check-cast p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    .line 92
    check-cast p2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    .line 93
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->tagsIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->tagsIndex:J

    .line 94
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->objectIdIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->objectIdIndex:J

    .line 95
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->nameIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->nameIndex:J

    .line 96
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->overviewIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->overviewIndex:J

    .line 97
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->creatorIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->creatorIndex:J

    .line 98
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->durationIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->durationIndex:J

    .line 99
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->uuidIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->uuidIndex:J

    .line 100
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerAvgIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerAvgIndex:J

    .line 101
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerMinIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerMinIndex:J

    .line 102
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerMaxIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerMaxIndex:J

    .line 103
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->ftpCalcPropIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->ftpCalcPropIndex:J

    .line 104
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->ftpCalcModIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->ftpCalcModIndex:J

    .line 105
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->intervalDataIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->intervalDataIndex:J

    .line 106
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->mIntensityFactorIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->mIntensityFactorIndex:J

    .line 107
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->mTrainingStressScoreIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->mTrainingStressScoreIndex:J

    .line 108
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->maxColumnIndexValue:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->maxColumnIndexValue:J

    return-void
.end method
