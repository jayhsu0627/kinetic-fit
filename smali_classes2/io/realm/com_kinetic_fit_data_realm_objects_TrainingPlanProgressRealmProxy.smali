.class public Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;
.super Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;
.source "com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$ClassNameHelper;,
        Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    invoke-static {}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;-><init>()V

    .line 88
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;"
        }
    .end annotation

    .line 492
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 494
    check-cast v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    return-object v0

    .line 497
    :cond_0
    move-object v0, p2

    check-cast v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;

    .line 499
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 500
    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->maxColumnIndexValue:J

    invoke-direct {v2, v1, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 503
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->uuidIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 504
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->objectIdIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 505
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->startDateIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$startDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDate(JLjava/util/Date;)V

    .line 506
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->finishDateIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$finishDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDate(JLjava/util/Date;)V

    .line 510
    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 511
    invoke-static {p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;

    move-result-object p1

    .line 512
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$trainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 p0, 0x0

    .line 517
    invoke-virtual {p1, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->realmSet$trainingPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    goto :goto_0

    .line 519
    :cond_1
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    if-eqz p2, :cond_2

    .line 521
    invoke-virtual {p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->realmSet$trainingPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    goto :goto_0

    .line 523
    :cond_2
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {p2, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    move-object v1, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->realmSet$trainingPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    :goto_0
    return-object p1
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;"
        }
    .end annotation

    .line 448
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 449
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 450
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 453
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 451
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 457
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 458
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 460
    check-cast v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 466
    const-class v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 467
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->uuidIndex:J

    .line 468
    move-object v5, p2

    check-cast v5, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 471
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 473
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 479
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

    .line 480
    new-instance v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;

    invoke-direct {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;-><init>()V

    .line 481
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 484
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

    .line 488
    invoke-static/range {v1 .. v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;Ljava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;
    .locals 1

    .line 275
    new-instance v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 740
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v0, :cond_1

    .line 743
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-direct {v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;-><init>()V

    .line 744
    new-instance v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v1, p1, v0}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 747
    :cond_1
    iget v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v1, :cond_2

    .line 748
    iget-object p0, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    return-object p0

    .line 750
    :cond_2
    iget-object v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    .line 751
    iput p1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v0, v1

    .line 753
    :goto_0
    move-object v1, v0

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;

    .line 754
    check-cast p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;

    .line 755
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    .line 756
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    .line 759
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$trainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$trainingPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    .line 760
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$startDate()Ljava/util/Date;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$startDate(Ljava/util/Date;)V

    .line 761
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$finishDate()Ljava/util/Date;

    move-result-object p0

    invoke-interface {v1, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$finishDate(Ljava/util/Date;)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 261
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "TrainingPlanProgress"

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 262
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "uuid"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 263
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "objectId"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 264
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "trainingPlan"

    const-string v2, "TrainingPlan"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 265
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "startDate"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 266
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "finishDate"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 267
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    move/from16 v8, p2

    .line 289
    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const-string v11, "uuid"

    const/4 v12, 0x0

    if-eqz v8, :cond_1

    .line 292
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 293
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    .line 294
    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->uuidIndex:J

    .line 296
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 297
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v2

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 302
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lio/realm/BaseRealm$RealmObjectContext;

    .line 304
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v13

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 305
    new-instance v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;

    invoke-direct {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    invoke-virtual {v13}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 308
    throw v0

    :cond_1
    move-object v1, v12

    :goto_1
    const-string v2, "trainingPlan"

    if-nez v1, :cond_5

    .line 312
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 313
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_2
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 316
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 317
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {p0, v1, v12, v10, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;

    goto :goto_2

    .line 319
    :cond_3
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v10, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;

    goto :goto_2

    .line 322
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'uuid\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_5
    :goto_2
    move-object v3, v1

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;

    const-string v4, "objectId"

    .line 327
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 328
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 329
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    goto :goto_3

    .line 331
    :cond_6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    .line 334
    :cond_7
    :goto_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 335
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 336
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$trainingPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    goto :goto_4

    .line 338
    :cond_8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p0, v2, v8}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v0

    .line 339
    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$trainingPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    :cond_9
    :goto_4
    const-string v0, "startDate"

    .line 342
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 343
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 344
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$startDate(Ljava/util/Date;)V

    goto :goto_5

    .line 346
    :cond_a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 347
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 348
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$startDate(Ljava/util/Date;)V

    goto :goto_5

    .line 350
    :cond_b
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v3, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$startDate(Ljava/util/Date;)V

    :cond_c
    :goto_5
    const-string v0, "finishDate"

    .line 354
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 355
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 356
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$finishDate(Ljava/util/Date;)V

    goto :goto_6

    .line 358
    :cond_d
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 359
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_e

    .line 360
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$finishDate(Ljava/util/Date;)V

    goto :goto_6

    .line 362
    :cond_e
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v3, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$finishDate(Ljava/util/Date;)V

    :cond_f
    :goto_6
    return-object v1
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-direct {v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;-><init>()V

    .line 375
    move-object v1, v0

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;

    .line 376
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 377
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 378
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uuid"

    .line 380
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 381
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1

    .line 382
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    goto :goto_1

    .line 384
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 385
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const-string v5, "objectId"

    .line 388
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 389
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_3

    .line 390
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 393
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v5, "trainingPlan"

    .line 395
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 396
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_5

    .line 397
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 398
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$trainingPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    goto :goto_0

    .line 400
    :cond_5
    invoke-static {p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v4

    .line 401
    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$trainingPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    goto :goto_0

    :cond_6
    const-string v5, "startDate"

    .line 403
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v7, -0x1

    if-eqz v5, :cond_9

    .line 404
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_7

    .line 405
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 406
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$startDate(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 407
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_8

    .line 408
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    cmp-long v6, v4, v7

    if-lez v6, :cond_0

    .line 410
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$startDate(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 413
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$startDate(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_9
    const-string v5, "finishDate"

    .line 415
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 416
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_a

    .line 417
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 418
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$finishDate(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 419
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_b

    .line 420
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    cmp-long v6, v4, v7

    if-lez v6, :cond_0

    .line 422
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$finishDate(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 425
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmSet$finishDate(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 428
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 431
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_e

    new-array p1, v2, [Lio/realm/ImportFlag;

    .line 435
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    return-object p0

    .line 433
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'uuid\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 271
    sget-object v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "TrainingPlanProgress"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 531
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

    .line 532
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 534
    :cond_0
    const-class v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 535
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 536
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    .line 537
    iget-wide v4, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->uuidIndex:J

    .line 538
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 541
    invoke-static {v13, v14, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v7

    goto :goto_0

    .line 543
    :cond_1
    invoke-static {v13, v14, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 546
    invoke-static {v3, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_1

    .line 548
    :cond_2
    invoke-static {v6}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v17, v7

    .line 550
    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 553
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->objectIdIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 556
    :cond_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$trainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 558
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_4

    .line 560
    invoke-static {v0, v1, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 562
    :cond_4
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->trainingPlanIndex:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 564
    :cond_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$startDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 566
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->startDateIndex:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 568
    :cond_6
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$finishDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 570
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->finishDateIndex:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    :cond_7
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

    .line 576
    const-class v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 577
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 578
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    .line 579
    iget-wide v10, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->uuidIndex:J

    .line 581
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 582
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    .line 583
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 586
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

    .line 587
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

    .line 590
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 593
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 595
    :cond_2
    invoke-static {v12, v13, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 598
    invoke-static {v2, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    .line 600
    :cond_3
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    .line 602
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 605
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->objectIdIndex:J

    const/16 v18, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v10

    .line 608
    :goto_3
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$trainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 610
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_5

    .line 612
    invoke-static {v0, v3, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 614
    :cond_5
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->trainingPlanIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v3, v2

    move-wide v4, v5

    move-wide/from16 v6, v16

    invoke-virtual/range {v3 .. v10}, Lio/realm/internal/Table;->setLink(JJJZ)V

    .line 616
    :cond_6
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$startDate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 618
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->startDateIndex:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 620
    :cond_7
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$finishDate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 622
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->finishDateIndex:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    :cond_8
    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 628
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

    .line 629
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 631
    :cond_0
    const-class v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 632
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 633
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    .line 634
    iget-wide v4, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->uuidIndex:J

    .line 635
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 638
    invoke-static {v13, v14, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v7

    goto :goto_0

    .line 640
    :cond_1
    invoke-static {v13, v14, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 643
    invoke-static {v3, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v7

    .line 645
    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 648
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->objectIdIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 650
    :cond_3
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->objectIdIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 653
    :goto_2
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$trainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 655
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_4

    .line 657
    invoke-static {v0, v1, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 659
    :cond_4
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->trainingPlanIndex:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_3

    .line 661
    :cond_5
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->trainingPlanIndex:J

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 663
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$startDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 665
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->startDateIndex:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_4

    .line 667
    :cond_6
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->startDateIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 669
    :goto_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$finishDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 671
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->finishDateIndex:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_5

    .line 673
    :cond_7
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->finishDateIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_5
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

    .line 679
    const-class v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 680
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 681
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    .line 682
    iget-wide v10, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->uuidIndex:J

    .line 684
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 685
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    .line 686
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 689
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

    .line 690
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

    .line 693
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 696
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 698
    :cond_2
    invoke-static {v12, v13, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 701
    invoke-static {v2, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v5

    .line 703
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 706
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->objectIdIndex:J

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
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->objectIdIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 711
    :goto_3
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$trainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 713
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_5

    .line 715
    invoke-static {v0, v3, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 717
    :cond_5
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->trainingPlanIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_4

    .line 719
    :cond_6
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->trainingPlanIndex:J

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 721
    :goto_4
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$startDate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 723
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->startDateIndex:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_5

    .line 725
    :cond_7
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->startDateIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 727
    :goto_5
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$finishDate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 729
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->finishDateIndex:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_6

    .line 731
    :cond_8
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->finishDateIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_6
    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;
    .locals 7

    .line 440
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 441
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 442
    new-instance p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;

    invoke-direct {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;-><init>()V

    .line 443
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;Ljava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;"
        }
    .end annotation

    .line 767
    move-object v0, p2

    check-cast v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;

    .line 768
    check-cast p3, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;

    .line 769
    const-class v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 770
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->maxColumnIndexValue:J

    invoke-direct {v1, v0, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 771
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->uuidIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 772
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->objectIdIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 774
    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$trainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v6

    if-nez v6, :cond_0

    .line 776
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->trainingPlanIndex:J

    invoke-virtual {v1, p4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addNull(J)V

    goto :goto_0

    .line 778
    :cond_0
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    if-eqz v0, :cond_1

    .line 780
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->trainingPlanIndex:J

    invoke-virtual {v1, p4, p5, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    goto :goto_0

    .line 782
    :cond_1
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->trainingPlanIndex:J

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

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    .line 785
    :goto_0
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->startDateIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$startDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDate(JLjava/util/Date;)V

    .line 786
    iget-wide p0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->finishDateIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;->realmGet$finishDate()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {v1, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDate(JLjava/util/Date;)V

    .line 788
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

    .line 843
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 844
    :cond_1
    check-cast p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;

    .line 846
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 847
    iget-object v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 848
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 850
    :cond_3
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 851
    iget-object v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 852
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 854
    :cond_5
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 829
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 830
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 831
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 834
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

    .line 835
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

    .line 93
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 97
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    .line 98
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 99
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 100
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 101
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 102
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$finishDate()Ljava/util/Date;
    .locals 3

    .line 230
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 231
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->finishDateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 234
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->finishDateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$objectId()Ljava/lang/String;
    .locals 3

    .line 126
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 127
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->objectIdIndex:J

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

    .line 824
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$startDate()Ljava/util/Date;
    .locals 3

    .line 197
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 198
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->startDateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 201
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->startDateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$trainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;
    .locals 7

    .line 155
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 156
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->trainingPlanIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 159
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    iget-wide v3, v3, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->trainingPlanIndex:J

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

.method public realmGet$uuid()Ljava/lang/String;
    .locals 3

    .line 108
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 109
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->uuidIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$finishDate(Ljava/util/Date;)V
    .locals 14

    .line 239
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 245
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->finishDateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 248
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->finishDateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setDate(JJLjava/util/Date;Z)V

    return-void

    .line 252
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 254
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->finishDateIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 257
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->finishDateIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    return-void
.end method

.method public realmSet$objectId(Ljava/lang/String;)V
    .locals 14

    .line 132
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 138
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->objectIdIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 141
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->objectIdIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 145
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 147
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->objectIdIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 150
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->objectIdIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$startDate(Ljava/util/Date;)V
    .locals 14

    .line 206
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 212
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->startDateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 215
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->startDateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setDate(JJLjava/util/Date;Z)V

    return-void

    .line 219
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 221
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->startDateIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 224
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->startDateIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    return-void
.end method

.method public realmSet$trainingPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V
    .locals 10

    .line 164
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "trainingPlan"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 171
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/ImportFlag;

    invoke-virtual {v0, p1, v1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    .line 174
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    .line 177
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    iget-wide v1, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->trainingPlanIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 180
    :cond_3
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 181
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    iget-wide v3, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->trainingPlanIndex:J

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

    .line 185
    :cond_4
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 187
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->trainingPlanIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 190
    :cond_5
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 191
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;->trainingPlanIndex:J

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

.method public realmSet$uuid(Ljava/lang/String;)V
    .locals 1

    .line 114
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 120
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'uuid\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 795
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 798
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrainingPlanProgress = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "{uuid:"

    .line 799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->realmGet$uuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->realmGet$uuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 802
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{objectId:"

    .line 803
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{trainingPlan:"

    .line 807
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->realmGet$trainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, "TrainingPlan"

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{startDate:"

    .line 811
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->realmGet$startDate()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->realmGet$startDate()Ljava/util/Date;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{finishDate:"

    .line 815
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->realmGet$finishDate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->realmGet$finishDate()Ljava/util/Date;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
