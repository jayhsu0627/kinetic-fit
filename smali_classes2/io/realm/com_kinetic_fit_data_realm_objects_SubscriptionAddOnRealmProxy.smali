.class public Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;
.super Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;
.source "com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$ClassNameHelper;,
        Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    invoke-static {}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;-><init>()V

    .line 91
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;"
        }
    .end annotation

    .line 482
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    .line 484
    check-cast p3, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    return-object p3

    .line 487
    :cond_0
    move-object p3, p2

    check-cast p3, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;

    .line 489
    const-class v0, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 490
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->maxColumnIndexValue:J

    invoke-direct {v1, v0, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 493
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->nameIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 494
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->skuIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$sku()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 495
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->priceIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$price()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 496
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->retailPriceIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$retailPrice()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 497
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->imageUrlIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 498
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->colorIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$color()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 502
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 503
    invoke-static {p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;

    move-result-object p0

    .line 504
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;"
        }
    .end annotation

    .line 438
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 439
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 440
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 443
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 441
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 447
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 448
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 450
    check-cast v1, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 456
    const-class v2, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 457
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->skuIndex:J

    .line 458
    move-object v5, p2

    check-cast v5, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$sku()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 461
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 463
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 469
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

    .line 470
    new-instance v1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;

    invoke-direct {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;-><init>()V

    .line 471
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 474
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

    .line 478
    invoke-static/range {v1 .. v6}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;Ljava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;
    .locals 1

    .line 276
    new-instance v0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 687
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 690
    new-instance p2, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-direct {p2}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;-><init>()V

    .line 691
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 694
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 695
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    return-object p0

    .line 697
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    .line 698
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 700
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;

    .line 701
    check-cast p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;

    .line 702
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 703
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$sku()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmSet$sku(Ljava/lang/String;)V

    .line 704
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$price()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmSet$price(I)V

    .line 705
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$retailPrice()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmSet$retailPrice(I)V

    .line 706
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    .line 707
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$color()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmSet$color(Ljava/lang/String;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 261
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "SubscriptionAddOn"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 262
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "name"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 263
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "sku"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 264
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "price"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 265
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "retailPrice"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 266
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "imageUrl"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 267
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "color"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 268
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 290
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "sku"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 293
    const-class p2, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 294
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    .line 295
    iget-wide v3, v3, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->skuIndex:J

    .line 297
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 298
    invoke-virtual {p2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 303
    sget-object v5, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v5}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/realm/BaseRealm$RealmObjectContext;

    .line 305
    :try_start_0
    invoke-virtual {p2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v8

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v3, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {p2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v6, v5

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 306
    new-instance p2, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;

    invoke-direct {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 309
    throw p0

    :cond_1
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_4

    .line 313
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 314
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 315
    const-class p2, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {p0, p2, v2, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;

    goto :goto_2

    .line 317
    :cond_2
    const-class p2, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;

    goto :goto_2

    .line 320
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'sku\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 324
    :cond_4
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;

    const-string v0, "name"

    .line 325
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 326
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 327
    invoke-interface {p0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_3

    .line 329
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-string v0, "price"

    .line 332
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 333
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 336
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmSet$price(I)V

    goto :goto_4

    .line 334
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'price\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    const-string v0, "retailPrice"

    .line 339
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 340
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 343
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmSet$retailPrice(I)V

    goto :goto_5

    .line 341
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'retailPrice\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_5
    const-string v0, "imageUrl"

    .line 346
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 347
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 348
    invoke-interface {p0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    goto :goto_6

    .line 350
    :cond_b
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    :cond_c
    :goto_6
    const-string v0, "color"

    .line 353
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 354
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 355
    invoke-interface {p0, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmSet$color(Ljava/lang/String;)V

    goto :goto_7

    .line 357
    :cond_d
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmSet$color(Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-direct {v0}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;-><init>()V

    .line 369
    move-object v1, v0

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;

    .line 370
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 371
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 372
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    .line 374
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 375
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_0

    .line 376
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 379
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v5, "sku"

    .line 381
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 382
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 383
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmSet$sku(Ljava/lang/String;)V

    goto :goto_1

    .line 385
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 386
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmSet$sku(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const-string v5, "price"

    .line 389
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 390
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_4

    .line 391
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmSet$price(I)V

    goto :goto_0

    .line 393
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 394
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'price\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v5, "retailPrice"

    .line 396
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 397
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_6

    .line 398
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmSet$retailPrice(I)V

    goto/16 :goto_0

    .line 400
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 401
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'retailPrice\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v5, "imageUrl"

    .line 403
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 404
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_8

    .line 405
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 407
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 408
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v5, "color"

    .line 410
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 411
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_a

    .line 412
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmSet$color(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 414
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 415
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmSet$color(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 418
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 421
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_d

    new-array p1, v2, [Lio/realm/ImportFlag;

    .line 425
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    return-object p0

    .line 423
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'sku\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 272
    sget-object v0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "SubscriptionAddOn"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 510
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

    .line 511
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 513
    :cond_0
    const-class v1, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 514
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 515
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    .line 516
    iget-wide v2, v13, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->skuIndex:J

    .line 517
    move-object v14, v0

    check-cast v14, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$sku()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 520
    invoke-static {v11, v12, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_0

    .line 522
    :cond_1
    invoke-static {v11, v12, v2, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 525
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_1

    .line 527
    :cond_2
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v15, v5

    .line 529
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 532
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 534
    :cond_3
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->priceIndex:J

    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$price()I

    move-result v0

    int-to-long v8, v0

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 535
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->retailPriceIndex:J

    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$retailPrice()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 536
    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 538
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->imageUrlIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 540
    :cond_4
    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$color()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 542
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->colorIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_5
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

    .line 548
    const-class v1, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 549
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 550
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    .line 551
    iget-wide v10, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->skuIndex:J

    .line 553
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 554
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    .line 555
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 558
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

    .line 559
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

    .line 562
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$sku()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 565
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 567
    :cond_2
    invoke-static {v12, v13, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 570
    invoke-static {v1, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    .line 572
    :cond_3
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    .line 574
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 577
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->nameIndex:J

    const/16 v18, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v10

    .line 579
    :goto_3
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->priceIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$price()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 580
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->retailPriceIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$retailPrice()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 581
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 583
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->imageUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 585
    :cond_5
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$color()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 587
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->colorIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_6
    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 593
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

    .line 594
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 596
    :cond_0
    const-class v1, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 597
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 598
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    .line 599
    iget-wide v2, v13, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->skuIndex:J

    .line 600
    move-object v14, v0

    check-cast v14, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$sku()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 603
    invoke-static {v11, v12, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_0

    .line 605
    :cond_1
    invoke-static {v11, v12, v2, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 608
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_1

    :cond_2
    move-wide v15, v5

    .line 610
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 613
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 615
    :cond_3
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->nameIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 617
    :goto_2
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->priceIndex:J

    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$price()I

    move-result v0

    int-to-long v8, v0

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 618
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->retailPriceIndex:J

    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$retailPrice()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 619
    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 621
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->imageUrlIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 623
    :cond_4
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->imageUrlIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 625
    :goto_3
    invoke-interface {v14}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$color()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 627
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->colorIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 629
    :cond_5
    iget-wide v4, v13, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->colorIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_4
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

    .line 635
    const-class v1, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 636
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 637
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    .line 638
    iget-wide v10, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->skuIndex:J

    .line 640
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 641
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    .line 642
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 645
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

    .line 646
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

    .line 649
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$sku()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 652
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 654
    :cond_2
    invoke-static {v12, v13, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 657
    invoke-static {v1, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v5

    .line 659
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 662
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->nameIndex:J

    const/16 v18, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v10

    .line 664
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 666
    :goto_3
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->priceIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$price()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 667
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->retailPriceIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$retailPrice()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 668
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 670
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->imageUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 672
    :cond_5
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->imageUrlIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 674
    :goto_4
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$color()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 676
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->colorIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 678
    :cond_6
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->colorIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_5
    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;
    .locals 7

    .line 430
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 431
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 432
    new-instance p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;

    invoke-direct {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;-><init>()V

    .line 433
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;Ljava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;",
            "Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;"
        }
    .end annotation

    .line 713
    move-object p4, p2

    check-cast p4, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;

    .line 714
    check-cast p3, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;

    .line 715
    const-class p4, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {p0, p4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 716
    new-instance p4, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->maxColumnIndexValue:J

    invoke-direct {p4, p0, v0, v1, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 717
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->nameIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 718
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->skuIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$sku()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 719
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->priceIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$price()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 720
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->retailPriceIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$retailPrice()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 721
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->imageUrlIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 722
    iget-wide p0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->colorIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;->realmGet$color()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 724
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

    .line 783
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 784
    :cond_1
    check-cast p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;

    .line 786
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 787
    iget-object v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 788
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 790
    :cond_3
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 791
    iget-object v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 792
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 794
    :cond_5
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 769
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 770
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 771
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 774
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

    .line 775
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

    .line 96
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 100
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    .line 101
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 102
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 103
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 104
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 105
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$color()Ljava/lang/String;
    .locals 3

    .line 233
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 234
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->colorIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$imageUrl()Ljava/lang/String;
    .locals 3

    .line 203
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 204
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->imageUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    .line 111
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 112
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$price()I
    .locals 3

    .line 159
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 160
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->priceIndex:J

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

    .line 764
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$retailPrice()I
    .locals 3

    .line 181
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 182
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->retailPriceIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$sku()Ljava/lang/String;
    .locals 3

    .line 141
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 142
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->skuIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$color(Ljava/lang/String;)V
    .locals 14

    .line 239
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 245
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->colorIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 248
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->colorIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 252
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 254
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->colorIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 257
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->colorIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$imageUrl(Ljava/lang/String;)V
    .locals 14

    .line 209
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 215
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->imageUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 218
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->imageUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 222
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 224
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->imageUrlIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 227
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->imageUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14

    .line 117
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 123
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 126
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 130
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 132
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->nameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 135
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$price(I)V
    .locals 9

    .line 165
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->priceIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 175
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->priceIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$retailPrice(I)V
    .locals 9

    .line 187
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->retailPriceIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 197
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->retailPriceIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$sku(Ljava/lang/String;)V
    .locals 1

    .line 147
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 153
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'sku\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 731
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 734
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionAddOn = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "{name:"

    .line 735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    .line 737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 738
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{sku:"

    .line 739
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->realmGet$sku()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->realmGet$sku()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{price:"

    .line 743
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->realmGet$price()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{retailPrice:"

    .line 747
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->realmGet$retailPrice()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{imageUrl:"

    .line 751
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{color:"

    .line 755
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->realmGet$color()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->realmGet$color()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
