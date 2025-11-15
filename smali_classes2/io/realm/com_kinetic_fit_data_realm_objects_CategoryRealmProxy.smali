.class public Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;
.super Lcom/kinetic/fit/data/realm_objects/Category;
.source "com_kinetic_fit_data_realm_objects_CategoryRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$ClassNameHelper;,
        Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/kinetic/fit/data/realm_objects/Category;",
            ">;"
        }
    .end annotation
.end field

.field private tagsRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    invoke-static {}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/kinetic/fit/data/realm_objects/Category;-><init>()V

    .line 95
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;Lcom/kinetic/fit/data/realm_objects/Category;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Category;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/Category;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/Category;"
        }
    .end annotation

    .line 576
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 578
    check-cast v0, Lcom/kinetic/fit/data/realm_objects/Category;

    return-object v0

    .line 581
    :cond_0
    move-object v0, p2

    check-cast v0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;

    .line 583
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 584
    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->maxColumnIndexValue:J

    invoke-direct {v2, v1, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 587
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->objectIdIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 588
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 589
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->shortDescriptionIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$shortDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 590
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->orderIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$order()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 591
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->imageUrlIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 592
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->mCountedWorkoutsIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$mCountedWorkouts()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 596
    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 597
    invoke-static {p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;

    move-result-object p1

    .line 598
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$tags()Lio/realm/RealmList;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 603
    invoke-virtual {p1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lio/realm/RealmList;->clear()V

    const/4 v1, 0x0

    .line 605
    :goto_0
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 606
    invoke-virtual {p2, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/kinetic/fit/data/realm_objects/Tag;

    .line 607
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/data/realm_objects/Tag;

    if-eqz v2, :cond_1

    .line 609
    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 611
    :cond_1
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;

    move-object v3, p0

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;Lcom/kinetic/fit/data/realm_objects/Tag;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Tag;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;Lcom/kinetic/fit/data/realm_objects/Category;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Category;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/Category;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/Category;"
        }
    .end annotation

    .line 532
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 533
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 534
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 537
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 535
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 541
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 542
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 544
    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Category;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 550
    const-class v2, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 551
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->objectIdIndex:J

    .line 552
    move-object v5, p2

    check-cast v5, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 555
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 557
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 563
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

    .line 564
    new-instance v1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;

    invoke-direct {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;-><init>()V

    .line 565
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 568
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

    .line 572
    invoke-static/range {v1 .. v6}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;Lcom/kinetic/fit/data/realm_objects/Category;Lcom/kinetic/fit/data/realm_objects/Category;Ljava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Category;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;Lcom/kinetic/fit/data/realm_objects/Category;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Category;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;
    .locals 1

    .line 342
    new-instance v0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/Category;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/Category;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kinetic/fit/data/realm_objects/Category;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/kinetic/fit/data/realm_objects/Category;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gt p1, p2, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 875
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v1, :cond_1

    .line 878
    new-instance v1, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-direct {v1}, Lcom/kinetic/fit/data/realm_objects/Category;-><init>()V

    .line 879
    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 882
    :cond_1
    iget v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v2, :cond_2

    .line 883
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/kinetic/fit/data/realm_objects/Category;

    return-object p0

    .line 885
    :cond_2
    iget-object v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v2, Lcom/kinetic/fit/data/realm_objects/Category;

    .line 886
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v1, v2

    .line 888
    :goto_0
    move-object v2, v1

    check-cast v2, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;

    .line 889
    check-cast p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;

    .line 890
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    .line 891
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 892
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$shortDescription()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$shortDescription(Ljava/lang/String;)V

    .line 893
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$order()I

    move-result v3

    invoke-interface {v2, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$order(I)V

    .line 894
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    if-ne p1, p2, :cond_3

    .line 898
    invoke-interface {v2, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$tags(Lio/realm/RealmList;)V

    goto :goto_2

    .line 900
    :cond_3
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v0

    .line 901
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    .line 902
    invoke-interface {v2, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$tags(Lio/realm/RealmList;)V

    add-int/lit8 p1, p1, 0x1

    .line 904
    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 906
    invoke-virtual {v0, v5}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-static {v6, p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/Tag;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/Tag;

    move-result-object v6

    .line 907
    invoke-virtual {v3, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 910
    :cond_4
    :goto_2
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$mCountedWorkouts()I

    move-result p0

    invoke-interface {v2, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$mCountedWorkouts(I)V

    return-object v1

    :cond_5
    :goto_3
    return-object v0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 326
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "Category"

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 327
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "objectId"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 328
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "name"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 329
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "shortDescription"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 330
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "order"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 331
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "imageUrl"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 332
    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v1, "tags"

    const-string v2, "Tag"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 333
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "mCountedWorkouts"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 334
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/Category;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    move/from16 v8, p2

    .line 356
    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const-string v11, "objectId"

    const/4 v12, 0x0

    if-eqz v8, :cond_1

    .line 359
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 360
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    .line 361
    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->objectIdIndex:J

    .line 363
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 364
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v2

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 369
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lio/realm/BaseRealm$RealmObjectContext;

    .line 371
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v13

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 372
    new-instance v1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;

    invoke-direct {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    invoke-virtual {v13}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 375
    throw v0

    :cond_1
    move-object v1, v12

    :goto_1
    const-string v2, "tags"

    if-nez v1, :cond_5

    .line 379
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_2
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 383
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 384
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {p0, v1, v12, v10, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;

    goto :goto_2

    .line 386
    :cond_3
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v10, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;

    goto :goto_2

    .line 389
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'objectId\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_5
    :goto_2
    move-object v3, v1

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;

    const-string v4, "name"

    .line 394
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 395
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 396
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_3

    .line 398
    :cond_6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const-string v4, "shortDescription"

    .line 401
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 402
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 403
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$shortDescription(Ljava/lang/String;)V

    goto :goto_4

    .line 405
    :cond_8
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$shortDescription(Ljava/lang/String;)V

    :cond_9
    :goto_4
    const-string v4, "order"

    .line 408
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 409
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 412
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$order(I)V

    goto :goto_5

    .line 410
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'order\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    const-string v4, "imageUrl"

    .line 415
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 416
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 417
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    goto :goto_6

    .line 419
    :cond_c
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    .line 422
    :cond_d
    :goto_6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 423
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 424
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$tags(Lio/realm/RealmList;)V

    goto :goto_8

    .line 426
    :cond_e
    invoke-interface {v3}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/RealmList;->clear()V

    .line 427
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    .line 428
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_f

    .line 429
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {p0, v5, v8}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/Tag;

    move-result-object v5

    .line 430
    invoke-interface {v3}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v6

    invoke-virtual {v6, v5}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    const-string v0, "mCountedWorkouts"

    .line 434
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 435
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 438
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$mCountedWorkouts(I)V

    goto :goto_9

    .line 436
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'mCountedWorkouts\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_9
    return-object v1
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/Category;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-direct {v0}, Lcom/kinetic/fit/data/realm_objects/Category;-><init>()V

    .line 450
    move-object v1, v0

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;

    .line 451
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 452
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 453
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "objectId"

    .line 455
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 456
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_0

    .line 457
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    goto :goto_1

    .line 459
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 460
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "name"

    .line 463
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 464
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_2

    .line 465
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    .line 467
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 468
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v5, "shortDescription"

    .line 470
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 471
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_4

    .line 472
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$shortDescription(Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 475
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$shortDescription(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v5, "order"

    .line 477
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 478
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_6

    .line 479
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$order(I)V

    goto/16 :goto_0

    .line 481
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 482
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'order\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v5, "imageUrl"

    .line 484
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 485
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_8

    .line 486
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 488
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 489
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v5, "tags"

    .line 491
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 492
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_a

    .line 493
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 494
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$tags(Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 496
    :cond_a
    new-instance v4, Lio/realm/RealmList;

    invoke-direct {v4}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$tags(Lio/realm/RealmList;)V

    .line 497
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 498
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 499
    invoke-static {p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/Tag;

    move-result-object v4

    .line 500
    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 502
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_c
    const-string v5, "mCountedWorkouts"

    .line 504
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 505
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_d

    .line 506
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmSet$mCountedWorkouts(I)V

    goto/16 :goto_0

    .line 508
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 509
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'mCountedWorkouts\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 512
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 515
    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_10

    new-array p1, v2, [Lio/realm/ImportFlag;

    .line 519
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/data/realm_objects/Category;

    return-object p0

    .line 517
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'objectId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 338
    sget-object v0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Category"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Category;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/kinetic/fit/data/realm_objects/Category;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 620
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

    .line 621
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 623
    :cond_0
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 624
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 625
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    .line 626
    iget-wide v4, v15, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->objectIdIndex:J

    .line 627
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 630
    invoke-static {v13, v14, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v7

    goto :goto_0

    .line 632
    :cond_1
    invoke-static {v13, v14, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 635
    invoke-static {v3, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_1

    .line 637
    :cond_2
    invoke-static {v6}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v11, v7

    .line 639
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 642
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->nameIndex:J

    const/4 v1, 0x0

    move-wide v4, v13

    move-wide v8, v11

    move-wide/from16 v17, v11

    move v11, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v11

    .line 644
    :goto_2
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$shortDescription()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 646
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->shortDescriptionIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 648
    :cond_4
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->orderIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$order()I

    move-result v1

    int-to-long v10, v1

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 649
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 651
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->imageUrlIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 654
    :cond_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 656
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v10, v17

    invoke-virtual {v3, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-wide v5, v15, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->tagsIndex:J

    invoke-direct {v4, v3, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 657
    invoke-virtual {v1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Tag;

    .line 658
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_6

    .line 660
    invoke-static {v0, v3, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Tag;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 662
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_3

    :cond_7
    move-wide/from16 v10, v17

    .line 665
    :cond_8
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->mCountedWorkoutsIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$mCountedWorkouts()I

    move-result v0

    int-to-long v0, v0

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v10

    move-wide v2, v10

    move-wide v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    return-wide v2
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

    .line 670
    const-class v2, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 671
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 672
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    .line 673
    iget-wide v10, v14, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->objectIdIndex:J

    .line 675
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 676
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Category;

    .line 677
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 680
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

    .line 681
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

    .line 684
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 687
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 689
    :cond_2
    invoke-static {v12, v13, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 692
    invoke-static {v2, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_2

    .line 694
    :cond_3
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v7, v5

    .line 696
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 699
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->nameIndex:J

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

    .line 701
    :goto_3
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$shortDescription()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 703
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->shortDescriptionIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 705
    :cond_5
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->orderIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$order()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 706
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 708
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->imageUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 711
    :cond_6
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 713
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v7, v17

    invoke-virtual {v2, v7, v8}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v9, v14, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->tagsIndex:J

    invoke-direct {v4, v5, v9, v10}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 714
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kinetic/fit/data/realm_objects/Tag;

    .line 715
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_7

    .line 717
    invoke-static {v0, v5, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Tag;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 719
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_4

    :cond_8
    move-wide/from16 v7, v17

    .line 722
    :cond_9
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->mCountedWorkoutsIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$mCountedWorkouts()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Category;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/kinetic/fit/data/realm_objects/Category;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 727
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

    .line 728
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 730
    :cond_0
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 731
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 732
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    .line 733
    iget-wide v4, v15, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->objectIdIndex:J

    .line 734
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 737
    invoke-static {v13, v14, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v7

    goto :goto_0

    .line 739
    :cond_1
    invoke-static {v13, v14, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 742
    invoke-static {v3, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v7

    .line 744
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 747
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->nameIndex:J

    const/4 v1, 0x0

    move-wide v4, v13

    move-wide v8, v11

    move-wide/from16 v17, v11

    move v11, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v11

    .line 749
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 751
    :goto_2
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$shortDescription()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 753
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->shortDescriptionIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 755
    :cond_4
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->shortDescriptionIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 757
    :goto_3
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->orderIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$order()I

    move-result v1

    int-to-long v10, v1

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 758
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 760
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->imageUrlIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 762
    :cond_5
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->imageUrlIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 765
    :goto_4
    new-instance v1, Lio/realm/internal/OsList;

    move-wide/from16 v10, v17

    invoke-virtual {v3, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-wide v4, v15, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->tagsIndex:J

    invoke-direct {v1, v3, v4, v5}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 766
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 767
    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_7

    .line 769
    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_9

    .line 771
    invoke-virtual {v3, v5}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kinetic/fit/data/realm_objects/Tag;

    .line 772
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_6

    .line 774
    invoke-static {v0, v6, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Tag;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_6
    int-to-long v8, v5

    .line 776
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v8, v9, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 779
    :cond_7
    invoke-virtual {v1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v3, :cond_9

    .line 781
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kinetic/fit/data/realm_objects/Tag;

    .line 782
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_8

    .line 784
    invoke-static {v0, v4, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Tag;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 786
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_6

    .line 791
    :cond_9
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->mCountedWorkoutsIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$mCountedWorkouts()I

    move-result v0

    int-to-long v0, v0

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v10

    move-wide v2, v10

    move-wide v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    return-wide v2
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

    .line 796
    const-class v2, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 797
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 798
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    .line 799
    iget-wide v10, v14, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->objectIdIndex:J

    .line 801
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 802
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Category;

    .line 803
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 806
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

    .line 807
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

    .line 810
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 813
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 815
    :cond_2
    invoke-static {v12, v13, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 818
    invoke-static {v2, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_2

    :cond_3
    move-wide v7, v5

    .line 820
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 823
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->nameIndex:J

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

    .line 825
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 827
    :goto_3
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$shortDescription()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 829
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->shortDescriptionIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 831
    :cond_5
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->shortDescriptionIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 833
    :goto_4
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->orderIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$order()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 834
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 836
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->imageUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 838
    :cond_6
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->imageUrlIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 841
    :goto_5
    new-instance v3, Lio/realm/internal/OsList;

    move-wide/from16 v7, v17

    invoke-virtual {v2, v7, v8}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->tagsIndex:J

    invoke-direct {v3, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 842
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 843
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3}, Lio/realm/internal/OsList;->size()J

    move-result-wide v9

    cmp-long v11, v5, v9

    if-nez v11, :cond_9

    .line 845
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_8

    .line 847
    invoke-virtual {v4, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kinetic/fit/data/realm_objects/Tag;

    .line 848
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_7

    .line 850
    invoke-static {v0, v9, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Tag;Ljava/util/Map;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_7
    move-wide/from16 v17, v7

    int-to-long v7, v6

    .line 852
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v7, v8, v9, v10}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v7, v17

    goto :goto_6

    :cond_8
    move-wide/from16 v17, v7

    goto :goto_8

    :cond_9
    move-wide/from16 v17, v7

    .line 855
    invoke-virtual {v3}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v4, :cond_b

    .line 857
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kinetic/fit/data/realm_objects/Tag;

    .line 858
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_a

    .line 860
    invoke-static {v0, v5, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Tag;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 862
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_7

    .line 867
    :cond_b
    :goto_8
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->mCountedWorkoutsIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$mCountedWorkouts()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;
    .locals 7

    .line 524
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 525
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 526
    new-instance p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;

    invoke-direct {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;-><init>()V

    .line 527
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;Lcom/kinetic/fit/data/realm_objects/Category;Lcom/kinetic/fit/data/realm_objects/Category;Ljava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Category;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/Category;",
            "Lcom/kinetic/fit/data/realm_objects/Category;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/Category;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 916
    move-object/from16 v1, p2

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;

    .line 917
    move-object/from16 v1, p3

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;

    .line 918
    const-class v2, Lcom/kinetic/fit/data/realm_objects/Category;

    move-object v9, p0

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 919
    new-instance v10, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v3, v0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->maxColumnIndexValue:J

    move-object/from16 v11, p5

    invoke-direct {v10, v2, v3, v4, v11}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 920
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->objectIdIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 921
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->nameIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 922
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->shortDescriptionIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$shortDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 923
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->orderIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$order()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 924
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->imageUrlIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 926
    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 928
    new-instance v12, Lio/realm/RealmList;

    invoke-direct {v12}, Lio/realm/RealmList;-><init>()V

    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 929
    :goto_0
    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    move-result v3

    if-ge v13, v3, :cond_1

    .line 930
    invoke-virtual {v2, v13}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/kinetic/fit/data/realm_objects/Tag;

    move-object/from16 v14, p4

    .line 931
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Tag;

    if-eqz v3, :cond_0

    .line 933
    invoke-virtual {v12, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 935
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;

    const/4 v6, 0x1

    move-object v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v8}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;Lcom/kinetic/fit/data/realm_objects/Tag;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Tag;

    move-result-object v3

    invoke-virtual {v12, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 938
    :cond_1
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->tagsIndex:J

    invoke-virtual {v10, v2, v3, v12}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    goto :goto_2

    .line 940
    :cond_2
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->tagsIndex:J

    new-instance v4, Lio/realm/RealmList;

    invoke-direct {v4}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    .line 942
    :goto_2
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->mCountedWorkoutsIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;->realmGet$mCountedWorkouts()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 944
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

    .line 1007
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 1008
    :cond_1
    check-cast p1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;

    .line 1010
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1011
    iget-object v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 1012
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 1014
    :cond_3
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1015
    iget-object v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 1016
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 1018
    :cond_5
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 993
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 994
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 995
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 998
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

    .line 999
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

    .line 100
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 104
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    .line 105
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 106
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 107
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 108
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 109
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$imageUrl()Ljava/lang/String;
    .locals 3

    .line 215
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 216
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->imageUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$mCountedWorkouts()I
    .locals 3

    .line 306
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 307
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->mCountedWorkoutsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    .line 133
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 134
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$objectId()Ljava/lang/String;
    .locals 3

    .line 115
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 116
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->objectIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$order()I
    .locals 3

    .line 193
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 194
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->orderIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
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

    .line 988
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$shortDescription()Ljava/lang/String;
    .locals 3

    .line 163
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 164
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->shortDescriptionIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$tags()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Tag;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 246
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->tagsRealmList:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    .line 249
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->tagsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 250
    new-instance v1, Lio/realm/RealmList;

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Tag;

    iget-object v3, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->tagsRealmList:Lio/realm/RealmList;

    .line 251
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->tagsRealmList:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmSet$imageUrl(Ljava/lang/String;)V
    .locals 14

    .line 221
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 227
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->imageUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 230
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->imageUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 234
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 236
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->imageUrlIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 239
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->imageUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$mCountedWorkouts(I)V
    .locals 9

    .line 312
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->mCountedWorkoutsIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 322
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->mCountedWorkoutsIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14

    .line 139
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 145
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 148
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 154
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->nameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 157
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$objectId(Ljava/lang/String;)V
    .locals 1

    .line 121
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 127
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'objectId\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$order(I)V
    .locals 9

    .line 199
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->orderIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 209
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->orderIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$shortDescription(Ljava/lang/String;)V
    .locals 14

    .line 169
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 175
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->shortDescriptionIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 178
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->shortDescriptionIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 182
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 184
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->shortDescriptionIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 187
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->shortDescriptionIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$tags(Lio/realm/RealmList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Tag;",
            ">;)V"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 258
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v2, "tags"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 265
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-nez v0, :cond_5

    .line 266
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    .line 268
    new-instance v2, Lio/realm/RealmList;

    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    .line 269
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Tag;

    if-eqz v3, :cond_3

    .line 270
    invoke-static {v3}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v1, [Lio/realm/ImportFlag;

    .line 273
    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v2

    .line 279
    :cond_5
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 280
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->tagsIndex:J

    invoke-interface {v0, v2, v3}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 282
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 283
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    .line 285
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Tag;

    .line 286
    iget-object v4, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v4, v1

    .line 287
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

    .line 290
    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    if-nez p1, :cond_7

    return-void

    .line 294
    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    .line 296
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Tag;

    .line 297
    iget-object v4, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 298
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
    .locals 5

    .line 951
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 954
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Category = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "{objectId:"

    .line 955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->realmGet$objectId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->realmGet$objectId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    .line 957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 958
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{name:"

    .line 959
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{shortDescription:"

    .line 963
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->realmGet$shortDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->realmGet$shortDescription()Ljava/lang/String;

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

    const-string/jumbo v4, "{order:"

    .line 967
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->realmGet$order()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{imageUrl:"

    .line 971
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{tags:"

    .line 975
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "RealmList<Tag>["

    .line 976
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{mCountedWorkouts:"

    .line 979
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->realmGet$mCountedWorkouts()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
