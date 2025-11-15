.class public Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;
.super Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;
.source "com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$ClassNameHelper;,
        Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    invoke-static {}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;-><init>()V

    .line 94
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;"
        }
    .end annotation

    .line 522
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    .line 524
    check-cast p3, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    return-object p3

    .line 527
    :cond_0
    move-object p3, p2

    check-cast p3, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;

    .line 529
    const-class v0, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 530
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->maxColumnIndexValue:J

    invoke-direct {v1, v0, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 533
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->objectIdIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 534
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->titleIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 535
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->authorIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$author()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 536
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->workoutSyncIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$workoutSync()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 537
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->hidePopupsIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$hidePopups()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 538
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->thumbUrlIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$thumbUrl()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 539
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->youtubeIdIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$youtubeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 543
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 544
    invoke-static {p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;

    move-result-object p0

    .line 545
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;"
        }
    .end annotation

    .line 484
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 485
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 486
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 489
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 487
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 493
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 494
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 496
    check-cast v1, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 502
    const-class v2, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 503
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->objectIdIndex:J

    .line 504
    move-object v5, p2

    check-cast v5, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 509
    :cond_3
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

    .line 510
    new-instance v1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;

    invoke-direct {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;-><init>()V

    .line 511
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 514
    throw p0

    :cond_4
    :goto_0
    move v0, p3

    :goto_1
    move-object v3, v1

    if-eqz v0, :cond_5

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 518
    invoke-static/range {v1 .. v6}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;Ljava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static/range {p0 .. p5}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;
    .locals 1

    .line 310
    new-instance v0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 740
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 743
    new-instance p2, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-direct {p2}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;-><init>()V

    .line 744
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 747
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 748
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    return-object p0

    .line 750
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    .line 751
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 753
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;

    .line 754
    check-cast p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;

    .line 755
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    .line 756
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 757
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$author()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$author(Ljava/lang/String;)V

    .line 758
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$workoutSync()Z

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$workoutSync(Z)V

    .line 759
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$hidePopups()Z

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$hidePopups(Z)V

    .line 760
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$thumbUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$thumbUrl(Ljava/lang/String;)V

    .line 761
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$youtubeId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$youtubeId(Ljava/lang/String;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 294
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "YouTubeVideo"

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 295
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "objectId"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 296
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "title"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 297
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "author"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 298
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "workoutSync"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 299
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "hidePopups"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 300
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "thumbUrl"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 301
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "youtubeId"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 302
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 324
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "objectId"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 327
    const-class p2, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 328
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    .line 329
    iget-wide v3, v3, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->objectIdIndex:J

    .line 331
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, -0x1

    if-nez v5, :cond_0

    .line 332
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v6

    :goto_0
    cmp-long v5, v3, v6

    if-eqz v5, :cond_1

    .line 335
    sget-object v5, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v5}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/realm/BaseRealm$RealmObjectContext;

    .line 337
    :try_start_0
    invoke-virtual {p2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v8

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v3, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {p2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v6, v5

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 338
    new-instance p2, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;

    invoke-direct {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 341
    throw p0

    :cond_1
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_4

    .line 345
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 346
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 347
    const-class p2, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {p0, p2, v2, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;

    goto :goto_2

    .line 349
    :cond_2
    const-class p2, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;

    goto :goto_2

    .line 352
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'objectId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 356
    :cond_4
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;

    const-string v0, "title"

    .line 357
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 358
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 359
    invoke-interface {p0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto :goto_3

    .line 361
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-string v0, "author"

    .line 364
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 366
    invoke-interface {p0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$author(Ljava/lang/String;)V

    goto :goto_4

    .line 368
    :cond_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$author(Ljava/lang/String;)V

    :cond_8
    :goto_4
    const-string v0, "workoutSync"

    .line 371
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 372
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 375
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$workoutSync(Z)V

    goto :goto_5

    .line 373
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'workoutSync\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_5
    const-string v0, "hidePopups"

    .line 378
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 379
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 382
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$hidePopups(Z)V

    goto :goto_6

    .line 380
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'hidePopups\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    const-string v0, "thumbUrl"

    .line 385
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 386
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 387
    invoke-interface {p0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$thumbUrl(Ljava/lang/String;)V

    goto :goto_7

    .line 389
    :cond_d
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$thumbUrl(Ljava/lang/String;)V

    :cond_e
    :goto_7
    const-string v0, "youtubeId"

    .line 392
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 393
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 394
    invoke-interface {p0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$youtubeId(Ljava/lang/String;)V

    goto :goto_8

    .line 396
    :cond_f
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$youtubeId(Ljava/lang/String;)V

    :cond_10
    :goto_8
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-direct {v0}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;-><init>()V

    .line 408
    move-object v1, v0

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;

    .line 409
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 410
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 411
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "objectId"

    .line 413
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 414
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_0

    .line 415
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    goto :goto_1

    .line 417
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 418
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "title"

    .line 421
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 422
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_2

    .line 423
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto :goto_0

    .line 425
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 426
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v5, "author"

    .line 428
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 429
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_4

    .line 430
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$author(Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 433
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$author(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v5, "workoutSync"

    .line 435
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 436
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_6

    .line 437
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$workoutSync(Z)V

    goto/16 :goto_0

    .line 439
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 440
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'workoutSync\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v5, "hidePopups"

    .line 442
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 443
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_8

    .line 444
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$hidePopups(Z)V

    goto/16 :goto_0

    .line 446
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 447
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'hidePopups\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string v5, "thumbUrl"

    .line 449
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 450
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_a

    .line 451
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$thumbUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 453
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 454
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$thumbUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v5, "youtubeId"

    .line 456
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 457
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_c

    .line 458
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$youtubeId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 460
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 461
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmSet$youtubeId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 464
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 467
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_f

    new-array p1, v2, [Lio/realm/ImportFlag;

    .line 471
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    return-object p0

    .line 469
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'objectId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 306
    sget-object v0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "YouTubeVideo"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 551
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 552
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 554
    :cond_0
    const-class v1, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 555
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v10

    .line 556
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    .line 557
    iget-wide v2, v12, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->objectIdIndex:J

    .line 559
    move-object v13, v0

    check-cast v13, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;

    invoke-interface {v13}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_1

    .line 561
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v10, v11, v2, v3, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide v7, v5

    :goto_0
    cmp-long v9, v7, v5

    if-nez v9, :cond_2

    .line 564
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    move-wide v14, v1

    goto :goto_1

    .line 566
    :cond_2
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v14, v7

    .line 568
    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    invoke-interface {v13}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 571
    iget-wide v4, v12, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->titleIndex:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 573
    :cond_3
    invoke-interface {v13}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$author()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 575
    iget-wide v4, v12, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->authorIndex:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 577
    :cond_4
    iget-wide v4, v12, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->workoutSyncIndex:J

    invoke-interface {v13}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$workoutSync()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 578
    iget-wide v4, v12, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->hidePopupsIndex:J

    invoke-interface {v13}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$hidePopups()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 579
    invoke-interface {v13}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$thumbUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 581
    iget-wide v4, v12, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->thumbUrlIndex:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 583
    :cond_5
    invoke-interface {v13}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$youtubeId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 585
    iget-wide v4, v12, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->youtubeIdIndex:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_6
    return-wide v14
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 19
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

    move-object/from16 v0, p2

    .line 591
    const-class v1, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 592
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 593
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    .line 594
    iget-wide v14, v13, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->objectIdIndex:J

    .line 596
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 597
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    .line 598
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 601
    :cond_1
    instance-of v4, v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_2

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

    if-eqz v5, :cond_2

    .line 602
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 606
    :cond_2
    move-object/from16 v16, v3

    check-cast v16, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_3

    .line 608
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v11, v12, v14, v15, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_3
    move-wide v7, v5

    :goto_1
    cmp-long v9, v7, v5

    if-nez v9, :cond_4

    .line 611
    invoke-static {v1, v14, v15, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_2

    .line 613
    :cond_4
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v17, v7

    .line 615
    :goto_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 618
    iget-wide v5, v13, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->titleIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 620
    :cond_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$author()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 622
    iget-wide v5, v13, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->authorIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 624
    :cond_6
    iget-wide v5, v13, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->workoutSyncIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$workoutSync()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 625
    iget-wide v5, v13, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->hidePopupsIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$hidePopups()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 626
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$thumbUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 628
    iget-wide v5, v13, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->thumbUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 630
    :cond_7
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$youtubeId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 632
    iget-wide v5, v13, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->youtubeIdIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 638
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 639
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 641
    :cond_0
    const-class v1, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 642
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v10

    .line 643
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    .line 644
    iget-wide v2, v12, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->objectIdIndex:J

    .line 646
    move-object v13, v0

    check-cast v13, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;

    invoke-interface {v13}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_1

    .line 648
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v10, v11, v2, v3, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide v7, v5

    :goto_0
    cmp-long v9, v7, v5

    if-nez v9, :cond_2

    .line 651
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    move-wide v14, v1

    goto :goto_1

    :cond_2
    move-wide v14, v7

    .line 653
    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    invoke-interface {v13}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 656
    iget-wide v4, v12, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->titleIndex:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 658
    :cond_3
    iget-wide v4, v12, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->titleIndex:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 660
    :goto_2
    invoke-interface {v13}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$author()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 662
    iget-wide v4, v12, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->authorIndex:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 664
    :cond_4
    iget-wide v4, v12, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->authorIndex:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 666
    :goto_3
    iget-wide v4, v12, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->workoutSyncIndex:J

    invoke-interface {v13}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$workoutSync()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 667
    iget-wide v4, v12, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->hidePopupsIndex:J

    invoke-interface {v13}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$hidePopups()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 668
    invoke-interface {v13}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$thumbUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 670
    iget-wide v4, v12, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->thumbUrlIndex:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 672
    :cond_5
    iget-wide v4, v12, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->thumbUrlIndex:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 674
    :goto_4
    invoke-interface {v13}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$youtubeId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 676
    iget-wide v4, v12, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->youtubeIdIndex:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 678
    :cond_6
    iget-wide v4, v12, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->youtubeIdIndex:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_5
    return-wide v14
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 19
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

    move-object/from16 v0, p2

    .line 684
    const-class v1, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 685
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 686
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    .line 687
    iget-wide v14, v13, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->objectIdIndex:J

    .line 689
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 690
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    .line 691
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 694
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

    .line 695
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 699
    :cond_1
    move-object/from16 v16, v3

    check-cast v16, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_2

    .line 701
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v11, v12, v14, v15, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :goto_1
    cmp-long v9, v7, v5

    if-nez v9, :cond_3

    .line 704
    invoke-static {v1, v14, v15, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v7

    .line 706
    :goto_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 709
    iget-wide v5, v13, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->titleIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 711
    :cond_4
    iget-wide v5, v13, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->titleIndex:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 713
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$author()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 715
    iget-wide v5, v13, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->authorIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 717
    :cond_5
    iget-wide v5, v13, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->authorIndex:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 719
    :goto_4
    iget-wide v5, v13, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->workoutSyncIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$workoutSync()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 720
    iget-wide v5, v13, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->hidePopupsIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$hidePopups()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 721
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$thumbUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 723
    iget-wide v5, v13, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->thumbUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 725
    :cond_6
    iget-wide v5, v13, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->thumbUrlIndex:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 727
    :goto_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$youtubeId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 729
    iget-wide v5, v13, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->youtubeIdIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 731
    :cond_7
    iget-wide v5, v13, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->youtubeIdIndex:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;
    .locals 7

    .line 476
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 477
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 478
    new-instance p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;

    invoke-direct {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;-><init>()V

    .line 479
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;Ljava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;",
            "Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;"
        }
    .end annotation

    .line 767
    move-object p4, p2

    check-cast p4, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;

    .line 768
    check-cast p3, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;

    .line 769
    const-class p4, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {p0, p4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 770
    new-instance p4, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->maxColumnIndexValue:J

    invoke-direct {p4, p0, v0, v1, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 771
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->objectIdIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 772
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->titleIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 773
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->authorIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$author()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 774
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->workoutSyncIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$workoutSync()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 775
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->hidePopupsIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$hidePopups()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 776
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->thumbUrlIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$thumbUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 777
    iget-wide p0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->youtubeIdIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;->realmGet$youtubeId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 779
    invoke-virtual {p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingObject()V

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

    .line 842
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 843
    :cond_1
    check-cast p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;

    .line 845
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 846
    iget-object v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 847
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 849
    :cond_3
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 850
    iget-object v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 851
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 853
    :cond_5
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 828
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 829
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 830
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 833
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

    .line 834
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
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    .line 104
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 105
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 106
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 107
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 108
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$author()Ljava/lang/String;
    .locals 3

    .line 162
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 163
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->authorIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$hidePopups()Z
    .locals 3

    .line 214
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 215
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->hidePopupsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$objectId()Ljava/lang/String;
    .locals 3

    .line 114
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 115
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->objectIdIndex:J

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

    .line 823
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$thumbUrl()Ljava/lang/String;
    .locals 3

    .line 236
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 237
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->thumbUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 3

    .line 132
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 133
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->titleIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$workoutSync()Z
    .locals 3

    .line 192
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 193
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->workoutSyncIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$youtubeId()Ljava/lang/String;
    .locals 3

    .line 266
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 267
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->youtubeIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$author(Ljava/lang/String;)V
    .locals 14

    .line 168
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 174
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->authorIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 177
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->authorIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 181
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 183
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->authorIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 186
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->authorIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$hidePopups(Z)V
    .locals 8

    .line 220
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->hidePopupsIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 230
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->hidePopupsIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$objectId(Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 126
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'objectId\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$thumbUrl(Ljava/lang/String;)V
    .locals 14

    .line 242
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 248
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->thumbUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 251
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->thumbUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 255
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 257
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->thumbUrlIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 260
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->thumbUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 14

    .line 138
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 144
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->titleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 147
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->titleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 151
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 153
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->titleIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 156
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->titleIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$workoutSync(Z)V
    .locals 8

    .line 198
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->workoutSyncIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 208
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->workoutSyncIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$youtubeId(Ljava/lang/String;)V
    .locals 14

    .line 272
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 278
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->youtubeIdIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 281
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->youtubeIdIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 285
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 287
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->youtubeIdIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 290
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->youtubeIdIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 786
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 789
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YouTubeVideo = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "{objectId:"

    .line 790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->realmGet$objectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 793
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{title:"

    .line 794
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->realmGet$title()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->realmGet$title()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{author:"

    .line 798
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->realmGet$author()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->realmGet$author()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{workoutSync:"

    .line 802
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->realmGet$workoutSync()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{hidePopups:"

    .line 806
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->realmGet$hidePopups()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{thumbUrl:"

    .line 810
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->realmGet$thumbUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->realmGet$thumbUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{youtubeId:"

    .line 814
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->realmGet$youtubeId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->realmGet$youtubeId()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
