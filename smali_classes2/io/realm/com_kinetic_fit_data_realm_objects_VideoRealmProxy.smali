.class public Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;
.super Lcom/kinetic/fit/data/realm_objects/Video;
.source "com_kinetic_fit_data_realm_objects_VideoRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$ClassNameHelper;,
        Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/kinetic/fit/data/realm_objects/Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    invoke-static {}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/kinetic/fit/data/realm_objects/Video;-><init>()V

    .line 100
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;Lcom/kinetic/fit/data/realm_objects/Video;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Video;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/Video;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/Video;"
        }
    .end annotation

    .line 618
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    .line 620
    check-cast p3, Lcom/kinetic/fit/data/realm_objects/Video;

    return-object p3

    .line 623
    :cond_0
    move-object p3, p2

    check-cast p3, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;

    .line 625
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 626
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->maxColumnIndexValue:J

    invoke-direct {v1, v0, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 629
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->objectIdIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 630
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->nameIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 631
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->authorIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$author()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 632
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->videoUrlIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$videoUrl()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 633
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->durationIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$duration()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 634
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->workoutSyncIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$workoutSync()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 635
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->hidePopupsIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$hidePopups()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 636
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->logoUrlIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 637
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->thumbUrlIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$thumbUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 641
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 642
    invoke-static {p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;

    move-result-object p0

    .line 643
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;Lcom/kinetic/fit/data/realm_objects/Video;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Video;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/Video;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/Video;"
        }
    .end annotation

    .line 574
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 575
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 576
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 579
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 577
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 583
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 584
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 586
    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Video;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 592
    const-class v2, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 593
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->objectIdIndex:J

    .line 594
    move-object v5, p2

    check-cast v5, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 597
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 599
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 605
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

    .line 606
    new-instance v1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;

    invoke-direct {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;-><init>()V

    .line 607
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 610
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

    .line 614
    invoke-static/range {v1 .. v6}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;Lcom/kinetic/fit/data/realm_objects/Video;Lcom/kinetic/fit/data/realm_objects/Video;Ljava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Video;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;Lcom/kinetic/fit/data/realm_objects/Video;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Video;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;
    .locals 1

    .line 370
    new-instance v0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/Video;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/Video;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kinetic/fit/data/realm_objects/Video;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/kinetic/fit/data/realm_objects/Video;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 870
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 873
    new-instance p2, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-direct {p2}, Lcom/kinetic/fit/data/realm_objects/Video;-><init>()V

    .line 874
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 877
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 878
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/kinetic/fit/data/realm_objects/Video;

    return-object p0

    .line 880
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/kinetic/fit/data/realm_objects/Video;

    .line 881
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 883
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;

    .line 884
    check-cast p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;

    .line 885
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    .line 886
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 887
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$author()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$author(Ljava/lang/String;)V

    .line 888
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$videoUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$videoUrl(Ljava/lang/String;)V

    .line 889
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$duration()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$duration(D)V

    .line 890
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$workoutSync()Z

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$workoutSync(Z)V

    .line 891
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$hidePopups()Z

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$hidePopups(Z)V

    .line 892
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$logoUrl(Ljava/lang/String;)V

    .line 893
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$thumbUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$thumbUrl(Ljava/lang/String;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 352
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "Video"

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 353
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "objectId"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 354
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "name"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 355
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "author"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 356
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "videoUrl"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 357
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "duration"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 358
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "workoutSync"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 359
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "hidePopups"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 360
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "logoUrl"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 361
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "thumbUrl"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 362
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/Video;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 384
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "objectId"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 387
    const-class p2, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 388
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    .line 389
    iget-wide v3, v3, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->objectIdIndex:J

    .line 391
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 392
    invoke-virtual {p2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 397
    sget-object v5, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v5}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/realm/BaseRealm$RealmObjectContext;

    .line 399
    :try_start_0
    invoke-virtual {p2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v8

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v3, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {p2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v6, v5

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 400
    new-instance p2, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;

    invoke-direct {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 403
    throw p0

    :cond_1
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_4

    .line 407
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 408
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 409
    const-class p2, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {p0, p2, v2, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;

    goto :goto_2

    .line 411
    :cond_2
    const-class p2, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;

    goto :goto_2

    .line 414
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'objectId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 418
    :cond_4
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;

    const-string v0, "name"

    .line 419
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 420
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 421
    invoke-interface {p0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_3

    .line 423
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-string v0, "author"

    .line 426
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 427
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 428
    invoke-interface {p0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$author(Ljava/lang/String;)V

    goto :goto_4

    .line 430
    :cond_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$author(Ljava/lang/String;)V

    :cond_8
    :goto_4
    const-string v0, "videoUrl"

    .line 433
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 434
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 435
    invoke-interface {p0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$videoUrl(Ljava/lang/String;)V

    goto :goto_5

    .line 437
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$videoUrl(Ljava/lang/String;)V

    :cond_a
    :goto_5
    const-string v0, "duration"

    .line 440
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 441
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 444
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$duration(D)V

    goto :goto_6

    .line 442
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'duration\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    const-string v0, "workoutSync"

    .line 447
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 448
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 451
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$workoutSync(Z)V

    goto :goto_7

    .line 449
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'workoutSync\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_7
    const-string v0, "hidePopups"

    .line 454
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 455
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 458
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$hidePopups(Z)V

    goto :goto_8

    .line 456
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'hidePopups\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_8
    const-string v0, "logoUrl"

    .line 461
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 462
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 463
    invoke-interface {p0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$logoUrl(Ljava/lang/String;)V

    goto :goto_9

    .line 465
    :cond_11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$logoUrl(Ljava/lang/String;)V

    :cond_12
    :goto_9
    const-string v0, "thumbUrl"

    .line 468
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 469
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 470
    invoke-interface {p0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$thumbUrl(Ljava/lang/String;)V

    goto :goto_a

    .line 472
    :cond_13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$thumbUrl(Ljava/lang/String;)V

    :cond_14
    :goto_a
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/Video;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-direct {v0}, Lcom/kinetic/fit/data/realm_objects/Video;-><init>()V

    .line 484
    move-object v1, v0

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;

    .line 485
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 486
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 487
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "objectId"

    .line 489
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 490
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_0

    .line 491
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    goto :goto_1

    .line 493
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 494
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "name"

    .line 497
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 498
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_2

    .line 499
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    .line 501
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 502
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v5, "author"

    .line 504
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 505
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_4

    .line 506
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$author(Ljava/lang/String;)V

    goto :goto_0

    .line 508
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 509
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$author(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v5, "videoUrl"

    .line 511
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 512
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_6

    .line 513
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$videoUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 515
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 516
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$videoUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v5, "duration"

    .line 518
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 519
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_8

    .line 520
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$duration(D)V

    goto/16 :goto_0

    .line 522
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 523
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'duration\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string v5, "workoutSync"

    .line 525
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 526
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_a

    .line 527
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$workoutSync(Z)V

    goto/16 :goto_0

    .line 529
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 530
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'workoutSync\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const-string v5, "hidePopups"

    .line 532
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 533
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_c

    .line 534
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$hidePopups(Z)V

    goto/16 :goto_0

    .line 536
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 537
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'hidePopups\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const-string v5, "logoUrl"

    .line 539
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 540
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_e

    .line 541
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$logoUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 543
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 544
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$logoUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v5, "thumbUrl"

    .line 546
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 547
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_10

    .line 548
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$thumbUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 550
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 551
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmSet$thumbUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 554
    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 557
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_13

    new-array p1, v2, [Lio/realm/ImportFlag;

    .line 561
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/data/realm_objects/Video;

    return-object p0

    .line 559
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'objectId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 366
    sget-object v0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Video"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Video;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/kinetic/fit/data/realm_objects/Video;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 649
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

    .line 650
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 652
    :cond_0
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Video;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 653
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 654
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    .line 655
    iget-wide v2, v13, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->objectIdIndex:J

    .line 656
    move-object v14, v0

    check-cast v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 659
    invoke-static {v11, v12, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_0

    .line 661
    :cond_1
    invoke-static {v11, v12, v2, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 664
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_1

    .line 666
    :cond_2
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v15, v5

    .line 668
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 671
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 673
    :cond_3
    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$author()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 675
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->authorIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 677
    :cond_4
    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$videoUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 679
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->videoUrlIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 681
    :cond_5
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->durationIndex:J

    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$duration()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 682
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->workoutSyncIndex:J

    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$workoutSync()Z

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 683
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->hidePopupsIndex:J

    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$hidePopups()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 684
    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 686
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->logoUrlIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 688
    :cond_6
    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$thumbUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 690
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->thumbUrlIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_7
    return-wide v15
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

    move-object/from16 v0, p2

    .line 696
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Video;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 697
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 698
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    .line 699
    iget-wide v10, v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->objectIdIndex:J

    .line 701
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 702
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Video;

    .line 703
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 706
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

    .line 707
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

    .line 710
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 713
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 715
    :cond_2
    invoke-static {v12, v13, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 718
    invoke-static {v1, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    .line 720
    :cond_3
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    .line 722
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 725
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->nameIndex:J

    const/16 v18, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v10

    .line 727
    :goto_3
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$author()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 729
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->authorIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 731
    :cond_5
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$videoUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 733
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->videoUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 735
    :cond_6
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->durationIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$duration()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 736
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->workoutSyncIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$workoutSync()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 737
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->hidePopupsIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$hidePopups()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 738
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 740
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->logoUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 742
    :cond_7
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$thumbUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 744
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->thumbUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_8
    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Video;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/kinetic/fit/data/realm_objects/Video;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 750
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

    .line 751
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 753
    :cond_0
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Video;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 754
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 755
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    .line 756
    iget-wide v2, v13, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->objectIdIndex:J

    .line 757
    move-object v14, v0

    check-cast v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 760
    invoke-static {v11, v12, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_0

    .line 762
    :cond_1
    invoke-static {v11, v12, v2, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 765
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_1

    :cond_2
    move-wide v15, v5

    .line 767
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 770
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 772
    :cond_3
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->nameIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 774
    :goto_2
    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$author()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 776
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->authorIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 778
    :cond_4
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->authorIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 780
    :goto_3
    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$videoUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 782
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->videoUrlIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 784
    :cond_5
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->videoUrlIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 786
    :goto_4
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->durationIndex:J

    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$duration()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 787
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->workoutSyncIndex:J

    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$workoutSync()Z

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 788
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->hidePopupsIndex:J

    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$hidePopups()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 789
    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 791
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->logoUrlIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 793
    :cond_6
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->logoUrlIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 795
    :goto_5
    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$thumbUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 797
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->thumbUrlIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 799
    :cond_7
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->thumbUrlIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_6
    return-wide v15
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

    move-object/from16 v0, p2

    .line 805
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Video;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 806
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 807
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    .line 808
    iget-wide v10, v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->objectIdIndex:J

    .line 810
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 811
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Video;

    .line 812
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 815
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

    .line 816
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

    .line 819
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 822
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 824
    :cond_2
    invoke-static {v12, v13, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 827
    invoke-static {v1, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v5

    .line 829
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 832
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->nameIndex:J

    const/16 v18, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v10

    .line 834
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 836
    :goto_3
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$author()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 838
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->authorIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 840
    :cond_5
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->authorIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 842
    :goto_4
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$videoUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 844
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->videoUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 846
    :cond_6
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->videoUrlIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 848
    :goto_5
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->durationIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$duration()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 849
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->workoutSyncIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$workoutSync()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 850
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->hidePopupsIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$hidePopups()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 851
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 853
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->logoUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 855
    :cond_7
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->logoUrlIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 857
    :goto_6
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$thumbUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 859
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->thumbUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 861
    :cond_8
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->thumbUrlIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_7
    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;
    .locals 7

    .line 566
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 567
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 568
    new-instance p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;

    invoke-direct {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;-><init>()V

    .line 569
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;Lcom/kinetic/fit/data/realm_objects/Video;Lcom/kinetic/fit/data/realm_objects/Video;Ljava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Video;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/Video;",
            "Lcom/kinetic/fit/data/realm_objects/Video;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/Video;"
        }
    .end annotation

    .line 899
    move-object p4, p2

    check-cast p4, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;

    .line 900
    check-cast p3, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;

    .line 901
    const-class p4, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {p0, p4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 902
    new-instance p4, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->maxColumnIndexValue:J

    invoke-direct {p4, p0, v0, v1, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 903
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->objectIdIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 904
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->nameIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 905
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->authorIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$author()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 906
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->videoUrlIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$videoUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 907
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->durationIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$duration()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 908
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->workoutSyncIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$workoutSync()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 909
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->hidePopupsIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$hidePopups()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 910
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->logoUrlIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 911
    iget-wide p0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->thumbUrlIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;->realmGet$thumbUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 913
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

    .line 984
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 985
    :cond_1
    check-cast p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;

    .line 987
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 988
    iget-object v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 989
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 991
    :cond_3
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 992
    iget-object v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 993
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 995
    :cond_5
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 970
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 971
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 972
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 975
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

    .line 976
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

    .line 105
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 109
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    .line 110
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 111
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 112
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 113
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 114
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$author()Ljava/lang/String;
    .locals 3

    .line 168
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 169
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->authorIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$duration()D
    .locals 3

    .line 228
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 229
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->durationIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$hidePopups()Z
    .locals 3

    .line 272
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 273
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->hidePopupsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$logoUrl()Ljava/lang/String;
    .locals 3

    .line 294
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 295
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->logoUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    .line 138
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 139
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$objectId()Ljava/lang/String;
    .locals 3

    .line 120
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 121
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->objectIdIndex:J

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

    .line 965
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$thumbUrl()Ljava/lang/String;
    .locals 3

    .line 324
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 325
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->thumbUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$videoUrl()Ljava/lang/String;
    .locals 3

    .line 198
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 199
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->videoUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$workoutSync()Z
    .locals 3

    .line 250
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 251
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->workoutSyncIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmSet$author(Ljava/lang/String;)V
    .locals 14

    .line 174
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 180
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->authorIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 183
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->authorIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 187
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 189
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->authorIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 192
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->authorIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$duration(D)V
    .locals 9

    .line 234
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->durationIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 244
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->durationIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$hidePopups(Z)V
    .locals 8

    .line 278
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->hidePopupsIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 288
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->hidePopupsIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$logoUrl(Ljava/lang/String;)V
    .locals 14

    .line 300
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 306
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->logoUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 309
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->logoUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 313
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 315
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->logoUrlIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 318
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->logoUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14

    .line 144
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 150
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 153
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 157
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 159
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->nameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 162
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$objectId(Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 132
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'objectId\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$thumbUrl(Ljava/lang/String;)V
    .locals 14

    .line 330
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 336
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->thumbUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 339
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->thumbUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 343
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 345
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->thumbUrlIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 348
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->thumbUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$videoUrl(Ljava/lang/String;)V
    .locals 14

    .line 204
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 210
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->videoUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 213
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->videoUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 217
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 219
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->videoUrlIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 222
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->videoUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$workoutSync(Z)V
    .locals 8

    .line 256
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->workoutSyncIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 266
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->workoutSyncIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 920
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 923
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "{objectId:"

    .line 924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->realmGet$objectId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->realmGet$objectId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    .line 926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 927
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{name:"

    .line 928
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{author:"

    .line 932
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->realmGet$author()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->realmGet$author()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{videoUrl:"

    .line 936
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->realmGet$videoUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->realmGet$videoUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{duration:"

    .line 940
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->realmGet$duration()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{workoutSync:"

    .line 944
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->realmGet$workoutSync()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{hidePopups:"

    .line 948
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->realmGet$hidePopups()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{logoUrl:"

    .line 952
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{thumbUrl:"

    .line 956
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->realmGet$thumbUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->realmGet$thumbUrl()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
