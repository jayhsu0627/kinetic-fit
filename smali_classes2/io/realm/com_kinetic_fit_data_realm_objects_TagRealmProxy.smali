.class public Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;
.super Lcom/kinetic/fit/data/realm_objects/Tag;
.source "com_kinetic_fit_data_realm_objects_TagRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$ClassNameHelper;,
        Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private categoriesRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Category;",
            ">;"
        }
    .end annotation
.end field

.field private columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/kinetic/fit/data/realm_objects/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private workoutsRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    invoke-static {}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/kinetic/fit/data/realm_objects/Tag;-><init>()V

    .line 84
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;Lcom/kinetic/fit/data/realm_objects/Tag;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Tag;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/Tag;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/Tag;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p4

    .line 446
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    .line 448
    check-cast v2, Lcom/kinetic/fit/data/realm_objects/Tag;

    return-object v2

    .line 451
    :cond_0
    move-object v8, v1

    check-cast v8, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;

    .line 453
    const-class v2, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 454
    new-instance v3, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v4, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->maxColumnIndexValue:J

    move-object/from16 v9, p5

    invoke-direct {v3, v2, v4, v5, v9}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 457
    iget-wide v4, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->nameIndex:J

    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 461
    invoke-virtual {v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object v0

    .line 462
    invoke-static {p0, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;

    move-result-object v10

    .line 463
    invoke-interface {v7, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$workouts()Lio/realm/RealmList;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    .line 468
    invoke-virtual {v10}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->realmGet$workouts()Lio/realm/RealmList;

    move-result-object v13

    .line 469
    invoke-virtual {v13}, Lio/realm/RealmList;->clear()V

    const/4 v14, 0x0

    .line 470
    :goto_0
    invoke-virtual {v11}, Lio/realm/RealmList;->size()I

    move-result v0

    if-ge v14, v0, :cond_2

    .line 471
    invoke-virtual {v11, v14}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 472
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/Workout;

    if-eqz v0, :cond_1

    .line 474
    invoke-virtual {v13, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 476
    :cond_1
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;Lcom/kinetic/fit/data/realm_objects/Workout;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v0

    invoke-virtual {v13, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 481
    :cond_2
    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$categories()Lio/realm/RealmList;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 483
    invoke-virtual {v10}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->realmGet$categories()Lio/realm/RealmList;

    move-result-object v11

    .line 484
    invoke-virtual {v11}, Lio/realm/RealmList;->clear()V

    .line 485
    :goto_2
    invoke-virtual {v8}, Lio/realm/RealmList;->size()I

    move-result v0

    if-ge v12, v0, :cond_4

    .line 486
    invoke-virtual {v8, v12}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kinetic/fit/data/realm_objects/Category;

    .line 487
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/Category;

    if-eqz v0, :cond_3

    .line 489
    invoke-virtual {v11, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 491
    :cond_3
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;Lcom/kinetic/fit/data/realm_objects/Category;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Category;

    move-result-object v0

    invoke-virtual {v11, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    return-object v10
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;Lcom/kinetic/fit/data/realm_objects/Tag;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Tag;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/Tag;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/Tag;"
        }
    .end annotation

    .line 402
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 403
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 404
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 407
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 405
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 411
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 412
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 414
    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Tag;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 420
    const-class v2, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 421
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->nameIndex:J

    .line 422
    move-object v5, p2

    check-cast v5, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 425
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 427
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 433
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

    .line 434
    new-instance v1, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;

    invoke-direct {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;-><init>()V

    .line 435
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 438
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

    .line 442
    invoke-static/range {v1 .. v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;Lcom/kinetic/fit/data/realm_objects/Tag;Lcom/kinetic/fit/data/realm_objects/Tag;Ljava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Tag;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;Lcom/kinetic/fit/data/realm_objects/Tag;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Tag;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;
    .locals 1

    .line 254
    new-instance v0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/Tag;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/Tag;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kinetic/fit/data/realm_objects/Tag;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/kinetic/fit/data/realm_objects/Tag;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gt p1, p2, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 765
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v1, :cond_1

    .line 768
    new-instance v1, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-direct {v1}, Lcom/kinetic/fit/data/realm_objects/Tag;-><init>()V

    .line 769
    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 772
    :cond_1
    iget v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v2, :cond_2

    .line 773
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/kinetic/fit/data/realm_objects/Tag;

    return-object p0

    .line 775
    :cond_2
    iget-object v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v2, Lcom/kinetic/fit/data/realm_objects/Tag;

    .line 776
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v1, v2

    .line 778
    :goto_0
    move-object v2, v1

    check-cast v2, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;

    .line 779
    check-cast p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;

    .line 780
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-ne p1, p2, :cond_3

    .line 784
    invoke-interface {v2, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmSet$workouts(Lio/realm/RealmList;)V

    goto :goto_2

    .line 786
    :cond_3
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$workouts()Lio/realm/RealmList;

    move-result-object v4

    .line 787
    new-instance v5, Lio/realm/RealmList;

    invoke-direct {v5}, Lio/realm/RealmList;-><init>()V

    .line 788
    invoke-interface {v2, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmSet$workouts(Lio/realm/RealmList;)V

    add-int/lit8 v6, p1, 0x1

    .line 790
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    .line 792
    invoke-virtual {v4, v8}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-static {v9, v6, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/Workout;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v9

    .line 793
    invoke-virtual {v5, v9}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ne p1, p2, :cond_5

    .line 799
    invoke-interface {v2, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmSet$categories(Lio/realm/RealmList;)V

    goto :goto_4

    .line 801
    :cond_5
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$categories()Lio/realm/RealmList;

    move-result-object p0

    .line 802
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    .line 803
    invoke-interface {v2, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmSet$categories(Lio/realm/RealmList;)V

    add-int/lit8 p1, p1, 0x1

    .line 805
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_6

    .line 807
    invoke-virtual {p0, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-static {v4, p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/Category;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/Category;

    move-result-object v4

    .line 808
    invoke-virtual {v0, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-object v1

    :cond_7
    :goto_5
    return-object v0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 242
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "Tag"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 243
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "name"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 244
    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v1, "workouts"

    const-string v2, "Workout"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 245
    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v1, "categories"

    const-string v2, "Category"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 246
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/Tag;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const-string v2, "name"

    if-eqz p2, :cond_1

    .line 271
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {p0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 272
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    check-cast v4, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;

    .line 273
    iget-wide v4, v4, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->nameIndex:J

    .line 275
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 276
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v4

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 281
    sget-object v6, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v6}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 283
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v9

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v7, v6

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 284
    new-instance v3, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;

    invoke-direct {v3}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 287
    throw p0

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v4, "categories"

    const-string v5, "workouts"

    if-nez v3, :cond_6

    .line 291
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 292
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 295
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 298
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    .line 299
    const-class v2, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {p0, v2, v1, v6, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;

    goto :goto_2

    .line 301
    :cond_4
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v6, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;

    goto :goto_2

    .line 304
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'name\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 308
    :cond_6
    :goto_2
    move-object v0, v3

    check-cast v0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;

    .line 309
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    .line 310
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 311
    invoke-interface {v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmSet$workouts(Lio/realm/RealmList;)V

    goto :goto_4

    .line 313
    :cond_7
    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$workouts()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmList;->clear()V

    .line 314
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v5, 0x0

    .line 315
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_8

    .line 316
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {p0, v7, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v7

    .line 317
    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$workouts()Lio/realm/RealmList;

    move-result-object v8

    invoke-virtual {v8, v7}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 321
    :cond_8
    :goto_4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 322
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 323
    invoke-interface {v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmSet$categories(Lio/realm/RealmList;)V

    goto :goto_6

    .line 325
    :cond_9
    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$categories()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->clear()V

    .line 326
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 327
    :goto_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v6, v1, :cond_a

    .line 328
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/Category;

    move-result-object v1

    .line 329
    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$categories()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    return-object v3
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/Tag;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-direct {v0}, Lcom/kinetic/fit/data/realm_objects/Tag;-><init>()V

    .line 342
    move-object v1, v0

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;

    .line 343
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 344
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 345
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    .line 347
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 348
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_0

    .line 349
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_1

    .line 351
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 352
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "workouts"

    .line 355
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 356
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_2

    .line 357
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 358
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmSet$workouts(Lio/realm/RealmList;)V

    goto :goto_0

    .line 360
    :cond_2
    new-instance v4, Lio/realm/RealmList;

    invoke-direct {v4}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmSet$workouts(Lio/realm/RealmList;)V

    .line 361
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 362
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 363
    invoke-static {p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v4

    .line 364
    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$workouts()Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 366
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_4
    const-string v5, "categories"

    .line 368
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 369
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_5

    .line 370
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 371
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmSet$categories(Lio/realm/RealmList;)V

    goto :goto_0

    .line 373
    :cond_5
    new-instance v4, Lio/realm/RealmList;

    invoke-direct {v4}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmSet$categories(Lio/realm/RealmList;)V

    .line 374
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 375
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 376
    invoke-static {p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/Category;

    move-result-object v4

    .line 377
    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$categories()Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 379
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 382
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 385
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_9

    new-array p1, v2, [Lio/realm/ImportFlag;

    .line 389
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/data/realm_objects/Tag;

    return-object p0

    .line 387
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'name\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 250
    sget-object v0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Tag"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Tag;Ljava/util/Map;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/kinetic/fit/data/realm_objects/Tag;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 500
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 501
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide p0

    return-wide p0

    .line 503
    :cond_0
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v1

    .line 505
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;

    .line 506
    iget-wide v4, v3, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->nameIndex:J

    .line 507
    move-object v6, p1

    check-cast v6, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;

    invoke-interface {v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    .line 510
    invoke-static {v1, v2, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 512
    :cond_1
    invoke-static {v1, v2, v4, v5, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v1

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v10, v1, v8

    if-nez v10, :cond_2

    .line 515
    invoke-static {v0, v4, v5, v7}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    goto :goto_1

    .line 517
    :cond_2
    invoke-static {v7}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    .line 519
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    invoke-interface {v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$workouts()Lio/realm/RealmList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 523
    new-instance v4, Lio/realm/internal/OsList;

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v7, v3, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->workoutsIndex:J

    invoke-direct {v4, v5, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 524
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 525
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_3

    .line 527
    invoke-static {p0, v5, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Workout;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 529
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_2

    .line 533
    :cond_4
    invoke-interface {v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$categories()Lio/realm/RealmList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 535
    new-instance v4, Lio/realm/internal/OsList;

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    iget-wide v5, v3, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->categoriesIndex:J

    invoke-direct {v4, v0, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 536
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/Category;

    .line 537
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_5

    .line 539
    invoke-static {p0, v0, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Category;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 541
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_3

    :cond_6
    return-wide v1
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 16
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

    .line 548
    const-class v2, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 549
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v3

    .line 550
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v5

    const-class v6, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {v5, v6}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    check-cast v5, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;

    .line 551
    iget-wide v6, v5, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->nameIndex:J

    .line 553
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 554
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kinetic/fit/data/realm_objects/Tag;

    .line 555
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 558
    :cond_1
    instance-of v9, v8, Lio/realm/internal/RealmObjectProxy;

    if-eqz v9, :cond_2

    move-object v9, v8

    check-cast v9, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 559
    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v9

    invoke-virtual {v9}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v9

    invoke-interface {v9}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 562
    :cond_2
    move-object v9, v8

    check-cast v9, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;

    invoke-interface {v9}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    .line 565
    invoke-static {v3, v4, v6, v7}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v11

    goto :goto_1

    .line 567
    :cond_3
    invoke-static {v3, v4, v6, v7, v10}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v11

    :goto_1
    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-nez v15, :cond_4

    .line 570
    invoke-static {v2, v6, v7, v10}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v11

    goto :goto_2

    .line 572
    :cond_4
    invoke-static {v10}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    .line 574
    :goto_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    invoke-interface {v9}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$workouts()Lio/realm/RealmList;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 578
    new-instance v10, Lio/realm/internal/OsList;

    invoke-virtual {v2, v11, v12}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v13

    iget-wide v14, v5, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->workoutsIndex:J

    invoke-direct {v10, v13, v14, v15}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 579
    invoke-virtual {v8}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 580
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-nez v14, :cond_5

    .line 582
    invoke-static {v0, v13, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Workout;Ljava/util/Map;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 584
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_3

    .line 588
    :cond_6
    invoke-interface {v9}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$categories()Lio/realm/RealmList;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 590
    new-instance v9, Lio/realm/internal/OsList;

    invoke-virtual {v2, v11, v12}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v10

    iget-wide v11, v5, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->categoriesIndex:J

    invoke-direct {v9, v10, v11, v12}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 591
    invoke-virtual {v8}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kinetic/fit/data/realm_objects/Category;

    .line 592
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_7

    .line 594
    invoke-static {v0, v10, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Category;Ljava/util/Map;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 596
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Tag;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/kinetic/fit/data/realm_objects/Tag;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 603
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 604
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide p0

    return-wide p0

    .line 606
    :cond_0
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v1

    .line 608
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;

    .line 609
    iget-wide v4, v3, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->nameIndex:J

    .line 610
    move-object v6, p1

    check-cast v6, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;

    invoke-interface {v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    .line 613
    invoke-static {v1, v2, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 615
    :cond_1
    invoke-static {v1, v2, v4, v5, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v1

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v10, v1, v8

    if-nez v10, :cond_2

    .line 618
    invoke-static {v0, v4, v5, v7}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    .line 620
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    new-instance p1, Lio/realm/internal/OsList;

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v7, v3, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->workoutsIndex:J

    invoke-direct {p1, v4, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 623
    invoke-interface {v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$workouts()Lio/realm/RealmList;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 624
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {p1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    .line 626
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    .line 628
    invoke-virtual {v4, v8}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 629
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_3

    .line 631
    invoke-static {p0, v9, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Workout;Ljava/util/Map;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_3
    int-to-long v11, v8

    .line 633
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {p1, v11, v12, v9, v10}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 636
    :cond_4
    invoke-virtual {p1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v4, :cond_6

    .line 638
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 639
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_5

    .line 641
    invoke-static {p0, v7, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Workout;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 643
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_2

    .line 649
    :cond_6
    new-instance p1, Lio/realm/internal/OsList;

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    iget-wide v3, v3, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->categoriesIndex:J

    invoke-direct {p1, v0, v3, v4}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 650
    invoke-interface {v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$categories()Lio/realm/RealmList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 651
    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-nez v8, :cond_8

    .line 653
    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v3

    :goto_3
    if-ge v5, v3, :cond_a

    .line 655
    invoke-virtual {v0, v5}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kinetic/fit/data/realm_objects/Category;

    .line 656
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_7

    .line 658
    invoke-static {p0, v4, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Category;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_7
    int-to-long v7, v5

    .line 660
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {p1, v7, v8, v9, v10}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 663
    :cond_8
    invoke-virtual {p1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v0, :cond_a

    .line 665
    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Category;

    .line 666
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_9

    .line 668
    invoke-static {p0, v3, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Category;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 670
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_4

    :cond_a
    return-wide v1
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 22
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
    const-class v2, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 680
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v3

    .line 681
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v5

    const-class v6, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {v5, v6}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    check-cast v5, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;

    .line 682
    iget-wide v6, v5, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->nameIndex:J

    .line 684
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 685
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kinetic/fit/data/realm_objects/Tag;

    .line 686
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    .line 689
    :cond_0
    instance-of v9, v8, Lio/realm/internal/RealmObjectProxy;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 690
    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v9

    invoke-virtual {v9}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v9

    invoke-interface {v9}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 693
    :cond_1
    move-object v9, v8

    check-cast v9, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;

    invoke-interface {v9}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    .line 696
    invoke-static {v3, v4, v6, v7}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v11

    goto :goto_1

    .line 698
    :cond_2
    invoke-static {v3, v4, v6, v7, v10}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v11

    :goto_1
    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-nez v15, :cond_3

    .line 701
    invoke-static {v2, v6, v7, v10}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v11

    .line 703
    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    new-instance v8, Lio/realm/internal/OsList;

    invoke-virtual {v2, v11, v12}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v10

    iget-wide v13, v5, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->workoutsIndex:J

    invoke-direct {v8, v10, v13, v14}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 706
    invoke-interface {v9}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$workouts()Lio/realm/RealmList;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 707
    invoke-virtual {v10}, Lio/realm/RealmList;->size()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v8}, Lio/realm/internal/OsList;->size()J

    move-result-wide v16

    cmp-long v18, v14, v16

    if-nez v18, :cond_6

    .line 709
    invoke-virtual {v10}, Lio/realm/RealmList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    .line 711
    invoke-virtual {v10, v15}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 712
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    if-nez v16, :cond_4

    .line 714
    invoke-static {v0, v13, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Workout;Ljava/util/Map;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :cond_4
    move-wide/from16 v18, v3

    int-to-long v3, v15

    move-wide/from16 v20, v6

    .line 716
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v8, v3, v4, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v3, v18

    move-wide/from16 v6, v20

    goto :goto_2

    :cond_5
    move-wide/from16 v18, v3

    move-wide/from16 v20, v6

    goto :goto_4

    :cond_6
    move-wide/from16 v18, v3

    move-wide/from16 v20, v6

    .line 719
    invoke-virtual {v8}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v10, :cond_8

    .line 721
    invoke-virtual {v10}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 722
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_7

    .line 724
    invoke-static {v0, v4, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Workout;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 726
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_3

    .line 732
    :cond_8
    :goto_4
    new-instance v3, Lio/realm/internal/OsList;

    invoke-virtual {v2, v11, v12}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v6, v5, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->categoriesIndex:J

    invoke-direct {v3, v4, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 733
    invoke-interface {v9}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$categories()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 734
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3}, Lio/realm/internal/OsList;->size()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_a

    .line 736
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_c

    .line 738
    invoke-virtual {v4, v7}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kinetic/fit/data/realm_objects/Category;

    .line 739
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_9

    .line 741
    invoke-static {v0, v8, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Category;Ljava/util/Map;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_9
    int-to-long v10, v7

    .line 743
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v10, v11, v8, v9}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 746
    :cond_a
    invoke-virtual {v3}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v4, :cond_c

    .line 748
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kinetic/fit/data/realm_objects/Category;

    .line 749
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_b

    .line 751
    invoke-static {v0, v6, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Category;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 753
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_6

    :cond_c
    move-wide/from16 v3, v18

    move-wide/from16 v6, v20

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;
    .locals 7

    .line 394
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 395
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 396
    new-instance p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;

    invoke-direct {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;-><init>()V

    .line 397
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;Lcom/kinetic/fit/data/realm_objects/Tag;Lcom/kinetic/fit/data/realm_objects/Tag;Ljava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Tag;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/Tag;",
            "Lcom/kinetic/fit/data/realm_objects/Tag;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/Tag;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v7, p4

    .line 816
    move-object/from16 v1, p2

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;

    .line 817
    move-object/from16 v8, p3

    check-cast v8, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;

    .line 818
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Tag;

    move-object/from16 v9, p0

    invoke-virtual {v9, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 819
    new-instance v10, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->maxColumnIndexValue:J

    move-object/from16 v11, p5

    invoke-direct {v10, v1, v2, v3, v11}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 820
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->nameIndex:J

    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 822
    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$workouts()Lio/realm/RealmList;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    .line 824
    new-instance v14, Lio/realm/RealmList;

    invoke-direct {v14}, Lio/realm/RealmList;-><init>()V

    const/4 v15, 0x0

    .line 825
    :goto_0
    invoke-virtual {v12}, Lio/realm/RealmList;->size()I

    move-result v1

    if-ge v15, v1, :cond_1

    .line 826
    invoke-virtual {v12, v15}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 827
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Workout;

    if-eqz v1, :cond_0

    .line 829
    invoke-virtual {v14, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 831
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;Lcom/kinetic/fit/data/realm_objects/Workout;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v1

    invoke-virtual {v14, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 834
    :cond_1
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->workoutsIndex:J

    invoke-virtual {v10, v1, v2, v14}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    goto :goto_2

    .line 836
    :cond_2
    iget-wide v1, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->workoutsIndex:J

    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v10, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    .line 839
    :goto_2
    invoke-interface {v8}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;->realmGet$categories()Lio/realm/RealmList;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 841
    new-instance v12, Lio/realm/RealmList;

    invoke-direct {v12}, Lio/realm/RealmList;-><init>()V

    .line 842
    :goto_3
    invoke-virtual {v8}, Lio/realm/RealmList;->size()I

    move-result v1

    if-ge v13, v1, :cond_4

    .line 843
    invoke-virtual {v8, v13}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Category;

    .line 844
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Category;

    if-eqz v1, :cond_3

    .line 846
    invoke-virtual {v12, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 848
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;Lcom/kinetic/fit/data/realm_objects/Category;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Category;

    move-result-object v1

    invoke-virtual {v12, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 851
    :cond_4
    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->categoriesIndex:J

    invoke-virtual {v10, v0, v1, v12}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    goto :goto_5

    .line 853
    :cond_5
    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->categoriesIndex:J

    new-instance v2, Lio/realm/RealmList;

    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v10, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    .line 856
    :goto_5
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

    .line 903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 904
    :cond_1
    check-cast p1, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;

    .line 906
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 907
    iget-object v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 908
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 910
    :cond_3
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 911
    iget-object v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 912
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 914
    :cond_5
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 889
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 890
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 891
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 894
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

    .line 895
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

    .line 89
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 93
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;

    .line 94
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 95
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 96
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 97
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 98
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$categories()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Category;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 184
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->categoriesRealmList:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    .line 187
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->categoriesIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 188
    new-instance v1, Lio/realm/RealmList;

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Category;

    iget-object v3, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->categoriesRealmList:Lio/realm/RealmList;

    .line 189
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->categoriesRealmList:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    .line 104
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 105
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->nameIndex:J

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

    .line 884
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$workouts()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 123
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->workoutsRealmList:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->workoutsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 127
    new-instance v1, Lio/realm/RealmList;

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Workout;

    iget-object v3, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->workoutsRealmList:Lio/realm/RealmList;

    .line 128
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->workoutsRealmList:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmSet$categories(Lio/realm/RealmList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Category;",
            ">;)V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 196
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v2, "categories"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 203
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-nez v0, :cond_5

    .line 204
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    .line 206
    new-instance v2, Lio/realm/RealmList;

    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    .line 207
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Category;

    if-eqz v3, :cond_3

    .line 208
    invoke-static {v3}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v1, [Lio/realm/ImportFlag;

    .line 211
    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v2

    .line 217
    :cond_5
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 218
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->categoriesIndex:J

    invoke-interface {v0, v2, v3}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 220
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 221
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    .line 223
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Category;

    .line 224
    iget-object v4, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v4, v1

    .line 225
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

    .line 228
    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    if-nez p1, :cond_7

    return-void

    .line 232
    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    .line 234
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Category;

    .line 235
    iget-object v4, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 236
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

.method public realmSet$name(Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 116
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'name\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$workouts(Lio/realm/RealmList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v2, "workouts"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 142
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-nez v0, :cond_5

    .line 143
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    .line 145
    new-instance v2, Lio/realm/RealmList;

    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    .line 146
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

    .line 147
    invoke-static {v3}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v1, [Lio/realm/ImportFlag;

    .line 150
    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v2

    .line 156
    :cond_5
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 157
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->workoutsIndex:J

    invoke-interface {v0, v2, v3}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 159
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 160
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    .line 162
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 163
    iget-object v4, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v4, v1

    .line 164
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

    .line 167
    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    if-nez p1, :cond_7

    return-void

    .line 171
    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    .line 173
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 174
    iget-object v4, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 175
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 863
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 866
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tag = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "{name:"

    .line 867
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    .line 869
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 870
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{workouts:"

    .line 871
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "RealmList<Workout>["

    .line 872
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->realmGet$workouts()Lio/realm/RealmList;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{categories:"

    .line 875
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "RealmList<Category>["

    .line 876
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->realmGet$categories()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
