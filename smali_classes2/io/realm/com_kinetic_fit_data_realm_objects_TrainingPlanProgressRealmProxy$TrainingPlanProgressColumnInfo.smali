.class final Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TrainingPlanProgressColumnInfo"
.end annotation


# instance fields
.field finishDateIndex:J

.field maxColumnIndexValue:J

.field objectIdIndex:J

.field startDateIndex:J

.field trainingPlanIndex:J

.field uuidIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 61
    invoke-virtual {p0, p1, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x5

    .line 49
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "TrainingPlanProgress"

    .line 50
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "uuid"

    .line 51
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->uuidIndex:J

    const-string v0, "objectId"

    .line 52
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->objectIdIndex:J

    const-string v0, "trainingPlan"

    .line 53
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->trainingPlanIndex:J

    const-string v0, "startDate"

    .line 54
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->startDateIndex:J

    const-string v0, "finishDate"

    .line 55
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->finishDateIndex:J

    .line 56
    invoke-virtual {p1}, Lio/realm/internal/OsObjectSchemaInfo;->getMaxColumnIndex()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->maxColumnIndexValue:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 66
    new-instance v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 71
    check-cast p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    .line 72
    check-cast p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    .line 73
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->uuidIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->uuidIndex:J

    .line 74
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->objectIdIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->objectIdIndex:J

    .line 75
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->trainingPlanIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->trainingPlanIndex:J

    .line 76
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->startDateIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->startDateIndex:J

    .line 77
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->finishDateIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->finishDateIndex:J

    .line 78
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->maxColumnIndexValue:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->maxColumnIndexValue:J

    return-void
.end method
