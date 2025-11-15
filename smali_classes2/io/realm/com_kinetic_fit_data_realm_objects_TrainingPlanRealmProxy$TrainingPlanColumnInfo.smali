.class final Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TrainingPlanColumnInfo"
.end annotation


# instance fields
.field authorIndex:J

.field categoryIndex:J

.field categoryNameIndex:J

.field experienceLevelIndex:J

.field mIsHeaderIndex:J

.field maxColumnIndexValue:J

.field nextPlanIdIndex:J

.field objectIdIndex:J

.field orderIndex:J

.field planGoalsIndex:J

.field planNameIndex:J

.field planOverviewIndex:J

.field startDayIndex:J

.field targetRiderIndex:J

.field totalDaysIndex:J

.field trainingPlanDaysIndex:J

.field trainingVolumeIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 83
    invoke-virtual {p0, p1, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x10

    .line 60
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "TrainingPlan"

    .line 61
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "mIsHeader"

    .line 62
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->mIsHeaderIndex:J

    const-string v0, "categoryName"

    .line 63
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryNameIndex:J

    const-string v0, "objectId"

    .line 64
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->objectIdIndex:J

    const-string v0, "totalDays"

    .line 65
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->totalDaysIndex:J

    const-string v0, "author"

    .line 66
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->authorIndex:J

    const-string v0, "planName"

    .line 67
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planNameIndex:J

    const-string v0, "trainingVolume"

    .line 68
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingVolumeIndex:J

    const-string v0, "category"

    .line 69
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryIndex:J

    const-string v0, "experienceLevel"

    .line 70
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->experienceLevelIndex:J

    const-string v0, "targetRider"

    .line 71
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->targetRiderIndex:J

    const-string v0, "planGoals"

    .line 72
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planGoalsIndex:J

    const-string v0, "planOverview"

    .line 73
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planOverviewIndex:J

    const-string v0, "trainingPlanDays"

    .line 74
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingPlanDaysIndex:J

    const-string v0, "order"

    .line 75
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->orderIndex:J

    const-string v0, "nextPlanId"

    .line 76
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->nextPlanIdIndex:J

    const-string v0, "startDay"

    const-string v1, "startDay"

    .line 77
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->startDayIndex:J

    .line 78
    invoke-virtual {p1}, Lio/realm/internal/OsObjectSchemaInfo;->getMaxColumnIndex()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->maxColumnIndexValue:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 88
    new-instance v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 93
    check-cast p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    .line 94
    check-cast p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    .line 95
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->mIsHeaderIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->mIsHeaderIndex:J

    .line 96
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryNameIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryNameIndex:J

    .line 97
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->objectIdIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->objectIdIndex:J

    .line 98
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->totalDaysIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->totalDaysIndex:J

    .line 99
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->authorIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->authorIndex:J

    .line 100
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planNameIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planNameIndex:J

    .line 101
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingVolumeIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingVolumeIndex:J

    .line 102
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryIndex:J

    .line 103
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->experienceLevelIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->experienceLevelIndex:J

    .line 104
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->targetRiderIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->targetRiderIndex:J

    .line 105
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planGoalsIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planGoalsIndex:J

    .line 106
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planOverviewIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planOverviewIndex:J

    .line 107
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingPlanDaysIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingPlanDaysIndex:J

    .line 108
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->orderIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->orderIndex:J

    .line 109
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->nextPlanIdIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->nextPlanIdIndex:J

    .line 110
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->startDayIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->startDayIndex:J

    .line 111
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->maxColumnIndexValue:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->maxColumnIndexValue:J

    return-void
.end method
