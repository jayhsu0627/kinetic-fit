.class public Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;
.super Lcom/kinetic/fit/data/realm_objects/Profile;
.source "com_kinetic_fit_data_realm_objects_ProfileRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ClassNameHelper;,
        Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

.field private favoriteWorkoutsCacheRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            ">;"
        }
    .end annotation
.end field

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/kinetic/fit/data/realm_objects/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 139
    invoke-static {}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;-><init>()V

    .line 146
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;Lcom/kinetic/fit/data/realm_objects/Profile;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Profile;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/Profile;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/Profile;"
        }
    .end annotation

    .line 1386
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 1388
    check-cast v0, Lcom/kinetic/fit/data/realm_objects/Profile;

    return-object v0

    .line 1391
    :cond_0
    move-object v0, p2

    check-cast v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;

    .line 1393
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 1394
    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->maxColumnIndexValue:J

    invoke-direct {v2, v1, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 1397
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->objectIdIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1398
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerZonesCacheStringIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$powerZonesCacheString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1399
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartZonesCacheSTringIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heartZonesCacheSTring()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1400
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->pzpCacheStringIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$pzpCacheString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1401
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->uuidIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1402
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1403
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->usernameIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$username()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1404
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->emailIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1405
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->birthdateIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$birthdate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDate(JLjava/util/Date;)V

    .line 1406
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->weightKGIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$weightKG()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 1407
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heightCMIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heightCM()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 1408
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerFTPIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$powerFTP()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 1409
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartMaxIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heartMax()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 1410
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartRestingIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heartResting()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 1411
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalDistanceIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$totalDistance()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 1412
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalKiloJoulesIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$totalKiloJoules()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 1413
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalTimeIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$totalTime()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 1414
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->customHudsIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$customHuds()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1415
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->updatedLastIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$updatedLast()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDate(JLjava/util/Date;)V

    .line 1416
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favsStringIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$favsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1417
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->sessionTokenIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$sessionToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1418
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->freeCustomIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$freeCustom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1422
    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 1423
    invoke-static {p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;

    move-result-object p1

    .line 1424
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$favoriteWorkoutsCache()Lio/realm/RealmList;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1429
    invoke-virtual {p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$favoriteWorkoutsCache()Lio/realm/RealmList;

    move-result-object v1

    .line 1430
    invoke-virtual {v1}, Lio/realm/RealmList;->clear()V

    const/4 v2, 0x0

    .line 1431
    :goto_0
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1432
    invoke-virtual {p2, v2}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 1433
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Workout;

    if-eqz v3, :cond_1

    .line 1435
    invoke-virtual {v1, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1437
    :cond_1
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    move-object v4, p0

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;Lcom/kinetic/fit/data/realm_objects/Workout;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1442
    :cond_2
    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$currentPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 p0, 0x0

    .line 1444
    invoke-virtual {p1, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmSet$currentPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    goto :goto_2

    .line 1446
    :cond_3
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    if-eqz p2, :cond_4

    .line 1448
    invoke-virtual {p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmSet$currentPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    goto :goto_2

    .line 1450
    :cond_4
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {p2, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    move-object v3, p0

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmSet$currentPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    :goto_2
    return-object p1
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;Lcom/kinetic/fit/data/realm_objects/Profile;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Profile;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/Profile;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/Profile;"
        }
    .end annotation

    .line 1342
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1343
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 1344
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 1347
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 1345
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1351
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 1352
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 1354
    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 1360
    const-class v2, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1361
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->objectIdIndex:J

    .line 1362
    move-object v5, p2

    check-cast v5, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 1365
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 1367
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 1373
    :cond_4
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 1374
    new-instance v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;

    invoke-direct {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;-><init>()V

    .line 1375
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1377
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 1378
    throw p0

    :cond_5
    :goto_1
    move v0, p3

    :goto_2
    move-object v3, v1

    if-eqz v0, :cond_6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 1382
    invoke-static/range {v1 .. v6}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;Lcom/kinetic/fit/data/realm_objects/Profile;Lcom/kinetic/fit/data/realm_objects/Profile;Ljava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;Lcom/kinetic/fit/data/realm_objects/Profile;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;
    .locals 1

    .line 889
    new-instance v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/Profile;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/Profile;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kinetic/fit/data/realm_objects/Profile;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/kinetic/fit/data/realm_objects/Profile;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gt p1, p2, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 1977
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v1, :cond_1

    .line 1980
    new-instance v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-direct {v1}, Lcom/kinetic/fit/data/realm_objects/Profile;-><init>()V

    .line 1981
    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1984
    :cond_1
    iget v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v2, :cond_2

    .line 1985
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/kinetic/fit/data/realm_objects/Profile;

    return-object p0

    .line 1987
    :cond_2
    iget-object v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v2, Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 1988
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v1, v2

    .line 1990
    :goto_0
    move-object v2, v1

    check-cast v2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;

    .line 1991
    check-cast p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;

    .line 1992
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    .line 1993
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$powerZonesCacheString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$powerZonesCacheString(Ljava/lang/String;)V

    .line 1994
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heartZonesCacheSTring()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$heartZonesCacheSTring(Ljava/lang/String;)V

    .line 1995
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$pzpCacheString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$pzpCacheString(Ljava/lang/String;)V

    if-ne p1, p2, :cond_3

    .line 1999
    invoke-interface {v2, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$favoriteWorkoutsCache(Lio/realm/RealmList;)V

    goto :goto_2

    .line 2001
    :cond_3
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$favoriteWorkoutsCache()Lio/realm/RealmList;

    move-result-object v0

    .line 2002
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    .line 2003
    invoke-interface {v2, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$favoriteWorkoutsCache(Lio/realm/RealmList;)V

    add-int/lit8 v4, p1, 0x1

    .line 2005
    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    .line 2007
    invoke-virtual {v0, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-static {v7, v4, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/Workout;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v7

    .line 2008
    invoke-virtual {v3, v7}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2011
    :cond_4
    :goto_2
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    .line 2012
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 2013
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$username()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$username(Ljava/lang/String;)V

    .line 2014
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$email(Ljava/lang/String;)V

    .line 2015
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$birthdate()Ljava/util/Date;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$birthdate(Ljava/util/Date;)V

    .line 2016
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$weightKG()D

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$weightKG(D)V

    .line 2017
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heightCM()D

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$heightCM(D)V

    .line 2018
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$powerFTP()I

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$powerFTP(I)V

    .line 2019
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heartMax()I

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$heartMax(I)V

    .line 2020
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heartResting()I

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$heartResting(I)V

    .line 2021
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$totalDistance()D

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$totalDistance(D)V

    .line 2022
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$totalKiloJoules()D

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$totalKiloJoules(D)V

    .line 2023
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$totalTime()D

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$totalTime(D)V

    .line 2024
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$customHuds()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$customHuds(Ljava/lang/String;)V

    .line 2025
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$updatedLast()Ljava/util/Date;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$updatedLast(Ljava/util/Date;)V

    .line 2026
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$favsString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$favsString(Ljava/lang/String;)V

    .line 2027
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$sessionToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$sessionToken(Ljava/lang/String;)V

    .line 2030
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$currentPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object p1

    invoke-interface {v2, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$currentPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    .line 2031
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$freeCustom()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$freeCustom(Ljava/lang/String;)V

    return-object v1

    :cond_5
    :goto_3
    return-object v0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 856
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "Profile"

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 857
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "objectId"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 858
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "powerZonesCacheString"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 859
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "heartZonesCacheSTring"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 860
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "pzpCacheString"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 861
    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v1, "favoriteWorkoutsCache"

    const-string v2, "Workout"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 862
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "uuid"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 863
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "name"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 864
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "username"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 865
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "email"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 866
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "birthdate"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 867
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "weightKG"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 868
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "heightCM"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 869
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "powerFTP"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 870
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "heartMax"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 871
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "heartResting"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 872
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "totalDistance"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 873
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "totalKiloJoules"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 874
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "totalTime"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 875
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "customHuds"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 876
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "updatedLast"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 877
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "favsString"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 878
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "sessionToken"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 879
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "currentPlan"

    const-string v2, "TrainingPlan"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 880
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "freeCustom"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 881
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/Profile;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 903
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "objectId"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 906
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {p0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 907
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    check-cast v4, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    .line 908
    iget-wide v4, v4, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->objectIdIndex:J

    .line 910
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 911
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v4

    goto :goto_0

    .line 913
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 916
    sget-object v6, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v6}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 918
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v9

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v7, v6

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 919
    new-instance v3, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;

    invoke-direct {v3}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 921
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 922
    throw p0

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "currentPlan"

    const-string v5, "favoriteWorkoutsCache"

    if-nez v3, :cond_6

    .line 926
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 927
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 930
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 932
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 933
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    .line 934
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {p0, v1, v2, v6, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;

    goto :goto_2

    .line 936
    :cond_4
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1, v6, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;

    goto :goto_2

    .line 939
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'objectId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 943
    :cond_6
    :goto_2
    move-object v0, v3

    check-cast v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;

    const-string v1, "powerZonesCacheString"

    .line 944
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 945
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 946
    invoke-interface {v0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$powerZonesCacheString(Ljava/lang/String;)V

    goto :goto_3

    .line 948
    :cond_7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$powerZonesCacheString(Ljava/lang/String;)V

    :cond_8
    :goto_3
    const-string v1, "heartZonesCacheSTring"

    .line 951
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 952
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 953
    invoke-interface {v0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$heartZonesCacheSTring(Ljava/lang/String;)V

    goto :goto_4

    .line 955
    :cond_9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$heartZonesCacheSTring(Ljava/lang/String;)V

    :cond_a
    :goto_4
    const-string v1, "pzpCacheString"

    .line 958
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 959
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 960
    invoke-interface {v0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$pzpCacheString(Ljava/lang/String;)V

    goto :goto_5

    .line 962
    :cond_b
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$pzpCacheString(Ljava/lang/String;)V

    .line 965
    :cond_c
    :goto_5
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 966
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 967
    invoke-interface {v0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$favoriteWorkoutsCache(Lio/realm/RealmList;)V

    goto :goto_7

    .line 969
    :cond_d
    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$favoriteWorkoutsCache()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->clear()V

    .line 970
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v5, 0x0

    .line 971
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_e

    .line 972
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {p0, v6, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v6

    .line 973
    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$favoriteWorkoutsCache()Lio/realm/RealmList;

    move-result-object v7

    invoke-virtual {v7, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    const-string v1, "uuid"

    .line 977
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 978
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 979
    invoke-interface {v0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    goto :goto_8

    .line 981
    :cond_f
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    :cond_10
    :goto_8
    const-string v1, "name"

    .line 984
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 985
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 986
    invoke-interface {v0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_9

    .line 988
    :cond_11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    :cond_12
    :goto_9
    const-string v1, "username"

    .line 991
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 992
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 993
    invoke-interface {v0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$username(Ljava/lang/String;)V

    goto :goto_a

    .line 995
    :cond_13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$username(Ljava/lang/String;)V

    :cond_14
    :goto_a
    const-string v1, "email"

    .line 998
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 999
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1000
    invoke-interface {v0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$email(Ljava/lang/String;)V

    goto :goto_b

    .line 1002
    :cond_15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$email(Ljava/lang/String;)V

    :cond_16
    :goto_b
    const-string v1, "birthdate"

    .line 1005
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 1006
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1007
    invoke-interface {v0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$birthdate(Ljava/util/Date;)V

    goto :goto_c

    .line 1009
    :cond_17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1010
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_18

    .line 1011
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$birthdate(Ljava/util/Date;)V

    goto :goto_c

    .line 1013
    :cond_18
    new-instance v5, Ljava/util/Date;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$birthdate(Ljava/util/Date;)V

    :cond_19
    :goto_c
    const-string v1, "weightKG"

    .line 1017
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 1018
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 1021
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$weightKG(D)V

    goto :goto_d

    .line 1019
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'weightKG\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_d
    const-string v1, "heightCM"

    .line 1024
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "heightCM"

    .line 1025
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "heightCM"

    .line 1028
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$heightCM(D)V

    goto :goto_e

    .line 1026
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'heightCM\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_e
    const-string v1, "powerFTP"

    .line 1031
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "powerFTP"

    .line 1032
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "powerFTP"

    .line 1035
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$powerFTP(I)V

    goto :goto_f

    .line 1033
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'powerFTP\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    :goto_f
    const-string v1, "heartMax"

    .line 1038
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "heartMax"

    .line 1039
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "heartMax"

    .line 1042
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$heartMax(I)V

    goto :goto_10

    .line 1040
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'heartMax\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    :goto_10
    const-string v1, "heartResting"

    .line 1045
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "heartResting"

    .line 1046
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "heartResting"

    .line 1049
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$heartResting(I)V

    goto :goto_11

    .line 1047
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'heartResting\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    :goto_11
    const-string v1, "totalDistance"

    .line 1052
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "totalDistance"

    .line 1053
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "totalDistance"

    .line 1056
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$totalDistance(D)V

    goto :goto_12

    .line 1054
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'totalDistance\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    :goto_12
    const-string v1, "totalKiloJoules"

    .line 1059
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "totalKiloJoules"

    .line 1060
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "totalKiloJoules"

    .line 1063
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$totalKiloJoules(D)V

    goto :goto_13

    .line 1061
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'totalKiloJoules\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    :goto_13
    const-string v1, "totalTime"

    .line 1066
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "totalTime"

    .line 1067
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "totalTime"

    .line 1070
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$totalTime(D)V

    goto :goto_14

    .line 1068
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'totalTime\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    :goto_14
    const-string v1, "customHuds"

    .line 1073
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "customHuds"

    .line 1074
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 1075
    invoke-interface {v0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$customHuds(Ljava/lang/String;)V

    goto :goto_15

    :cond_2a
    const-string v1, "customHuds"

    .line 1077
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$customHuds(Ljava/lang/String;)V

    :cond_2b
    :goto_15
    const-string v1, "updatedLast"

    .line 1080
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 1081
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 1082
    invoke-interface {v0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$updatedLast(Ljava/util/Date;)V

    goto :goto_16

    .line 1084
    :cond_2c
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1085
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_2d

    .line 1086
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$updatedLast(Ljava/util/Date;)V

    goto :goto_16

    .line 1088
    :cond_2d
    new-instance v5, Ljava/util/Date;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$updatedLast(Ljava/util/Date;)V

    :cond_2e
    :goto_16
    const-string v1, "favsString"

    .line 1092
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v1, "favsString"

    .line 1093
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1094
    invoke-interface {v0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$favsString(Ljava/lang/String;)V

    goto :goto_17

    :cond_2f
    const-string v1, "favsString"

    .line 1096
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$favsString(Ljava/lang/String;)V

    :cond_30
    :goto_17
    const-string v1, "sessionToken"

    .line 1099
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "sessionToken"

    .line 1100
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 1101
    invoke-interface {v0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$sessionToken(Ljava/lang/String;)V

    goto :goto_18

    :cond_31
    const-string v1, "sessionToken"

    .line 1103
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$sessionToken(Ljava/lang/String;)V

    .line 1106
    :cond_32
    :goto_18
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 1107
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1108
    invoke-interface {v0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$currentPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    goto :goto_19

    .line 1110
    :cond_33
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object p0

    .line 1111
    invoke-interface {v0, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$currentPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    :cond_34
    :goto_19
    const-string p0, "freeCustom"

    .line 1114
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_36

    const-string p0, "freeCustom"

    .line 1115
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_35

    .line 1116
    invoke-interface {v0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$freeCustom(Ljava/lang/String;)V

    goto :goto_1a

    :cond_35
    const-string p0, "freeCustom"

    .line 1118
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$freeCustom(Ljava/lang/String;)V

    :cond_36
    :goto_1a
    return-object v3
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/Profile;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1129
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-direct {v0}, Lcom/kinetic/fit/data/realm_objects/Profile;-><init>()V

    .line 1130
    move-object v1, v0

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;

    .line 1131
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 1133
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "objectId"

    .line 1135
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 1136
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1

    .line 1137
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    goto :goto_1

    .line 1139
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1140
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const-string v5, "powerZonesCacheString"

    .line 1143
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1144
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_3

    .line 1145
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$powerZonesCacheString(Ljava/lang/String;)V

    goto :goto_0

    .line 1147
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1148
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$powerZonesCacheString(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v5, "heartZonesCacheSTring"

    .line 1150
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1151
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_5

    .line 1152
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$heartZonesCacheSTring(Ljava/lang/String;)V

    goto :goto_0

    .line 1154
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1155
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$heartZonesCacheSTring(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v5, "pzpCacheString"

    .line 1157
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1158
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_7

    .line 1159
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$pzpCacheString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1161
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1162
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$pzpCacheString(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v5, "favoriteWorkoutsCache"

    .line 1164
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1165
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_9

    .line 1166
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1167
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$favoriteWorkoutsCache(Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 1169
    :cond_9
    new-instance v4, Lio/realm/RealmList;

    invoke-direct {v4}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$favoriteWorkoutsCache(Lio/realm/RealmList;)V

    .line 1170
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 1171
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1172
    invoke-static {p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v4

    .line 1173
    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$favoriteWorkoutsCache()Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1175
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_b
    const-string v5, "uuid"

    .line 1177
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1178
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_c

    .line 1179
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1181
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1182
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v5, "name"

    .line 1184
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1185
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_e

    .line 1186
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1188
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1189
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v5, "username"

    .line 1191
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1192
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_10

    .line 1193
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$username(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1195
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1196
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$username(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v5, "email"

    .line 1198
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 1199
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_12

    .line 1200
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$email(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1202
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1203
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$email(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string v5, "birthdate"

    .line 1205
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v7, -0x1

    if-eqz v5, :cond_16

    .line 1206
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_14

    .line 1207
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1208
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$birthdate(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 1209
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_15

    .line 1210
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    cmp-long v6, v4, v7

    if-lez v6, :cond_0

    .line 1212
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$birthdate(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 1215
    :cond_15
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$birthdate(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_16
    const-string v5, "weightKG"

    .line 1217
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1218
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_17

    .line 1219
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$weightKG(D)V

    goto/16 :goto_0

    .line 1221
    :cond_17
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1222
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'weightKG\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    const-string v5, "heightCM"

    .line 1224
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 1225
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_19

    .line 1226
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$heightCM(D)V

    goto/16 :goto_0

    .line 1228
    :cond_19
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1229
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'heightCM\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    const-string v5, "powerFTP"

    .line 1231
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 1232
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_1b

    .line 1233
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$powerFTP(I)V

    goto/16 :goto_0

    .line 1235
    :cond_1b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1236
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'powerFTP\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    const-string v5, "heartMax"

    .line 1238
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 1239
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_1d

    .line 1240
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$heartMax(I)V

    goto/16 :goto_0

    .line 1242
    :cond_1d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1243
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'heartMax\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    const-string v5, "heartResting"

    .line 1245
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 1246
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_1f

    .line 1247
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$heartResting(I)V

    goto/16 :goto_0

    .line 1249
    :cond_1f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1250
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'heartResting\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    const-string v5, "totalDistance"

    .line 1252
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 1253
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_21

    .line 1254
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$totalDistance(D)V

    goto/16 :goto_0

    .line 1256
    :cond_21
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1257
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'totalDistance\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    const-string v5, "totalKiloJoules"

    .line 1259
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 1260
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_23

    .line 1261
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$totalKiloJoules(D)V

    goto/16 :goto_0

    .line 1263
    :cond_23
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1264
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'totalKiloJoules\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    const-string v5, "totalTime"

    .line 1266
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 1267
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_25

    .line 1268
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$totalTime(D)V

    goto/16 :goto_0

    .line 1270
    :cond_25
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1271
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'totalTime\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    const-string v5, "customHuds"

    .line 1273
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 1274
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_27

    .line 1275
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$customHuds(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1277
    :cond_27
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1278
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$customHuds(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    const-string v5, "updatedLast"

    .line 1280
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 1281
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_29

    .line 1282
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1283
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$updatedLast(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 1284
    :cond_29
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_2a

    .line 1285
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    cmp-long v6, v4, v7

    if-lez v6, :cond_0

    .line 1287
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$updatedLast(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 1290
    :cond_2a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$updatedLast(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_2b
    const-string v5, "favsString"

    .line 1292
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 1293
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_2c

    .line 1294
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$favsString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1296
    :cond_2c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1297
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$favsString(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    const-string v5, "sessionToken"

    .line 1299
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 1300
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_2e

    .line 1301
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$sessionToken(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1303
    :cond_2e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1304
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$sessionToken(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    const-string v5, "currentPlan"

    .line 1306
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 1307
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_30

    .line 1308
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1309
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$currentPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    goto/16 :goto_0

    .line 1311
    :cond_30
    invoke-static {p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v4

    .line 1312
    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$currentPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    goto/16 :goto_0

    :cond_31
    const-string v5, "freeCustom"

    .line 1314
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 1315
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_32

    .line 1316
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$freeCustom(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1318
    :cond_32
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1319
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmSet$freeCustom(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1322
    :cond_33
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 1325
    :cond_34
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_35

    new-array p1, v2, [Lio/realm/ImportFlag;

    .line 1329
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/data/realm_objects/Profile;

    return-object p0

    .line 1327
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'objectId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 885
    sget-object v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Profile"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Profile;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/kinetic/fit/data/realm_objects/Profile;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1458
    instance-of v3, v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1459
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 1461
    :cond_0
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 1462
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1463
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    .line 1464
    iget-wide v4, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->objectIdIndex:J

    .line 1465
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 1468
    invoke-static {v13, v14, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v7

    goto :goto_0

    .line 1470
    :cond_1
    invoke-static {v13, v14, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 1473
    invoke-static {v3, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_1

    .line 1475
    :cond_2
    invoke-static {v6}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v11, v7

    .line 1477
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$powerZonesCacheString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 1480
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerZonesCacheStringIndex:J

    const/4 v1, 0x0

    move-wide v4, v13

    move-wide v8, v11

    move-wide/from16 v17, v11

    move v11, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v11

    .line 1482
    :goto_2
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heartZonesCacheSTring()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 1484
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartZonesCacheSTringIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1486
    :cond_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$pzpCacheString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 1488
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->pzpCacheStringIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1491
    :cond_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$favoriteWorkoutsCache()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1493
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v11, v17

    invoke-virtual {v3, v11, v12}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-wide v5, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favoriteWorkoutsCacheIndex:J

    invoke-direct {v4, v3, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1494
    invoke-virtual {v1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 1495
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_6

    .line 1497
    invoke-static {v0, v3, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Workout;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1499
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_3

    :cond_7
    move-wide/from16 v11, v17

    .line 1502
    :cond_8
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 1504
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->uuidIndex:J

    const/4 v1, 0x0

    move-wide v4, v13

    move-wide v8, v11

    move-wide/from16 v17, v11

    move v11, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_9
    move-wide/from16 v17, v11

    .line 1506
    :goto_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 1508
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->nameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1510
    :cond_a
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$username()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 1512
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->usernameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1514
    :cond_b
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 1516
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->emailIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1518
    :cond_c
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$birthdate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 1520
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->birthdateIndex:J

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 1522
    :cond_d
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->weightKGIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$weightKG()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1523
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heightCMIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heightCM()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1524
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerFTPIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$powerFTP()I

    move-result v1

    int-to-long v10, v1

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1525
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartMaxIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heartMax()I

    move-result v1

    int-to-long v10, v1

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1526
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartRestingIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heartResting()I

    move-result v1

    int-to-long v10, v1

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1527
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalDistanceIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$totalDistance()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1528
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalKiloJoulesIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$totalKiloJoules()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1529
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalTimeIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$totalTime()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1530
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$customHuds()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 1532
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->customHudsIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1534
    :cond_e
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$updatedLast()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 1536
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->updatedLastIndex:J

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 1538
    :cond_f
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$favsString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 1540
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favsStringIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1542
    :cond_10
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$sessionToken()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 1544
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->sessionTokenIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1547
    :cond_11
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$currentPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 1549
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_12

    .line 1551
    invoke-static {v0, v1, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1553
    :cond_12
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->currentPlanIndex:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 1555
    :cond_13
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$freeCustom()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 1557
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->freeCustomIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_14
    return-wide v17
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1563
    const-class v2, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1564
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1565
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    .line 1566
    iget-wide v10, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->objectIdIndex:J

    .line 1568
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1569
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 1570
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1573
    :cond_0
    instance-of v4, v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1574
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1577
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 1580
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 1582
    :cond_2
    invoke-static {v12, v13, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 1585
    invoke-static {v2, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_2

    .line 1587
    :cond_3
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v7, v5

    .line 1589
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$powerZonesCacheString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1592
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerZonesCacheStringIndex:J

    const/16 v16, 0x0

    move-wide v3, v12

    move-wide/from16 v17, v7

    move-wide/from16 v19, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v17, v7

    move-wide/from16 v19, v10

    .line 1594
    :goto_3
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heartZonesCacheSTring()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1596
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartZonesCacheSTringIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1598
    :cond_5
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$pzpCacheString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1600
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->pzpCacheStringIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1603
    :cond_6
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$favoriteWorkoutsCache()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1605
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v10, v17

    invoke-virtual {v2, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favoriteWorkoutsCacheIndex:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1606
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 1607
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_7

    .line 1609
    invoke-static {v0, v5, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Workout;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1611
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_4

    :cond_8
    move-wide/from16 v10, v17

    .line 1614
    :cond_9
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 1616
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->uuidIndex:J

    const/16 v16, 0x0

    move-wide v3, v12

    move-wide v7, v10

    move-wide/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    :cond_a
    move-wide/from16 v17, v10

    .line 1618
    :goto_5
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 1620
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1622
    :cond_b
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$username()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 1624
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->usernameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1626
    :cond_c
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 1628
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->emailIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1630
    :cond_d
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$birthdate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 1632
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->birthdateIndex:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 1634
    :cond_e
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->weightKGIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$weightKG()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1635
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heightCMIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heightCM()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1636
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerFTPIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$powerFTP()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1637
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartMaxIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heartMax()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1638
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartRestingIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heartResting()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1639
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalDistanceIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$totalDistance()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1640
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalKiloJoulesIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$totalKiloJoules()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1641
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalTimeIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$totalTime()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1642
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$customHuds()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 1644
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->customHudsIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1646
    :cond_f
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$updatedLast()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 1648
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->updatedLastIndex:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 1650
    :cond_10
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$favsString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 1652
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favsStringIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1654
    :cond_11
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$sessionToken()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 1656
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->sessionTokenIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1659
    :cond_12
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$currentPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 1661
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_13

    .line 1663
    invoke-static {v0, v3, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1665
    :cond_13
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->currentPlanIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v3, v2

    move-wide v4, v5

    move-wide/from16 v6, v17

    invoke-virtual/range {v3 .. v10}, Lio/realm/internal/Table;->setLink(JJJZ)V

    .line 1667
    :cond_14
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$freeCustom()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 1669
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->freeCustomIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_15
    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Profile;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/kinetic/fit/data/realm_objects/Profile;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1675
    instance-of v3, v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1676
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 1678
    :cond_0
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 1679
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1680
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    .line 1681
    iget-wide v4, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->objectIdIndex:J

    .line 1682
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 1685
    invoke-static {v13, v14, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v7

    goto :goto_0

    .line 1687
    :cond_1
    invoke-static {v13, v14, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 1690
    invoke-static {v3, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v7

    .line 1692
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$powerZonesCacheString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 1695
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerZonesCacheStringIndex:J

    const/4 v1, 0x0

    move-wide v4, v13

    move-wide v8, v11

    move-wide/from16 v17, v11

    move v11, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v11

    .line 1697
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerZonesCacheStringIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1699
    :goto_2
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heartZonesCacheSTring()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 1701
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartZonesCacheSTringIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 1703
    :cond_4
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartZonesCacheSTringIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1705
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$pzpCacheString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 1707
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->pzpCacheStringIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 1709
    :cond_5
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->pzpCacheStringIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1712
    :goto_4
    new-instance v1, Lio/realm/internal/OsList;

    move-wide/from16 v11, v17

    invoke-virtual {v3, v11, v12}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-wide v4, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favoriteWorkoutsCacheIndex:J

    invoke-direct {v1, v3, v4, v5}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1713
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$favoriteWorkoutsCache()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1714
    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_7

    .line 1716
    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_9

    .line 1718
    invoke-virtual {v3, v5}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 1719
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_6

    .line 1721
    invoke-static {v0, v6, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Workout;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_6
    int-to-long v8, v5

    .line 1723
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v8, v9, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 1726
    :cond_7
    invoke-virtual {v1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v3, :cond_9

    .line 1728
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 1729
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_8

    .line 1731
    invoke-static {v0, v4, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Workout;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1733
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_6

    .line 1738
    :cond_9
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 1740
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->uuidIndex:J

    const/4 v1, 0x0

    move-wide v4, v13

    move-wide v8, v11

    move-wide/from16 v17, v11

    move v11, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    :cond_a
    move-wide/from16 v17, v11

    .line 1742
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->uuidIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1744
    :goto_7
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 1746
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->nameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 1748
    :cond_b
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1750
    :goto_8
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$username()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 1752
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->usernameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 1754
    :cond_c
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->usernameIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1756
    :goto_9
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 1758
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->emailIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 1760
    :cond_d
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->emailIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1762
    :goto_a
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$birthdate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1764
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->birthdateIndex:J

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_b

    .line 1766
    :cond_e
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->birthdateIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1768
    :goto_b
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->weightKGIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$weightKG()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1769
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heightCMIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heightCM()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1770
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerFTPIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$powerFTP()I

    move-result v1

    int-to-long v10, v1

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1771
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartMaxIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heartMax()I

    move-result v1

    int-to-long v10, v1

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1772
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartRestingIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heartResting()I

    move-result v1

    int-to-long v10, v1

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1773
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalDistanceIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$totalDistance()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1774
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalKiloJoulesIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$totalKiloJoules()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1775
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalTimeIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$totalTime()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1776
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$customHuds()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 1778
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->customHudsIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 1780
    :cond_f
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->customHudsIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1782
    :goto_c
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$updatedLast()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1784
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->updatedLastIndex:J

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_d

    .line 1786
    :cond_10
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->updatedLastIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1788
    :goto_d
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$favsString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 1790
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favsStringIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 1792
    :cond_11
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favsStringIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1794
    :goto_e
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$sessionToken()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 1796
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->sessionTokenIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 1798
    :cond_12
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->sessionTokenIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1801
    :goto_f
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$currentPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 1803
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_13

    .line 1805
    invoke-static {v0, v1, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1807
    :cond_13
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->currentPlanIndex:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_10

    .line 1809
    :cond_14
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->currentPlanIndex:J

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1811
    :goto_10
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$freeCustom()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 1813
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->freeCustomIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    .line 1815
    :cond_15
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->freeCustomIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_11
    return-wide v17
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1821
    const-class v2, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1822
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1823
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    .line 1824
    iget-wide v10, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->objectIdIndex:J

    .line 1826
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1827
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 1828
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1831
    :cond_0
    instance-of v4, v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1832
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1835
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 1838
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 1840
    :cond_2
    invoke-static {v12, v13, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 1843
    invoke-static {v2, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_2

    :cond_3
    move-wide v7, v5

    .line 1845
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$powerZonesCacheString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1848
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerZonesCacheStringIndex:J

    const/16 v16, 0x0

    move-wide v3, v12

    move-wide/from16 v17, v7

    move-wide/from16 v19, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v17, v7

    move-wide/from16 v19, v10

    .line 1850
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerZonesCacheStringIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1852
    :goto_3
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heartZonesCacheSTring()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1854
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartZonesCacheSTringIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 1856
    :cond_5
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartZonesCacheSTringIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1858
    :goto_4
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$pzpCacheString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1860
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->pzpCacheStringIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 1862
    :cond_6
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->pzpCacheStringIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1865
    :goto_5
    new-instance v3, Lio/realm/internal/OsList;

    move-wide/from16 v10, v17

    invoke-virtual {v2, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favoriteWorkoutsCacheIndex:J

    invoke-direct {v3, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1866
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$favoriteWorkoutsCache()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1867
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_9

    .line 1869
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_8

    .line 1871
    invoke-virtual {v4, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 1872
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_7

    .line 1874
    invoke-static {v0, v7, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Workout;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_7
    move-wide/from16 v17, v10

    int-to-long v9, v6

    .line 1876
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v9, v10, v7, v8}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v10, v17

    goto :goto_6

    :cond_8
    move-wide/from16 v17, v10

    goto :goto_8

    :cond_9
    move-wide/from16 v17, v10

    .line 1879
    invoke-virtual {v3}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v4, :cond_b

    .line 1881
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 1882
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_a

    .line 1884
    invoke-static {v0, v5, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Workout;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1886
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_7

    .line 1891
    :cond_b
    :goto_8
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 1893
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->uuidIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    move-wide/from16 v16, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    :cond_c
    move-wide/from16 v16, v17

    .line 1895
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->uuidIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1897
    :goto_9
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 1899
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 1901
    :cond_d
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1903
    :goto_a
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$username()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 1905
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->usernameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 1907
    :cond_e
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->usernameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1909
    :goto_b
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 1911
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->emailIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 1913
    :cond_f
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->emailIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1915
    :goto_c
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$birthdate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 1917
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->birthdateIndex:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_d

    .line 1919
    :cond_10
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->birthdateIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1921
    :goto_d
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->weightKGIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$weightKG()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1922
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heightCMIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heightCM()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1923
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerFTPIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$powerFTP()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1924
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartMaxIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heartMax()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1925
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartRestingIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heartResting()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1926
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalDistanceIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$totalDistance()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1927
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalKiloJoulesIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$totalKiloJoules()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1928
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalTimeIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$totalTime()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1929
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$customHuds()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 1931
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->customHudsIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 1933
    :cond_11
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->customHudsIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1935
    :goto_e
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$updatedLast()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 1937
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->updatedLastIndex:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_f

    .line 1939
    :cond_12
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->updatedLastIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1941
    :goto_f
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$favsString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 1943
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favsStringIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    .line 1945
    :cond_13
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favsStringIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1947
    :goto_10
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$sessionToken()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 1949
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->sessionTokenIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    .line 1951
    :cond_14
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->sessionTokenIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1954
    :goto_11
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$currentPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 1956
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_15

    .line 1958
    invoke-static {v0, v3, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1960
    :cond_15
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->currentPlanIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_12

    .line 1962
    :cond_16
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->currentPlanIndex:J

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1964
    :goto_12
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$freeCustom()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 1966
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->freeCustomIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    .line 1968
    :cond_17
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->freeCustomIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_13
    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method private static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;
    .locals 7

    .line 1334
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 1335
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 1336
    new-instance p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;

    invoke-direct {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;-><init>()V

    .line 1337
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;Lcom/kinetic/fit/data/realm_objects/Profile;Lcom/kinetic/fit/data/realm_objects/Profile;Ljava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Profile;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/Profile;",
            "Lcom/kinetic/fit/data/realm_objects/Profile;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/Profile;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v7, p4

    .line 2037
    move-object/from16 v1, p2

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;

    .line 2038
    move-object/from16 v8, p3

    check-cast v8, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;

    .line 2039
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    move-object v9, p0

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 2040
    new-instance v10, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->maxColumnIndexValue:J

    move-object/from16 v11, p5

    invoke-direct {v10, v1, v2, v3, v11}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 2041
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->objectIdIndex:J

    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2042
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerZonesCacheStringIndex:J

    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$powerZonesCacheString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2043
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartZonesCacheSTringIndex:J

    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heartZonesCacheSTring()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2044
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->pzpCacheStringIndex:J

    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$pzpCacheString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2046
    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$favoriteWorkoutsCache()Lio/realm/RealmList;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 2048
    new-instance v13, Lio/realm/RealmList;

    invoke-direct {v13}, Lio/realm/RealmList;-><init>()V

    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 2049
    :goto_0
    invoke-virtual {v12}, Lio/realm/RealmList;->size()I

    move-result v1

    if-ge v14, v1, :cond_1

    .line 2050
    invoke-virtual {v12, v14}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 2051
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Workout;

    if-eqz v1, :cond_0

    .line 2053
    invoke-virtual {v13, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2055
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;Lcom/kinetic/fit/data/realm_objects/Workout;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v1

    invoke-virtual {v13, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 2058
    :cond_1
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favoriteWorkoutsCacheIndex:J

    invoke-virtual {v10, v1, v2, v13}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    goto :goto_2

    .line 2060
    :cond_2
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favoriteWorkoutsCacheIndex:J

    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v10, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    .line 2062
    :goto_2
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->uuidIndex:J

    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2063
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->nameIndex:J

    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2064
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->usernameIndex:J

    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$username()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2065
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->emailIndex:J

    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2066
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->birthdateIndex:J

    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$birthdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDate(JLjava/util/Date;)V

    .line 2067
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->weightKGIndex:J

    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$weightKG()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 2068
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heightCMIndex:J

    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heightCM()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 2069
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerFTPIndex:J

    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$powerFTP()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 2070
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartMaxIndex:J

    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heartMax()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 2071
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartRestingIndex:J

    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$heartResting()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 2072
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalDistanceIndex:J

    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$totalDistance()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 2073
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalKiloJoulesIndex:J

    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$totalKiloJoules()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 2074
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalTimeIndex:J

    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$totalTime()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 2075
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->customHudsIndex:J

    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$customHuds()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2076
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->updatedLastIndex:J

    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$updatedLast()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDate(JLjava/util/Date;)V

    .line 2077
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favsStringIndex:J

    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$favsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2078
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->sessionTokenIndex:J

    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$sessionToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2080
    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$currentPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v3

    if-nez v3, :cond_3

    .line 2082
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->currentPlanIndex:J

    invoke-virtual {v10, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addNull(J)V

    goto :goto_3

    .line 2084
    :cond_3
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    if-eqz v1, :cond_4

    .line 2086
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->currentPlanIndex:J

    invoke-virtual {v10, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    goto :goto_3

    .line 2088
    :cond_4
    iget-wide v12, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->currentPlanIndex:J

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v1

    invoke-virtual {v10, v12, v13, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    .line 2091
    :goto_3
    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->freeCustomIndex:J

    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;->realmGet$freeCustom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2093
    invoke-virtual {v10}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingObject()V

    return-object p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 2224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2225
    :cond_1
    check-cast p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;

    .line 2227
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 2228
    iget-object v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 2229
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 2231
    :cond_3
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2232
    iget-object v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 2233
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 2235
    :cond_5
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 2210
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2211
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2212
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2215
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x20f

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    if-eqz v1, :cond_1

    .line 2216
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_1
    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/2addr v5, v1

    return v5
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 151
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 155
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    .line 156
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 157
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 158
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 159
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 160
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$birthdate()Ljava/util/Date;
    .locals 3

    .line 455
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 456
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->birthdateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 459
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->birthdateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$currentPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;
    .locals 7

    .line 786
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 787
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->currentPlanIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 790
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v3, v3, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->currentPlanIndex:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    return-object v0
.end method

.method public realmGet$customHuds()Ljava/lang/String;
    .locals 3

    .line 664
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 665
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->customHudsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$email()Ljava/lang/String;
    .locals 3

    .line 425
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 426
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->emailIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$favoriteWorkoutsCache()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 275
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->favoriteWorkoutsCacheRealmList:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    .line 278
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favoriteWorkoutsCacheIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 279
    new-instance v1, Lio/realm/RealmList;

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Workout;

    iget-object v3, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->favoriteWorkoutsCacheRealmList:Lio/realm/RealmList;

    .line 280
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->favoriteWorkoutsCacheRealmList:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$favsString()Ljava/lang/String;
    .locals 3

    .line 727
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 728
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favsStringIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$freeCustom()Ljava/lang/String;
    .locals 3

    .line 828
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 829
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->freeCustomIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$heartMax()I
    .locals 3

    .line 554
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 555
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartMaxIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$heartResting()I
    .locals 3

    .line 576
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 577
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartRestingIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$heartZonesCacheSTring()Ljava/lang/String;
    .locals 3

    .line 214
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 215
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartZonesCacheSTringIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$heightCM()D
    .locals 3

    .line 510
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 511
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heightCMIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    .line 365
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 366
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$objectId()Ljava/lang/String;
    .locals 3

    .line 166
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 167
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->objectIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$powerFTP()I
    .locals 3

    .line 532
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 533
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerFTPIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$powerZonesCacheString()Ljava/lang/String;
    .locals 3

    .line 184
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 185
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerZonesCacheStringIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    .line 2205
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$pzpCacheString()Ljava/lang/String;
    .locals 3

    .line 244
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 245
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->pzpCacheStringIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$sessionToken()Ljava/lang/String;
    .locals 3

    .line 757
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 758
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->sessionTokenIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$totalDistance()D
    .locals 3

    .line 598
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 599
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalDistanceIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$totalKiloJoules()D
    .locals 3

    .line 620
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 621
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalKiloJoulesIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$totalTime()D
    .locals 3

    .line 642
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 643
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalTimeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$updatedLast()Ljava/util/Date;
    .locals 3

    .line 694
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 695
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->updatedLastIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 698
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->updatedLastIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$username()Ljava/lang/String;
    .locals 3

    .line 395
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 396
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->usernameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$uuid()Ljava/lang/String;
    .locals 3

    .line 335
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 336
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->uuidIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$weightKG()D
    .locals 3

    .line 488
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 489
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->weightKGIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmSet$birthdate(Ljava/util/Date;)V
    .locals 14

    .line 464
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 470
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->birthdateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 473
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->birthdateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setDate(JJLjava/util/Date;Z)V

    return-void

    .line 477
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 479
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->birthdateIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 482
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->birthdateIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    return-void
.end method

.method public realmSet$currentPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V
    .locals 10

    .line 795
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 796
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 799
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "currentPlan"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 802
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 803
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/ImportFlag;

    invoke-virtual {v0, p1, v1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    .line 805
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    .line 808
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->currentPlanIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 811
    :cond_3
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 812
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v3, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->currentPlanIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lio/realm/internal/Table;->setLink(JJJZ)V

    return-void

    .line 816
    :cond_4
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 818
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->currentPlanIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 821
    :cond_5
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 822
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->currentPlanIndex:J

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLink(JJ)V

    return-void
.end method

.method public realmSet$customHuds(Ljava/lang/String;)V
    .locals 14

    .line 670
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 671
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 674
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 676
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->customHudsIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 679
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->customHudsIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 683
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 685
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->customHudsIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 688
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->customHudsIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$email(Ljava/lang/String;)V
    .locals 14

    .line 431
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 437
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->emailIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 440
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->emailIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 444
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 446
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->emailIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 449
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->emailIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$favoriteWorkoutsCache(Lio/realm/RealmList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            ">;)V"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 287
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v2, "favoriteWorkoutsCache"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 294
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-nez v0, :cond_5

    .line 295
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    .line 297
    new-instance v2, Lio/realm/RealmList;

    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    .line 298
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Workout;

    if-eqz v3, :cond_3

    .line 299
    invoke-static {v3}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v1, [Lio/realm/ImportFlag;

    .line 302
    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v2

    .line 308
    :cond_5
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 309
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favoriteWorkoutsCacheIndex:J

    invoke-interface {v0, v2, v3}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 311
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 312
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    .line 314
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 315
    iget-object v4, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v4, v1

    .line 316
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 319
    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    if-nez p1, :cond_7

    return-void

    .line 323
    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    .line 325
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 326
    iget-object v4, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 327
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/realm/internal/OsList;->addRow(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public realmSet$favsString(Ljava/lang/String;)V
    .locals 14

    .line 733
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 734
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 737
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 739
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favsStringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 742
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favsStringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 746
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 748
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favsStringIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 751
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->favsStringIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$freeCustom(Ljava/lang/String;)V
    .locals 14

    .line 834
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 835
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 838
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 840
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->freeCustomIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 843
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->freeCustomIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 847
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 849
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->freeCustomIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 852
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->freeCustomIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$heartMax(I)V
    .locals 9

    .line 560
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 564
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 565
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartMaxIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 569
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 570
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartMaxIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$heartResting(I)V
    .locals 9

    .line 582
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 587
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartRestingIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 591
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 592
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartRestingIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$heartZonesCacheSTring(Ljava/lang/String;)V
    .locals 14

    .line 220
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 226
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartZonesCacheSTringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 229
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartZonesCacheSTringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 233
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 235
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartZonesCacheSTringIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 238
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heartZonesCacheSTringIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$heightCM(D)V
    .locals 9

    .line 516
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 521
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heightCMIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 525
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 526
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->heightCMIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14

    .line 371
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 377
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 380
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 384
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 386
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->nameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 389
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$objectId(Ljava/lang/String;)V
    .locals 1

    .line 172
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 178
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'objectId\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$powerFTP(I)V
    .locals 9

    .line 538
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 543
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerFTPIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 547
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 548
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerFTPIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$powerZonesCacheString(Ljava/lang/String;)V
    .locals 14

    .line 190
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 196
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerZonesCacheStringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 199
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerZonesCacheStringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 203
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 205
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerZonesCacheStringIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 208
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->powerZonesCacheStringIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$pzpCacheString(Ljava/lang/String;)V
    .locals 14

    .line 250
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 256
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->pzpCacheStringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 259
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->pzpCacheStringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 263
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 265
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->pzpCacheStringIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 268
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->pzpCacheStringIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$sessionToken(Ljava/lang/String;)V
    .locals 14

    .line 763
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 764
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 767
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 769
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->sessionTokenIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 772
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->sessionTokenIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 776
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 778
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->sessionTokenIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 781
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->sessionTokenIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$totalDistance(D)V
    .locals 9

    .line 604
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 608
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 609
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalDistanceIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 613
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 614
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalDistanceIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$totalKiloJoules(D)V
    .locals 9

    .line 626
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 631
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalKiloJoulesIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 635
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 636
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalKiloJoulesIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$totalTime(D)V
    .locals 9

    .line 648
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 653
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalTimeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 657
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 658
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->totalTimeIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$updatedLast(Ljava/util/Date;)V
    .locals 14

    .line 703
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 704
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 707
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 709
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->updatedLastIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 712
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->updatedLastIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setDate(JJLjava/util/Date;Z)V

    return-void

    .line 716
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 718
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->updatedLastIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 721
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->updatedLastIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    return-void
.end method

.method public realmSet$username(Ljava/lang/String;)V
    .locals 14

    .line 401
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 407
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->usernameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 410
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->usernameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 414
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 416
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->usernameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 419
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->usernameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$uuid(Ljava/lang/String;)V
    .locals 14

    .line 341
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 347
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->uuidIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 350
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->uuidIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 354
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 356
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->uuidIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 359
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->uuidIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$weightKG(D)V
    .locals 9

    .line 494
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 499
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->weightKGIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 504
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;->weightKGIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 2100
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 2103
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Profile = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "{objectId:"

    .line 2104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2105
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$objectId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$objectId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    .line 2106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 2107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{powerZonesCacheString:"

    .line 2108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2109
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$powerZonesCacheString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$powerZonesCacheString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{heartZonesCacheSTring:"

    .line 2112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2113
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$heartZonesCacheSTring()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$heartZonesCacheSTring()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{pzpCacheString:"

    .line 2116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2117
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$pzpCacheString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$pzpCacheString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{favoriteWorkoutsCache:"

    .line 2120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "RealmList<Workout>["

    .line 2121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$favoriteWorkoutsCache()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{uuid:"

    .line 2124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2125
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$uuid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$uuid()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{name:"

    .line 2128
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2129
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v2

    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{username:"

    .line 2132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2133
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$username()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$username()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v2

    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{email:"

    .line 2136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$email()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$email()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, v2

    :goto_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{birthdate:"

    .line 2140
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2141
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$birthdate()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$birthdate()Ljava/util/Date;

    move-result-object v5

    goto :goto_8

    :cond_9
    move-object v5, v2

    :goto_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{weightKG:"

    .line 2144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2145
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$weightKG()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{heightCM:"

    .line 2148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2149
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$heightCM()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{powerFTP:"

    .line 2152
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2153
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$powerFTP()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{heartMax:"

    .line 2156
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2157
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$heartMax()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{heartResting:"

    .line 2160
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2161
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$heartResting()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{totalDistance:"

    .line 2164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2165
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$totalDistance()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{totalKiloJoules:"

    .line 2168
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2169
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$totalKiloJoules()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{totalTime:"

    .line 2172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2173
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$totalTime()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{customHuds:"

    .line 2176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2177
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$customHuds()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$customHuds()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_a
    move-object v5, v2

    :goto_9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{updatedLast:"

    .line 2180
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$updatedLast()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$updatedLast()Ljava/util/Date;

    move-result-object v5

    goto :goto_a

    :cond_b
    move-object v5, v2

    :goto_a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{favsString:"

    .line 2184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2185
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$favsString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$favsString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_c
    move-object v5, v2

    :goto_b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{sessionToken:"

    .line 2188
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2189
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$sessionToken()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$sessionToken()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_d
    move-object v5, v2

    :goto_c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{currentPlan:"

    .line 2192
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2193
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$currentPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v5, "TrainingPlan"

    goto :goto_d

    :cond_e
    move-object v5, v2

    :goto_d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{freeCustom:"

    .line 2196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2197
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$freeCustom()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->realmGet$freeCustom()Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2199
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
