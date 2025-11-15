.class public Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;
.super Lcom/kinetic/fit/data/realm_objects/TrainingPlan;
.source "com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$ClassNameHelper;,
        Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlan;",
            ">;"
        }
    .end annotation
.end field

.field private trainingPlanDaysRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115
    invoke-static {}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;-><init>()V

    .line 122
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlan;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlan;"
        }
    .end annotation

    .line 992
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 994
    check-cast v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    return-object v0

    .line 997
    :cond_0
    move-object v0, p2

    check-cast v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;

    .line 999
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 1000
    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->maxColumnIndexValue:J

    invoke-direct {v2, v1, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 1003
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->mIsHeaderIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$mIsHeader()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 1004
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryNameIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$categoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1005
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->objectIdIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1006
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->totalDaysIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$totalDays()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 1007
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->authorIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$author()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1008
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planNameIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$planName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1009
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingVolumeIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$trainingVolume()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1010
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$category()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1011
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->experienceLevelIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$experienceLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1012
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->targetRiderIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$targetRider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1013
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planGoalsIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$planGoals()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1014
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planOverviewIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$planOverview()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1015
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->orderIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$order()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 1016
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->nextPlanIdIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$nextPlanId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1017
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->startDayIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$startDay()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 1021
    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 1022
    invoke-static {p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;

    move-result-object p1

    .line 1023
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$trainingPlanDays()Lio/realm/RealmList;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1028
    invoke-virtual {p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$trainingPlanDays()Lio/realm/RealmList;

    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Lio/realm/RealmList;->clear()V

    const/4 v1, 0x0

    .line 1030
    :goto_0
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1031
    invoke-virtual {p2, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    .line 1032
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    if-eqz v2, :cond_1

    .line 1034
    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1036
    :cond_1
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    move-object v3, p0

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlan;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlan;"
        }
    .end annotation

    .line 948
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 949
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 950
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 953
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 951
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 957
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 958
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 960
    check-cast v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 966
    const-class v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 967
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->objectIdIndex:J

    .line 968
    move-object v5, p2

    check-cast v5, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 971
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 973
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 979
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

    .line 980
    new-instance v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;

    invoke-direct {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;-><init>()V

    .line 981
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 983
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 984
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

    .line 988
    invoke-static/range {v1 .. v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;Ljava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;
    .locals 1

    .line 632
    new-instance v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlan;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlan;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gt p1, p2, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 1448
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v1, :cond_1

    .line 1451
    new-instance v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-direct {v1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;-><init>()V

    .line 1452
    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1455
    :cond_1
    iget v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v2, :cond_2

    .line 1456
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    return-object p0

    .line 1458
    :cond_2
    iget-object v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    .line 1459
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v1, v2

    .line 1461
    :goto_0
    move-object v2, v1

    check-cast v2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;

    .line 1462
    check-cast p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;

    .line 1463
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$mIsHeader()Z

    move-result v3

    invoke-interface {v2, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$mIsHeader(Z)V

    .line 1464
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$categoryName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$categoryName(Ljava/lang/String;)V

    .line 1465
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    .line 1466
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$totalDays()I

    move-result v3

    invoke-interface {v2, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$totalDays(I)V

    .line 1467
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$author()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$author(Ljava/lang/String;)V

    .line 1468
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$planName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$planName(Ljava/lang/String;)V

    .line 1469
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$trainingVolume()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$trainingVolume(Ljava/lang/String;)V

    .line 1470
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$category()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$category(Ljava/lang/String;)V

    .line 1471
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$experienceLevel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$experienceLevel(Ljava/lang/String;)V

    .line 1472
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$targetRider()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$targetRider(Ljava/lang/String;)V

    .line 1473
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$planGoals()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$planGoals(Ljava/lang/String;)V

    .line 1474
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$planOverview()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$planOverview(Ljava/lang/String;)V

    if-ne p1, p2, :cond_3

    .line 1478
    invoke-interface {v2, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$trainingPlanDays(Lio/realm/RealmList;)V

    goto :goto_2

    .line 1480
    :cond_3
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$trainingPlanDays()Lio/realm/RealmList;

    move-result-object v0

    .line 1481
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    .line 1482
    invoke-interface {v2, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$trainingPlanDays(Lio/realm/RealmList;)V

    add-int/lit8 p1, p1, 0x1

    .line 1484
    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 1486
    invoke-virtual {v0, v5}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-static {v6, p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    move-result-object v6

    .line 1487
    invoke-virtual {v3, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1490
    :cond_4
    :goto_2
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$order()I

    move-result p1

    invoke-interface {v2, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$order(I)V

    .line 1491
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$nextPlanId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$nextPlanId(Ljava/lang/String;)V

    .line 1492
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$startDay()I

    move-result p0

    invoke-interface {v2, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$startDay(I)V

    return-object v1

    :cond_5
    :goto_3
    return-object v0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 607
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "TrainingPlan"

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 608
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "mIsHeader"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 609
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "categoryName"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 610
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "objectId"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 611
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "totalDays"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 612
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "author"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 613
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "planName"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 614
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "trainingVolume"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 615
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "category"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 616
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "experienceLevel"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 617
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "targetRider"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 618
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "planGoals"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 619
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "planOverview"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 620
    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v1, "trainingPlanDays"

    const-string v2, "TrainingPlanDay"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 621
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "order"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 622
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "nextPlanId"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 623
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "startDay"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 624
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    move/from16 v8, p2

    .line 646
    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const-string v11, "objectId"

    const/4 v12, 0x0

    if-eqz v8, :cond_1

    .line 649
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 650
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    .line 651
    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->objectIdIndex:J

    .line 653
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 654
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v2

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 659
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lio/realm/BaseRealm$RealmObjectContext;

    .line 661
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v13

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 662
    new-instance v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;

    invoke-direct {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    invoke-virtual {v13}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 665
    throw v0

    :cond_1
    move-object v1, v12

    :goto_1
    const-string v2, "trainingPlanDays"

    if-nez v1, :cond_5

    .line 669
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 670
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    :cond_2
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 673
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 674
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {p0, v1, v12, v10, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;

    goto :goto_2

    .line 676
    :cond_3
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v10, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;

    goto :goto_2

    .line 679
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'objectId\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 683
    :cond_5
    :goto_2
    move-object v3, v1

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;

    const-string v4, "mIsHeader"

    .line 684
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 685
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 688
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v3, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$mIsHeader(Z)V

    goto :goto_3

    .line 686
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'mIsHeader\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    const-string v4, "categoryName"

    .line 691
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 692
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 693
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$categoryName(Ljava/lang/String;)V

    goto :goto_4

    .line 695
    :cond_8
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$categoryName(Ljava/lang/String;)V

    :cond_9
    :goto_4
    const-string v4, "totalDays"

    .line 698
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 699
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 702
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$totalDays(I)V

    goto :goto_5

    .line 700
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'totalDays\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    const-string v4, "author"

    .line 705
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 706
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 707
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$author(Ljava/lang/String;)V

    goto :goto_6

    .line 709
    :cond_c
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$author(Ljava/lang/String;)V

    :cond_d
    :goto_6
    const-string v4, "planName"

    .line 712
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 713
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 714
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$planName(Ljava/lang/String;)V

    goto :goto_7

    .line 716
    :cond_e
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$planName(Ljava/lang/String;)V

    :cond_f
    :goto_7
    const-string v4, "trainingVolume"

    .line 719
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 720
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 721
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$trainingVolume(Ljava/lang/String;)V

    goto :goto_8

    .line 723
    :cond_10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$trainingVolume(Ljava/lang/String;)V

    :cond_11
    :goto_8
    const-string v4, "category"

    .line 726
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 727
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 728
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$category(Ljava/lang/String;)V

    goto :goto_9

    .line 730
    :cond_12
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$category(Ljava/lang/String;)V

    :cond_13
    :goto_9
    const-string v4, "experienceLevel"

    .line 733
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 734
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 735
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$experienceLevel(Ljava/lang/String;)V

    goto :goto_a

    .line 737
    :cond_14
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$experienceLevel(Ljava/lang/String;)V

    :cond_15
    :goto_a
    const-string v4, "targetRider"

    .line 740
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 741
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 742
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$targetRider(Ljava/lang/String;)V

    goto :goto_b

    .line 744
    :cond_16
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$targetRider(Ljava/lang/String;)V

    :cond_17
    :goto_b
    const-string v4, "planGoals"

    .line 747
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 748
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 749
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$planGoals(Ljava/lang/String;)V

    goto :goto_c

    .line 751
    :cond_18
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$planGoals(Ljava/lang/String;)V

    :cond_19
    :goto_c
    const-string v4, "planOverview"

    .line 754
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 755
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 756
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$planOverview(Ljava/lang/String;)V

    goto :goto_d

    .line 758
    :cond_1a
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$planOverview(Ljava/lang/String;)V

    .line 761
    :cond_1b
    :goto_d
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 762
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 763
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$trainingPlanDays(Lio/realm/RealmList;)V

    goto :goto_f

    .line 765
    :cond_1c
    invoke-interface {v3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$trainingPlanDays()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/RealmList;->clear()V

    .line 766
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    .line 767
    :goto_e
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1d

    .line 768
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {p0, v5, v8}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    move-result-object v5

    .line 769
    invoke-interface {v3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$trainingPlanDays()Lio/realm/RealmList;

    move-result-object v6

    invoke-virtual {v6, v5}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1d
    :goto_f
    const-string v0, "order"

    .line 773
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "order"

    .line 774
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "order"

    .line 777
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$order(I)V

    goto :goto_10

    .line 775
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'order\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_10
    const-string v0, "nextPlanId"

    .line 780
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "nextPlanId"

    .line 781
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 782
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$nextPlanId(Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    const-string v0, "nextPlanId"

    .line 784
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$nextPlanId(Ljava/lang/String;)V

    :cond_21
    :goto_11
    const-string v0, "startDay"

    .line 787
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "startDay"

    .line 788
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "startDay"

    .line 791
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$startDay(I)V

    goto :goto_12

    .line 789
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'startDay\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_12
    return-object v1
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 802
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-direct {v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;-><init>()V

    .line 803
    move-object v1, v0

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;

    .line 804
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 805
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 806
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mIsHeader"

    .line 808
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 809
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_0

    .line 810
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$mIsHeader(Z)V

    goto :goto_0

    .line 812
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 813
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'mIsHeader\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v5, "categoryName"

    .line 815
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 816
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_2

    .line 817
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$categoryName(Ljava/lang/String;)V

    goto :goto_0

    .line 819
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 820
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$categoryName(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v5, "objectId"

    .line 822
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 823
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    .line 824
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    goto :goto_1

    .line 826
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 827
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const-string v5, "totalDays"

    .line 830
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 831
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_6

    .line 832
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$totalDays(I)V

    goto/16 :goto_0

    .line 834
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 835
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'totalDays\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v5, "author"

    .line 837
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 838
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_8

    .line 839
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$author(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 841
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 842
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$author(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v5, "planName"

    .line 844
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 845
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_a

    .line 846
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$planName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 848
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 849
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$planName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v5, "trainingVolume"

    .line 851
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 852
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_c

    .line 853
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$trainingVolume(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 855
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 856
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$trainingVolume(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v5, "category"

    .line 858
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 859
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_e

    .line 860
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$category(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 862
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 863
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$category(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v5, "experienceLevel"

    .line 865
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 866
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_10

    .line 867
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$experienceLevel(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 869
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 870
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$experienceLevel(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v5, "targetRider"

    .line 872
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 873
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_12

    .line 874
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$targetRider(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 876
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 877
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$targetRider(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string v5, "planGoals"

    .line 879
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 880
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_14

    .line 881
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$planGoals(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 883
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 884
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$planGoals(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string v5, "planOverview"

    .line 886
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 887
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_16

    .line 888
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$planOverview(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 890
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 891
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$planOverview(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string v5, "trainingPlanDays"

    .line 893
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 894
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_18

    .line 895
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 896
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$trainingPlanDays(Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 898
    :cond_18
    new-instance v4, Lio/realm/RealmList;

    invoke-direct {v4}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$trainingPlanDays(Lio/realm/RealmList;)V

    .line 899
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 900
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 901
    invoke-static {p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    move-result-object v4

    .line 902
    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$trainingPlanDays()Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 904
    :cond_19
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_1a
    const-string v5, "order"

    .line 906
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 907
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_1b

    .line 908
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$order(I)V

    goto/16 :goto_0

    .line 910
    :cond_1b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 911
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'order\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    const-string v5, "nextPlanId"

    .line 913
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 914
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_1d

    .line 915
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$nextPlanId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 917
    :cond_1d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 918
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$nextPlanId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    const-string v5, "startDay"

    .line 920
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 921
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_1f

    .line 922
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmSet$startDay(I)V

    goto/16 :goto_0

    .line 924
    :cond_1f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 925
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'startDay\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 928
    :cond_20
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 931
    :cond_21
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_22

    new-array p1, v2, [Lio/realm/ImportFlag;

    .line 935
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    return-object p0

    .line 933
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'objectId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 628
    sget-object v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "TrainingPlan"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlan;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1045
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

    .line 1046
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 1048
    :cond_0
    const-class v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 1049
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1050
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    .line 1051
    iget-wide v4, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->objectIdIndex:J

    .line 1052
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 1055
    invoke-static {v13, v14, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v7

    goto :goto_0

    .line 1057
    :cond_1
    invoke-static {v13, v14, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 1060
    invoke-static {v3, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_1

    .line 1062
    :cond_2
    invoke-static {v6}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v11, v7

    .line 1064
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->mIsHeaderIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$mIsHeader()Z

    move-result v10

    const/4 v1, 0x0

    move-wide v4, v13

    move-wide v8, v11

    move-wide/from16 v17, v11

    move v11, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1066
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$categoryName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 1068
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryNameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1070
    :cond_3
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->totalDaysIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$totalDays()I

    move-result v1

    int-to-long v10, v1

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1071
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$author()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 1073
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->authorIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1075
    :cond_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$planName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 1077
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planNameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1079
    :cond_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$trainingVolume()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 1081
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingVolumeIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1083
    :cond_6
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$category()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 1085
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1087
    :cond_7
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$experienceLevel()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 1089
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->experienceLevelIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1091
    :cond_8
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$targetRider()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 1093
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->targetRiderIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1095
    :cond_9
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$planGoals()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 1097
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planGoalsIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1099
    :cond_a
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$planOverview()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 1101
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planOverviewIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1104
    :cond_b
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$trainingPlanDays()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 1106
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v10, v17

    invoke-virtual {v3, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-wide v5, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingPlanDaysIndex:J

    invoke-direct {v4, v3, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1107
    invoke-virtual {v1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    .line 1108
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_c

    .line 1110
    invoke-static {v0, v3, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1112
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_2

    :cond_d
    move-wide/from16 v10, v17

    .line 1115
    :cond_e
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->orderIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$order()I

    move-result v0

    int-to-long v0, v0

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v10

    move-wide v2, v10

    move-wide v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1116
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$nextPlanId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 1118
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->nextPlanIdIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1120
    :cond_f
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->startDayIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$startDay()I

    move-result v0

    int-to-long v10, v0

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    return-wide v2
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 23
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

    .line 1125
    const-class v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1126
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1127
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    .line 1128
    iget-wide v10, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->objectIdIndex:J

    .line 1130
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1131
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    .line 1132
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1135
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

    .line 1136
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

    .line 1139
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 1142
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 1144
    :cond_2
    invoke-static {v12, v13, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 1147
    invoke-static {v2, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_2

    .line 1149
    :cond_3
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v7, v5

    .line 1151
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->mIsHeaderIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$mIsHeader()Z

    move-result v9

    const/16 v16, 0x0

    move-wide v3, v12

    move-wide/from16 v17, v7

    move-wide/from16 v19, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1153
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$categoryName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1155
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1157
    :cond_4
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->totalDaysIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$totalDays()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1158
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$author()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1160
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->authorIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1162
    :cond_5
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$planName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1164
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1166
    :cond_6
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$trainingVolume()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1168
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingVolumeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1170
    :cond_7
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$category()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1172
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1174
    :cond_8
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$experienceLevel()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1176
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->experienceLevelIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1178
    :cond_9
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$targetRider()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 1180
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->targetRiderIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1182
    :cond_a
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$planGoals()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 1184
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planGoalsIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1186
    :cond_b
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$planOverview()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 1188
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planOverviewIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1191
    :cond_c
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$trainingPlanDays()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 1193
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v9, v17

    invoke-virtual {v2, v9, v10}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingPlanDaysIndex:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1194
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    .line 1195
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_d

    .line 1197
    invoke-static {v0, v5, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1199
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_3

    :cond_e
    move-wide/from16 v9, v17

    .line 1202
    :cond_f
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->orderIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$order()I

    move-result v3

    int-to-long v7, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v16, v7

    move-wide v7, v9

    move-wide/from16 v21, v9

    move-wide/from16 v9, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1203
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$nextPlanId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 1205
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->nextPlanIdIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v21

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1207
    :cond_10
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->startDayIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$startDay()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v21

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlan;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1212
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

    .line 1213
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 1215
    :cond_0
    const-class v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 1216
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1217
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    .line 1218
    iget-wide v4, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->objectIdIndex:J

    .line 1219
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 1222
    invoke-static {v13, v14, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v7

    goto :goto_0

    .line 1224
    :cond_1
    invoke-static {v13, v14, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 1227
    invoke-static {v3, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v7

    .line 1229
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->mIsHeaderIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$mIsHeader()Z

    move-result v10

    const/4 v1, 0x0

    move-wide v4, v13

    move-wide v8, v11

    move-wide/from16 v17, v11

    move v11, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1231
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$categoryName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 1233
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryNameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 1235
    :cond_3
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryNameIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1237
    :goto_2
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->totalDaysIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$totalDays()I

    move-result v1

    int-to-long v10, v1

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1238
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$author()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 1240
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->authorIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 1242
    :cond_4
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->authorIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1244
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$planName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 1246
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planNameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 1248
    :cond_5
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planNameIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1250
    :goto_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$trainingVolume()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 1252
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingVolumeIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 1254
    :cond_6
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingVolumeIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1256
    :goto_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$category()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 1258
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 1260
    :cond_7
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1262
    :goto_6
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$experienceLevel()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 1264
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->experienceLevelIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 1266
    :cond_8
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->experienceLevelIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1268
    :goto_7
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$targetRider()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 1270
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->targetRiderIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 1272
    :cond_9
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->targetRiderIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1274
    :goto_8
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$planGoals()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 1276
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planGoalsIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 1278
    :cond_a
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planGoalsIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1280
    :goto_9
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$planOverview()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 1282
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planOverviewIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 1284
    :cond_b
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planOverviewIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1287
    :goto_a
    new-instance v1, Lio/realm/internal/OsList;

    move-wide/from16 v10, v17

    invoke-virtual {v3, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-wide v4, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingPlanDaysIndex:J

    invoke-direct {v1, v3, v4, v5}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1288
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$trainingPlanDays()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 1289
    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_d

    .line 1291
    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_f

    .line 1293
    invoke-virtual {v3, v5}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    .line 1294
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_c

    .line 1296
    invoke-static {v0, v6, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_c
    int-to-long v8, v5

    .line 1298
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v8, v9, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 1301
    :cond_d
    invoke-virtual {v1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v3, :cond_f

    .line 1303
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    .line 1304
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_e

    .line 1306
    invoke-static {v0, v4, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1308
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_c

    .line 1313
    :cond_f
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->orderIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$order()I

    move-result v0

    int-to-long v0, v0

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v10

    move-wide v2, v10

    move-wide v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1314
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$nextPlanId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 1316
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->nextPlanIdIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 1318
    :cond_10
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->nextPlanIdIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1320
    :goto_d
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->startDayIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$startDay()I

    move-result v0

    int-to-long v10, v0

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v2

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

    .line 1325
    const-class v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1326
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1327
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    .line 1328
    iget-wide v10, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->objectIdIndex:J

    .line 1330
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1331
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    .line 1332
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1335
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

    .line 1336
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

    .line 1339
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 1342
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 1344
    :cond_2
    invoke-static {v12, v13, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 1347
    invoke-static {v2, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_2

    :cond_3
    move-wide v7, v5

    .line 1349
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->mIsHeaderIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$mIsHeader()Z

    move-result v9

    const/16 v16, 0x0

    move-wide v3, v12

    move-wide/from16 v17, v7

    move-wide/from16 v19, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1351
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$categoryName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1353
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 1355
    :cond_4
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryNameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1357
    :goto_3
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->totalDaysIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$totalDays()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1358
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$author()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1360
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->authorIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 1362
    :cond_5
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->authorIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1364
    :goto_4
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$planName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1366
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 1368
    :cond_6
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planNameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1370
    :goto_5
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$trainingVolume()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1372
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingVolumeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 1374
    :cond_7
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingVolumeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1376
    :goto_6
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$category()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1378
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 1380
    :cond_8
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1382
    :goto_7
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$experienceLevel()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1384
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->experienceLevelIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 1386
    :cond_9
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->experienceLevelIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1388
    :goto_8
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$targetRider()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 1390
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->targetRiderIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 1392
    :cond_a
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->targetRiderIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1394
    :goto_9
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$planGoals()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 1396
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planGoalsIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 1398
    :cond_b
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planGoalsIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1400
    :goto_a
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$planOverview()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 1402
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planOverviewIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 1404
    :cond_c
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planOverviewIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1407
    :goto_b
    new-instance v3, Lio/realm/internal/OsList;

    move-wide/from16 v9, v17

    invoke-virtual {v2, v9, v10}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingPlanDaysIndex:J

    invoke-direct {v3, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1408
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$trainingPlanDays()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 1409
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    cmp-long v11, v5, v7

    if-nez v11, :cond_f

    .line 1411
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_e

    .line 1413
    invoke-virtual {v4, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    .line 1414
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_d

    .line 1416
    invoke-static {v0, v7, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_d
    move-wide/from16 v17, v9

    int-to-long v9, v6

    .line 1418
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v9, v10, v7, v8}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v9, v17

    goto :goto_c

    :cond_e
    move-wide/from16 v17, v9

    goto :goto_e

    :cond_f
    move-wide/from16 v17, v9

    .line 1421
    invoke-virtual {v3}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v4, :cond_11

    .line 1423
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    .line 1424
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_10

    .line 1426
    invoke-static {v0, v5, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1428
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_d

    .line 1433
    :cond_11
    :goto_e
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->orderIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$order()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    move-wide/from16 v16, v17

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1434
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$nextPlanId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 1436
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->nextPlanIdIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 1438
    :cond_12
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->nextPlanIdIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1440
    :goto_f
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->startDayIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$startDay()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method private static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;
    .locals 7

    .line 940
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 941
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 942
    new-instance p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;

    invoke-direct {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;-><init>()V

    .line 943
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;Ljava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlan;",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlan;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlan;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1498
    move-object/from16 v1, p2

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;

    .line 1499
    move-object/from16 v1, p3

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;

    .line 1500
    const-class v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-object v9, p0

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1501
    new-instance v10, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v3, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->maxColumnIndexValue:J

    move-object/from16 v11, p5

    invoke-direct {v10, v2, v3, v4, v11}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 1502
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->mIsHeaderIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$mIsHeader()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 1503
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryNameIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$categoryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1504
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->objectIdIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1505
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->totalDaysIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$totalDays()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 1506
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->authorIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$author()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1507
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planNameIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$planName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1508
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingVolumeIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$trainingVolume()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1509
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$category()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1510
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->experienceLevelIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$experienceLevel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1511
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->targetRiderIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$targetRider()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1512
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planGoalsIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$planGoals()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1513
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planOverviewIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$planOverview()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1515
    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$trainingPlanDays()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1517
    new-instance v12, Lio/realm/RealmList;

    invoke-direct {v12}, Lio/realm/RealmList;-><init>()V

    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 1518
    :goto_0
    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    move-result v3

    if-ge v13, v3, :cond_1

    .line 1519
    invoke-virtual {v2, v13}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    move-object/from16 v14, p4

    .line 1520
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    if-eqz v3, :cond_0

    .line 1522
    invoke-virtual {v12, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1524
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    const/4 v6, 0x1

    move-object v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v8}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    move-result-object v3

    invoke-virtual {v12, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 1527
    :cond_1
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingPlanDaysIndex:J

    invoke-virtual {v10, v2, v3, v12}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    goto :goto_2

    .line 1529
    :cond_2
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingPlanDaysIndex:J

    new-instance v4, Lio/realm/RealmList;

    invoke-direct {v4}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    .line 1531
    :goto_2
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->orderIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$order()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 1532
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->nextPlanIdIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$nextPlanId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1533
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->startDayIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;->realmGet$startDay()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 1535
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

    .line 1634
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 1635
    :cond_1
    check-cast p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;

    .line 1637
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1638
    iget-object v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 1639
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 1641
    :cond_3
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1642
    iget-object v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 1643
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 1645
    :cond_5
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 1620
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1621
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1622
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1625
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

    .line 1626
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

    .line 127
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 131
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    .line 132
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 133
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 134
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 135
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 136
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$author()Ljava/lang/String;
    .locals 3

    .line 234
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 235
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->authorIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$category()Ljava/lang/String;
    .locals 3

    .line 324
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 325
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$categoryName()Ljava/lang/String;
    .locals 3

    .line 164
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 165
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryNameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$experienceLevel()Ljava/lang/String;
    .locals 3

    .line 354
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 355
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->experienceLevelIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$mIsHeader()Z
    .locals 3

    .line 142
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 143
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->mIsHeaderIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$nextPlanId()Ljava/lang/String;
    .locals 3

    .line 557
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 558
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->nextPlanIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$objectId()Ljava/lang/String;
    .locals 3

    .line 194
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 195
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->objectIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$order()I
    .locals 3

    .line 535
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 536
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->orderIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$planGoals()Ljava/lang/String;
    .locals 3

    .line 414
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 415
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planGoalsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$planName()Ljava/lang/String;
    .locals 3

    .line 264
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 265
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planNameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$planOverview()Ljava/lang/String;
    .locals 3

    .line 444
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 445
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planOverviewIndex:J

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

    .line 1615
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$startDay()I
    .locals 3

    .line 587
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 588
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->startDayIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$targetRider()Ljava/lang/String;
    .locals 3

    .line 384
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 385
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->targetRiderIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$totalDays()I
    .locals 3

    .line 212
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 213
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->totalDaysIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$trainingPlanDays()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;",
            ">;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 475
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->trainingPlanDaysRealmList:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    .line 478
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingPlanDaysIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 479
    new-instance v1, Lio/realm/RealmList;

    const-class v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    iget-object v3, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->trainingPlanDaysRealmList:Lio/realm/RealmList;

    .line 480
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->trainingPlanDaysRealmList:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$trainingVolume()Ljava/lang/String;
    .locals 3

    .line 294
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 295
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingVolumeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$author(Ljava/lang/String;)V
    .locals 14

    .line 240
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 246
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->authorIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 249
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->authorIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 253
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 255
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->authorIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 258
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->authorIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$category(Ljava/lang/String;)V
    .locals 14

    .line 330
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 336
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 339
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 343
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 345
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 348
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$categoryName(Ljava/lang/String;)V
    .locals 14

    .line 170
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 176
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryNameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 179
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryNameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 185
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryNameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 188
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->categoryNameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$experienceLevel(Ljava/lang/String;)V
    .locals 14

    .line 360
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 366
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->experienceLevelIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 369
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->experienceLevelIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 373
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 375
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->experienceLevelIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 378
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->experienceLevelIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$mIsHeader(Z)V
    .locals 8

    .line 148
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->mIsHeaderIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 158
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->mIsHeaderIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$nextPlanId(Ljava/lang/String;)V
    .locals 14

    .line 563
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 564
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 569
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->nextPlanIdIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 572
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->nextPlanIdIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 576
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 578
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->nextPlanIdIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 581
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->nextPlanIdIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$objectId(Ljava/lang/String;)V
    .locals 1

    .line 200
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 206
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'objectId\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$order(I)V
    .locals 9

    .line 541
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 546
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->orderIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 550
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 551
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->orderIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$planGoals(Ljava/lang/String;)V
    .locals 14

    .line 420
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 426
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planGoalsIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 429
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planGoalsIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 433
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 435
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planGoalsIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 438
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planGoalsIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$planName(Ljava/lang/String;)V
    .locals 14

    .line 270
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 276
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planNameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 279
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planNameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 283
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 285
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planNameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 288
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planNameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$planOverview(Ljava/lang/String;)V
    .locals 14

    .line 450
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 456
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planOverviewIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 459
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planOverviewIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 463
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 465
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planOverviewIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 468
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->planOverviewIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$startDay(I)V
    .locals 9

    .line 593
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 597
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 598
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->startDayIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 602
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 603
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->startDayIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$targetRider(Ljava/lang/String;)V
    .locals 14

    .line 390
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 396
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->targetRiderIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 399
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->targetRiderIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 403
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 405
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->targetRiderIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 408
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->targetRiderIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$totalDays(I)V
    .locals 9

    .line 218
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->totalDaysIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 228
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->totalDaysIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$trainingPlanDays(Lio/realm/RealmList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;",
            ">;)V"
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 487
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v2, "trainingPlanDays"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 494
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-nez v0, :cond_5

    .line 495
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    .line 497
    new-instance v2, Lio/realm/RealmList;

    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    .line 498
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    if-eqz v3, :cond_3

    .line 499
    invoke-static {v3}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v1, [Lio/realm/ImportFlag;

    .line 502
    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 500
    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v2

    .line 508
    :cond_5
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 509
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingPlanDaysIndex:J

    invoke-interface {v0, v2, v3}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 511
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 512
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    .line 514
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    .line 515
    iget-object v4, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v4, v1

    .line 516
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

    .line 519
    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    if-nez p1, :cond_7

    return-void

    .line 523
    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    .line 525
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    .line 526
    iget-object v4, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 527
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

.method public realmSet$trainingVolume(Ljava/lang/String;)V
    .locals 14

    .line 300
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 306
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingVolumeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 309
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingVolumeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 313
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 315
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingVolumeIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 318
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;->trainingVolumeIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1542
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 1545
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrainingPlan = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "{mIsHeader:"

    .line 1546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$mIsHeader()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    .line 1548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 1549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{categoryName:"

    .line 1550
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$categoryName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$categoryName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{objectId:"

    .line 1554
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$objectId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$objectId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{totalDays:"

    .line 1558
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$totalDays()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{author:"

    .line 1562
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$author()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$author()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{planName:"

    .line 1566
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$planName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$planName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{trainingVolume:"

    .line 1570
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$trainingVolume()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$trainingVolume()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{category:"

    .line 1574
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$category()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$category()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v4

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{experienceLevel:"

    .line 1578
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$experienceLevel()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$experienceLevel()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v4

    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{targetRider:"

    .line 1582
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$targetRider()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$targetRider()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v4

    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{planGoals:"

    .line 1586
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$planGoals()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$planGoals()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v4

    :goto_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{planOverview:"

    .line 1590
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$planOverview()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$planOverview()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_a
    move-object v3, v4

    :goto_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{trainingPlanDays:"

    .line 1594
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "RealmList<TrainingPlanDay>["

    .line 1595
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$trainingPlanDays()Lio/realm/RealmList;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{order:"

    .line 1598
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$order()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{nextPlanId:"

    .line 1602
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$nextPlanId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$nextPlanId()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{startDay:"

    .line 1606
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->realmGet$startDay()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
