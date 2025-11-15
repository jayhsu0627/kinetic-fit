.class public Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;
.super Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;
.source "com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$ClassNameHelper;,
        Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    invoke-static {}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;-><init>()V

    .line 94
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;"
        }
    .end annotation

    .line 570
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 572
    check-cast v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    return-object v0

    .line 575
    :cond_0
    move-object v0, p2

    check-cast v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;

    .line 577
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 578
    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->maxColumnIndexValue:J

    invoke-direct {v2, v1, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 581
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->objectIdIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 582
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 583
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->dayIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$day()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 584
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->instructionsIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$instructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 585
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->postRideIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$postRide()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 589
    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 590
    invoke-static {p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;

    move-result-object p1

    .line 591
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$trainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v3

    const/4 p2, 0x0

    if-nez v3, :cond_1

    .line 596
    invoke-virtual {p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->realmSet$trainingPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    goto :goto_0

    .line 598
    :cond_1
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    if-eqz v1, :cond_2

    .line 600
    invoke-virtual {p1, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->realmSet$trainingPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    goto :goto_0

    .line 602
    :cond_2
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    move-object v1, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->realmSet$trainingPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    .line 606
    :goto_0
    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$workout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v4

    if-nez v4, :cond_3

    .line 608
    invoke-virtual {p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->realmSet$workout(Lcom/kinetic/fit/data/realm_objects/Workout;)V

    goto :goto_1

    .line 610
    :cond_3
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Workout;

    if-eqz p2, :cond_4

    .line 612
    invoke-virtual {p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->realmSet$workout(Lcom/kinetic/fit/data/realm_objects/Workout;)V

    goto :goto_1

    .line 614
    :cond_4
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v0, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {p2, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;Lcom/kinetic/fit/data/realm_objects/Workout;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->realmSet$workout(Lcom/kinetic/fit/data/realm_objects/Workout;)V

    :goto_1
    return-object p1
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;"
        }
    .end annotation

    .line 526
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 527
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 528
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 531
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 529
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 535
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 536
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 538
    check-cast v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 544
    const-class v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 545
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->objectIdIndex:J

    .line 546
    move-object v5, p2

    check-cast v5, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 549
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 551
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 557
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

    .line 558
    new-instance v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;

    invoke-direct {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;-><init>()V

    .line 559
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 562
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

    .line 566
    invoke-static/range {v1 .. v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;Ljava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;
    .locals 1

    .line 340
    new-instance v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 875
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v0, :cond_1

    .line 878
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-direct {v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;-><init>()V

    .line 879
    new-instance v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v1, p1, v0}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 882
    :cond_1
    iget v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v1, :cond_2

    .line 883
    iget-object p0, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    return-object p0

    .line 885
    :cond_2
    iget-object v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    .line 886
    iput p1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v0, v1

    .line 888
    :goto_0
    move-object v1, v0

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;

    .line 889
    check-cast p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;

    .line 890
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    .line 891
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 892
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$day()I

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$day(I)V

    .line 893
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$instructions()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$instructions(Ljava/lang/String;)V

    .line 894
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$postRide()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$postRide(Ljava/lang/String;)V

    .line 897
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$trainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$trainingPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    .line 900
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$workout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/Workout;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object p0

    invoke-interface {v1, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$workout(Lcom/kinetic/fit/data/realm_objects/Workout;)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 324
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "TrainingPlanDay"

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 325
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "objectId"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 326
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "name"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 327
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "day"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 328
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "instructions"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 329
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "postRide"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 330
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "trainingPlan"

    const-string v2, "TrainingPlan"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 331
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "workout"

    const-string v2, "Workout"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 332
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "objectId"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 357
    const-class v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {p0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 358
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    check-cast v4, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    .line 359
    iget-wide v4, v4, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->objectIdIndex:J

    .line 361
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 362
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v4

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 367
    sget-object v6, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v6}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 369
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v9

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v7, v6

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 370
    new-instance v3, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;

    invoke-direct {v3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 373
    throw p0

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "workout"

    const-string v5, "trainingPlan"

    if-nez v3, :cond_6

    .line 377
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 378
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 381
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 384
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    .line 385
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {p0, v1, v2, v6, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;

    goto :goto_2

    .line 387
    :cond_4
    const-class v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1, v6, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;

    goto :goto_2

    .line 390
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'objectId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 394
    :cond_6
    :goto_2
    move-object v0, v3

    check-cast v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;

    const-string v1, "name"

    .line 395
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 396
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 397
    invoke-interface {v0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_3

    .line 399
    :cond_7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    :cond_8
    :goto_3
    const-string v1, "day"

    .line 402
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 403
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 406
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$day(I)V

    goto :goto_4

    .line 404
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'day\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    const-string v1, "instructions"

    .line 409
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 410
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 411
    invoke-interface {v0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$instructions(Ljava/lang/String;)V

    goto :goto_5

    .line 413
    :cond_b
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$instructions(Ljava/lang/String;)V

    :cond_c
    :goto_5
    const-string v1, "postRide"

    .line 416
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 417
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 418
    invoke-interface {v0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$postRide(Ljava/lang/String;)V

    goto :goto_6

    .line 420
    :cond_d
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$postRide(Ljava/lang/String;)V

    .line 423
    :cond_e
    :goto_6
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 424
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 425
    invoke-interface {v0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$trainingPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    goto :goto_7

    .line 427
    :cond_f
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v1

    .line 428
    invoke-interface {v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$trainingPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    .line 431
    :cond_10
    :goto_7
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 432
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 433
    invoke-interface {v0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$workout(Lcom/kinetic/fit/data/realm_objects/Workout;)V

    goto :goto_8

    .line 435
    :cond_11
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object p0

    .line 436
    invoke-interface {v0, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$workout(Lcom/kinetic/fit/data/realm_objects/Workout;)V

    :cond_12
    :goto_8
    return-object v3
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 447
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-direct {v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;-><init>()V

    .line 448
    move-object v1, v0

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;

    .line 449
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 450
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 451
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "objectId"

    .line 453
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 454
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_0

    .line 455
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    goto :goto_1

    .line 457
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 458
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "name"

    .line 461
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 462
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_2

    .line 463
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 466
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v5, "day"

    .line 468
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 469
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_4

    .line 470
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$day(I)V

    goto :goto_0

    .line 472
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 473
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'day\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v5, "instructions"

    .line 475
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 476
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_6

    .line 477
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$instructions(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 479
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 480
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$instructions(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v5, "postRide"

    .line 482
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 483
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_8

    .line 484
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$postRide(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 486
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 487
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$postRide(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v5, "trainingPlan"

    .line 489
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 490
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_a

    .line 491
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 492
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$trainingPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    goto/16 :goto_0

    .line 494
    :cond_a
    invoke-static {p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v4

    .line 495
    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$trainingPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    goto/16 :goto_0

    :cond_b
    const-string v5, "workout"

    .line 497
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 498
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_c

    .line 499
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 500
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$workout(Lcom/kinetic/fit/data/realm_objects/Workout;)V

    goto/16 :goto_0

    .line 502
    :cond_c
    invoke-static {p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v4

    .line 503
    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmSet$workout(Lcom/kinetic/fit/data/realm_objects/Workout;)V

    goto/16 :goto_0

    .line 506
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 509
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_f

    new-array p1, v2, [Lio/realm/ImportFlag;

    .line 513
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    return-object p0

    .line 511
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'objectId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 336
    sget-object v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "TrainingPlanDay"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 622
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

    .line 623
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 625
    :cond_0
    const-class v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 626
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 627
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    .line 628
    iget-wide v4, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->objectIdIndex:J

    .line 629
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 632
    invoke-static {v13, v14, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v7

    goto :goto_0

    .line 634
    :cond_1
    invoke-static {v13, v14, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 637
    invoke-static {v3, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_1

    .line 639
    :cond_2
    invoke-static {v6}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v17, v7

    .line 641
    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 644
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->nameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 646
    :cond_3
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->dayIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$day()I

    move-result v1

    int-to-long v10, v1

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 647
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$instructions()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 649
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->instructionsIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 651
    :cond_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$postRide()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 653
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->postRideIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 656
    :cond_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$trainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 658
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_6

    .line 660
    invoke-static {v0, v1, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 662
    :cond_6
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->trainingPlanIndex:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 665
    :cond_7
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$workout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 667
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_8

    .line 669
    invoke-static {v0, v1, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Workout;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 671
    :cond_8
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->workoutIndex:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    :cond_9
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

    .line 677
    const-class v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 678
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 679
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    .line 680
    iget-wide v10, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->objectIdIndex:J

    .line 682
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 683
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    .line 684
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 687
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

    .line 688
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

    .line 691
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 694
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 696
    :cond_2
    invoke-static {v12, v13, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 699
    invoke-static {v2, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    .line 701
    :cond_3
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    .line 703
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 706
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->nameIndex:J

    const/16 v18, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v10

    .line 708
    :goto_3
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->dayIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$day()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 709
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$instructions()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 711
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->instructionsIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 713
    :cond_5
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$postRide()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 715
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->postRideIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 718
    :cond_6
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$trainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 720
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_7

    .line 722
    invoke-static {v0, v3, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 724
    :cond_7
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->trainingPlanIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v3, v2

    move-wide v4, v5

    move-wide/from16 v6, v16

    invoke-virtual/range {v3 .. v10}, Lio/realm/internal/Table;->setLink(JJJZ)V

    .line 727
    :cond_8
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$workout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 729
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_9

    .line 731
    invoke-static {v0, v3, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Workout;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 733
    :cond_9
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->workoutIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v3, v2

    move-wide v4, v5

    move-wide/from16 v6, v16

    invoke-virtual/range {v3 .. v10}, Lio/realm/internal/Table;->setLink(JJJZ)V

    :cond_a
    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 739
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

    .line 740
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 742
    :cond_0
    const-class v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 743
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 744
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    .line 745
    iget-wide v4, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->objectIdIndex:J

    .line 746
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 749
    invoke-static {v13, v14, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v7

    goto :goto_0

    .line 751
    :cond_1
    invoke-static {v13, v14, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 754
    invoke-static {v3, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v7

    .line 756
    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 759
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->nameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 761
    :cond_3
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 763
    :goto_2
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->dayIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$day()I

    move-result v1

    int-to-long v10, v1

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 764
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$instructions()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 766
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->instructionsIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 768
    :cond_4
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->instructionsIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 770
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$postRide()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 772
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->postRideIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 774
    :cond_5
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->postRideIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 777
    :goto_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$trainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 779
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_6

    .line 781
    invoke-static {v0, v1, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 783
    :cond_6
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->trainingPlanIndex:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_5

    .line 785
    :cond_7
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->trainingPlanIndex:J

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 788
    :goto_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$workout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 790
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_8

    .line 792
    invoke-static {v0, v1, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Workout;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 794
    :cond_8
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->workoutIndex:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_6

    .line 796
    :cond_9
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->workoutIndex:J

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    :goto_6
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

    .line 802
    const-class v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 803
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 804
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    .line 805
    iget-wide v10, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->objectIdIndex:J

    .line 807
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 808
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    .line 809
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 812
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

    .line 813
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

    .line 816
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 819
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 821
    :cond_2
    invoke-static {v12, v13, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 824
    invoke-static {v2, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v5

    .line 826
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 829
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->nameIndex:J

    const/16 v18, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v10

    .line 831
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 833
    :goto_3
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->dayIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$day()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 834
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$instructions()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 836
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->instructionsIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 838
    :cond_5
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->instructionsIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 840
    :goto_4
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$postRide()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 842
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->postRideIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 844
    :cond_6
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->postRideIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 847
    :goto_5
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$trainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 849
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_7

    .line 851
    invoke-static {v0, v3, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 853
    :cond_7
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->trainingPlanIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_6

    .line 855
    :cond_8
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->trainingPlanIndex:J

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 858
    :goto_6
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$workout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 860
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_9

    .line 862
    invoke-static {v0, v3, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Workout;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 864
    :cond_9
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->workoutIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_7

    .line 866
    :cond_a
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->workoutIndex:J

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    :goto_7
    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;
    .locals 7

    .line 518
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 519
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 520
    new-instance p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;

    invoke-direct {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;-><init>()V

    .line 521
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;Ljava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;"
        }
    .end annotation

    .line 906
    move-object v0, p2

    check-cast v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;

    .line 907
    check-cast p3, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;

    .line 908
    const-class v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 909
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->maxColumnIndexValue:J

    invoke-direct {v1, v0, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 910
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->objectIdIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 911
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->nameIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 912
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->dayIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$day()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 913
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->instructionsIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$instructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 914
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->postRideIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$postRide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 916
    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$trainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v6

    if-nez v6, :cond_0

    .line 918
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->trainingPlanIndex:J

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addNull(J)V

    goto :goto_0

    .line 920
    :cond_0
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    if-eqz v0, :cond_1

    .line 922
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->trainingPlanIndex:J

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    goto :goto_0

    .line 924
    :cond_1
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->trainingPlanIndex:J

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v4, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v0, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    const/4 v7, 0x1

    move-object v4, p0

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    .line 928
    :goto_0
    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;->realmGet$workout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v6

    if-nez v6, :cond_2

    .line 930
    iget-wide p0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->workoutIndex:J

    invoke-virtual {v1, p0, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addNull(J)V

    goto :goto_1

    .line 932
    :cond_2
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kinetic/fit/data/realm_objects/Workout;

    if-eqz p3, :cond_3

    .line 934
    iget-wide p0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->workoutIndex:J

    invoke-virtual {v1, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    goto :goto_1

    .line 936
    :cond_3
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->workoutIndex:J

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p1

    const-class p3, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {p1, p3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    const/4 v7, 0x1

    move-object v4, p0

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;Lcom/kinetic/fit/data/realm_objects/Workout;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    .line 940
    :goto_1
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingObject()V

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

    .line 1003
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 1004
    :cond_1
    check-cast p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;

    .line 1006
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1007
    iget-object v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 1008
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 1010
    :cond_3
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1011
    iget-object v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 1012
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 1014
    :cond_5
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 989
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 990
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 991
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 994
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

    .line 995
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

    .line 99
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 103
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    .line 104
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 105
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 106
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 107
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 108
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$day()I
    .locals 3

    .line 162
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 163
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->dayIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$instructions()Ljava/lang/String;
    .locals 3

    .line 184
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 185
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->instructionsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    .line 132
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 133
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$objectId()Ljava/lang/String;
    .locals 3

    .line 114
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 115
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->objectIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$postRide()Ljava/lang/String;
    .locals 3

    .line 214
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 215
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->postRideIndex:J

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

    .line 984
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$trainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;
    .locals 7

    .line 243
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 244
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->trainingPlanIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 247
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v3, v3, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->trainingPlanIndex:J

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

.method public realmGet$workout()Lcom/kinetic/fit/data/realm_objects/Workout;
    .locals 7

    .line 284
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 285
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->workoutIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 288
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Workout;

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v3, v3, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->workoutIndex:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/Workout;

    return-object v0
.end method

.method public realmSet$day(I)V
    .locals 9

    .line 168
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->dayIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 178
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->dayIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$instructions(Ljava/lang/String;)V
    .locals 14

    .line 190
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 196
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->instructionsIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 199
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->instructionsIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 203
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 205
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->instructionsIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 208
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->instructionsIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14

    .line 138
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 144
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 147
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 151
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 153
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->nameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 156
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$objectId(Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 126
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'objectId\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$postRide(Ljava/lang/String;)V
    .locals 14

    .line 220
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 226
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->postRideIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 229
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->postRideIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 233
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 235
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->postRideIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 238
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->postRideIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$trainingPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V
    .locals 10

    .line 252
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "trainingPlan"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 259
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/ImportFlag;

    invoke-virtual {v0, p1, v1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    .line 262
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    .line 265
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v1, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->trainingPlanIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 268
    :cond_3
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 269
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v3, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->trainingPlanIndex:J

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

    .line 273
    :cond_4
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 275
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->trainingPlanIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 278
    :cond_5
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 279
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->trainingPlanIndex:J

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

.method public realmSet$workout(Lcom/kinetic/fit/data/realm_objects/Workout;)V
    .locals 10

    .line 293
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 294
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "workout"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 300
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 301
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/ImportFlag;

    invoke-virtual {v0, p1, v1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 303
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    .line 306
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v1, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->workoutIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 309
    :cond_3
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 310
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v3, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->workoutIndex:J

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

    .line 314
    :cond_4
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 316
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->workoutIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 319
    :cond_5
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 320
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;->workoutIndex:J

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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 947
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 950
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrainingPlanDay = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "{objectId:"

    .line 951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->realmGet$objectId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->realmGet$objectId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    .line 953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 954
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{name:"

    .line 955
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{day:"

    .line 959
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->realmGet$day()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{instructions:"

    .line 963
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->realmGet$instructions()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->realmGet$instructions()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{postRide:"

    .line 967
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->realmGet$postRide()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->realmGet$postRide()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{trainingPlan:"

    .line 971
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->realmGet$trainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v4, "TrainingPlan"

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{workout:"

    .line 975
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->realmGet$workout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v2, "Workout"

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
