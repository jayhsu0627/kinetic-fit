.class final Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_kinetic_fit_data_realm_objects_ProfileRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ProfileColumnInfo"
.end annotation


# instance fields
.field birthdateIndex:J

.field currentPlanIndex:J

.field customHudsIndex:J

.field emailIndex:J

.field favoriteWorkoutsCacheIndex:J

.field favsStringIndex:J

.field freeCustomIndex:J

.field heartMaxIndex:J

.field heartRestingIndex:J

.field heartZonesCacheSTringIndex:J

.field heightCMIndex:J

.field maxColumnIndexValue:J

.field nameIndex:J

.field objectIdIndex:J

.field powerFTPIndex:J

.field powerZonesCacheStringIndex:J

.field pzpCacheStringIndex:J

.field sessionTokenIndex:J

.field totalDistanceIndex:J

.field totalKiloJoulesIndex:J

.field totalTimeIndex:J

.field updatedLastIndex:J

.field usernameIndex:J

.field uuidIndex:J

.field weightKGIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 99
    invoke-virtual {p0, p1, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x18

    .line 68
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "Profile"

    .line 69
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "objectId"

    .line 70
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->objectIdIndex:J

    const-string v0, "powerZonesCacheString"

    .line 71
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerZonesCacheStringIndex:J

    const-string v0, "heartZonesCacheSTring"

    .line 72
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartZonesCacheSTringIndex:J

    const-string v0, "pzpCacheString"

    .line 73
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->pzpCacheStringIndex:J

    const-string v0, "favoriteWorkoutsCache"

    .line 74
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favoriteWorkoutsCacheIndex:J

    const-string v0, "uuid"

    .line 75
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->uuidIndex:J

    const-string v0, "name"

    .line 76
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->nameIndex:J

    const-string v0, "username"

    .line 77
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->usernameIndex:J

    const-string v0, "email"

    .line 78
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->emailIndex:J

    const-string v0, "birthdate"

    .line 79
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->birthdateIndex:J

    const-string v0, "weightKG"

    .line 80
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->weightKGIndex:J

    const-string v0, "heightCM"

    .line 81
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heightCMIndex:J

    const-string v0, "powerFTP"

    .line 82
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerFTPIndex:J

    const-string v0, "heartMax"

    .line 83
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartMaxIndex:J

    const-string v0, "heartResting"

    .line 84
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartRestingIndex:J

    const-string v0, "totalDistance"

    const-string v1, "totalDistance"

    .line 85
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalDistanceIndex:J

    const-string v0, "totalKiloJoules"

    const-string v1, "totalKiloJoules"

    .line 86
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalKiloJoulesIndex:J

    const-string v0, "totalTime"

    const-string v1, "totalTime"

    .line 87
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalTimeIndex:J

    const-string v0, "customHuds"

    const-string v1, "customHuds"

    .line 88
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->customHudsIndex:J

    const-string v0, "updatedLast"

    const-string v1, "updatedLast"

    .line 89
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->updatedLastIndex:J

    const-string v0, "favsString"

    const-string v1, "favsString"

    .line 90
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favsStringIndex:J

    const-string v0, "sessionToken"

    const-string v1, "sessionToken"

    .line 91
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->sessionTokenIndex:J

    const-string v0, "currentPlan"

    const-string v1, "currentPlan"

    .line 92
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->currentPlanIndex:J

    const-string v0, "freeCustom"

    const-string v1, "freeCustom"

    .line 93
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->freeCustomIndex:J

    .line 94
    invoke-virtual {p1}, Lio/realm/internal/OsObjectSchemaInfo;->getMaxColumnIndex()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->maxColumnIndexValue:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 104
    new-instance v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 109
    check-cast p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    .line 110
    check-cast p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    .line 111
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->objectIdIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->objectIdIndex:J

    .line 112
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerZonesCacheStringIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerZonesCacheStringIndex:J

    .line 113
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartZonesCacheSTringIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartZonesCacheSTringIndex:J

    .line 114
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->pzpCacheStringIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->pzpCacheStringIndex:J

    .line 115
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favoriteWorkoutsCacheIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favoriteWorkoutsCacheIndex:J

    .line 116
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->uuidIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->uuidIndex:J

    .line 117
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->nameIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->nameIndex:J

    .line 118
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->usernameIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->usernameIndex:J

    .line 119
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->emailIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->emailIndex:J

    .line 120
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->birthdateIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->birthdateIndex:J

    .line 121
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->weightKGIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->weightKGIndex:J

    .line 122
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heightCMIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heightCMIndex:J

    .line 123
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerFTPIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerFTPIndex:J

    .line 124
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartMaxIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartMaxIndex:J

    .line 125
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartRestingIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartRestingIndex:J

    .line 126
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalDistanceIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalDistanceIndex:J

    .line 127
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalKiloJoulesIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalKiloJoulesIndex:J

    .line 128
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalTimeIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalTimeIndex:J

    .line 129
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->customHudsIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->customHudsIndex:J

    .line 130
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->updatedLastIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->updatedLastIndex:J

    .line 131
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favsStringIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favsStringIndex:J

    .line 132
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->sessionTokenIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->sessionTokenIndex:J

    .line 133
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->currentPlanIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->currentPlanIndex:J

    .line 134
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->freeCustomIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->freeCustomIndex:J

    .line 135
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->maxColumnIndexValue:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->maxColumnIndexValue:J

    return-void
.end method
