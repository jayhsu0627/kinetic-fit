.class public Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;
.super Lcom/kinetic/fit/data/realm_objects/Workout;
.source "com_kinetic_fit_data_realm_objects_WorkoutRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$ClassNameHelper;,
        Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
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

    .line 112
    invoke-static {}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;-><init>()V

    .line 119
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;Lcom/kinetic/fit/data/realm_objects/Workout;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Workout;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/Workout;"
        }
    .end annotation

    .line 912
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 914
    check-cast v0, Lcom/kinetic/fit/data/realm_objects/Workout;

    return-object v0

    .line 917
    :cond_0
    move-object v0, p2

    check-cast v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;

    .line 919
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 920
    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->maxColumnIndexValue:J

    invoke-direct {v2, v1, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 923
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->objectIdIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 924
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 925
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->overviewIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$overview()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 926
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->creatorIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$creator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 927
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->durationIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$duration()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 928
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->uuidIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 929
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerAvgIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$powerAvg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 930
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerMinIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$powerMin()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 931
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerMaxIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$powerMax()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 932
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->ftpCalcPropIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$ftpCalcProp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 933
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->ftpCalcModIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$ftpCalcMod()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 934
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->intervalDataIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$intervalData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 935
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->mIntensityFactorIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$mIntensityFactor()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 936
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->mTrainingStressScoreIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$mTrainingStressScore()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 940
    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 941
    invoke-static {p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;

    move-result-object p1

    .line 942
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$tags()Lio/realm/RealmList;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 947
    invoke-virtual {p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v0

    .line 948
    invoke-virtual {v0}, Lio/realm/RealmList;->clear()V

    const/4 v1, 0x0

    .line 949
    :goto_0
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 950
    invoke-virtual {p2, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/kinetic/fit/data/realm_objects/Tag;

    .line 951
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/data/realm_objects/Tag;

    if-eqz v2, :cond_1

    .line 953
    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 955
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

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;Lcom/kinetic/fit/data/realm_objects/Workout;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Workout;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/Workout;"
        }
    .end annotation

    .line 868
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 869
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 870
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 873
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 871
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 877
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 878
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 880
    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Workout;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 886
    const-class v2, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 887
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->objectIdIndex:J

    .line 888
    move-object v5, p2

    check-cast v5, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 891
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 893
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 899
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

    .line 900
    new-instance v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;

    invoke-direct {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;-><init>()V

    .line 901
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 904
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

    .line 908
    invoke-static/range {v1 .. v6}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;Lcom/kinetic/fit/data/realm_objects/Workout;Lcom/kinetic/fit/data/realm_objects/Workout;Ljava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;Lcom/kinetic/fit/data/realm_objects/Workout;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;
    .locals 1

    .line 566
    new-instance v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/Workout;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/Workout;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/kinetic/fit/data/realm_objects/Workout;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gt p1, p2, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 1283
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v1, :cond_1

    .line 1286
    new-instance v1, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-direct {v1}, Lcom/kinetic/fit/data/realm_objects/Workout;-><init>()V

    .line 1287
    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1290
    :cond_1
    iget v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v2, :cond_2

    .line 1291
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/kinetic/fit/data/realm_objects/Workout;

    return-object p0

    .line 1293
    :cond_2
    iget-object v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v2, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 1294
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v1, v2

    .line 1296
    :goto_0
    move-object v2, v1

    check-cast v2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;

    .line 1297
    check-cast p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;

    if-ne p1, p2, :cond_3

    .line 1301
    invoke-interface {v2, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$tags(Lio/realm/RealmList;)V

    goto :goto_2

    .line 1303
    :cond_3
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v0

    .line 1304
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    .line 1305
    invoke-interface {v2, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$tags(Lio/realm/RealmList;)V

    add-int/lit8 p1, p1, 0x1

    .line 1307
    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 1309
    invoke-virtual {v0, v5}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-static {v6, p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/Tag;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/Tag;

    move-result-object v6

    .line 1310
    invoke-virtual {v3, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1313
    :cond_4
    :goto_2
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    .line 1314
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 1315
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$overview()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$overview(Ljava/lang/String;)V

    .line 1316
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$creator()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$creator(Ljava/lang/String;)V

    .line 1317
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$duration()D

    move-result-wide p1

    invoke-interface {v2, p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$duration(D)V

    .line 1318
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    .line 1319
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$powerAvg()I

    move-result p1

    invoke-interface {v2, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$powerAvg(I)V

    .line 1320
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$powerMin()I

    move-result p1

    invoke-interface {v2, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$powerMin(I)V

    .line 1321
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$powerMax()I

    move-result p1

    invoke-interface {v2, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$powerMax(I)V

    .line 1322
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$ftpCalcProp()I

    move-result p1

    invoke-interface {v2, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$ftpCalcProp(I)V

    .line 1323
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$ftpCalcMod()I

    move-result p1

    invoke-interface {v2, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$ftpCalcMod(I)V

    .line 1324
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$intervalData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$intervalData(Ljava/lang/String;)V

    .line 1325
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$mIntensityFactor()D

    move-result-wide p1

    invoke-interface {v2, p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$mIntensityFactor(D)V

    .line 1326
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$mTrainingStressScore()D

    move-result-wide p0

    invoke-interface {v2, p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$mTrainingStressScore(D)V

    return-object v1

    :cond_5
    :goto_3
    return-object v0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 542
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "Workout"

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 543
    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v1, "tags"

    const-string v2, "Tag"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 544
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "objectId"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 545
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "name"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 546
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "overview"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 547
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "creator"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 548
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "duration"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 549
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "uuid"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 550
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "powerAvg"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 551
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "powerMin"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 552
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "powerMax"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 553
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "ftpCalcProp"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 554
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "ftpCalcMod"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 555
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "intervalData"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 556
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "mIntensityFactor"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 557
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "mTrainingStressScore"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 558
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/Workout;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    move/from16 v8, p2

    .line 580
    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const-string v11, "objectId"

    const/4 v12, 0x0

    if-eqz v8, :cond_1

    .line 583
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 584
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    .line 585
    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->objectIdIndex:J

    .line 587
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 588
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v2

    goto :goto_0

    .line 590
    :cond_0
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 593
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lio/realm/BaseRealm$RealmObjectContext;

    .line 595
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v13

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 596
    new-instance v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;

    invoke-direct {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    invoke-virtual {v13}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 599
    throw v0

    :cond_1
    move-object v1, v12

    :goto_1
    const-string v2, "tags"

    if-nez v1, :cond_5

    .line 603
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 604
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    :cond_2
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 607
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 608
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {p0, v1, v12, v10, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;

    goto :goto_2

    .line 610
    :cond_3
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v10, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;

    goto :goto_2

    .line 613
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'objectId\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 617
    :cond_5
    :goto_2
    move-object v3, v1

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;

    .line 618
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 619
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 620
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$tags(Lio/realm/RealmList;)V

    goto :goto_4

    .line 622
    :cond_6
    invoke-interface {v3}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/RealmList;->clear()V

    .line 623
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    .line 624
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 625
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {p0, v5, v8}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/Tag;

    move-result-object v5

    .line 626
    invoke-interface {v3}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v6

    invoke-virtual {v6, v5}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    const-string v0, "name"

    .line 630
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 631
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 632
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_5

    .line 634
    :cond_8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    :cond_9
    :goto_5
    const-string v0, "overview"

    .line 637
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 638
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 639
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$overview(Ljava/lang/String;)V

    goto :goto_6

    .line 641
    :cond_a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$overview(Ljava/lang/String;)V

    :cond_b
    :goto_6
    const-string v0, "creator"

    .line 644
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 645
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 646
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$creator(Ljava/lang/String;)V

    goto :goto_7

    .line 648
    :cond_c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$creator(Ljava/lang/String;)V

    :cond_d
    :goto_7
    const-string v0, "duration"

    .line 651
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 652
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 655
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$duration(D)V

    goto :goto_8

    .line 653
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'duration\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_8
    const-string v0, "uuid"

    .line 658
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 659
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 660
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    goto :goto_9

    .line 662
    :cond_10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    :cond_11
    :goto_9
    const-string v0, "powerAvg"

    .line 665
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 666
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 669
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$powerAvg(I)V

    goto :goto_a

    .line 667
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'powerAvg\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_a
    const-string v0, "powerMin"

    .line 672
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 673
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 676
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$powerMin(I)V

    goto :goto_b

    .line 674
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'powerMin\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_b
    const-string v0, "powerMax"

    .line 679
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 680
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 683
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$powerMax(I)V

    goto :goto_c

    .line 681
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'powerMax\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_c
    const-string v0, "ftpCalcProp"

    .line 686
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 687
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 690
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$ftpCalcProp(I)V

    goto :goto_d

    .line 688
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'ftpCalcProp\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_d
    const-string v0, "ftpCalcMod"

    .line 693
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 694
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 697
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$ftpCalcMod(I)V

    goto :goto_e

    .line 695
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'ftpCalcMod\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_e
    const-string v0, "intervalData"

    .line 700
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 701
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 702
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$intervalData(Ljava/lang/String;)V

    goto :goto_f

    .line 704
    :cond_1c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$intervalData(Ljava/lang/String;)V

    :cond_1d
    :goto_f
    const-string v0, "mIntensityFactor"

    .line 707
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "mIntensityFactor"

    .line 708
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "mIntensityFactor"

    .line 711
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$mIntensityFactor(D)V

    goto :goto_10

    .line 709
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'mIntensityFactor\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_10
    const-string v0, "mTrainingStressScore"

    .line 714
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "mTrainingStressScore"

    .line 715
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "mTrainingStressScore"

    .line 718
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$mTrainingStressScore(D)V

    goto :goto_11

    .line 716
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'mTrainingStressScore\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_11
    return-object v1
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/Workout;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 729
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-direct {v0}, Lcom/kinetic/fit/data/realm_objects/Workout;-><init>()V

    .line 730
    move-object v1, v0

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;

    .line 731
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 732
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 733
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tags"

    .line 735
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 736
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_0

    .line 737
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 738
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$tags(Lio/realm/RealmList;)V

    goto :goto_0

    .line 740
    :cond_0
    new-instance v4, Lio/realm/RealmList;

    invoke-direct {v4}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$tags(Lio/realm/RealmList;)V

    .line 741
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 742
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 743
    invoke-static {p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/Tag;

    move-result-object v4

    .line 744
    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 746
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_2
    const-string v5, "objectId"

    .line 748
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 749
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_3

    .line 750
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    goto :goto_2

    .line 752
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 753
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const-string v5, "name"

    .line 756
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 757
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_5

    .line 758
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    .line 760
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 761
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v5, "overview"

    .line 763
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 764
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_7

    .line 765
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$overview(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 767
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 768
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$overview(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v5, "creator"

    .line 770
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 771
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_9

    .line 772
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$creator(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 774
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 775
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$creator(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v5, "duration"

    .line 777
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 778
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_b

    .line 779
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$duration(D)V

    goto/16 :goto_0

    .line 781
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 782
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'duration\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const-string v5, "uuid"

    .line 784
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 785
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_d

    .line 786
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 788
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 789
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v5, "powerAvg"

    .line 791
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 792
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_f

    .line 793
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$powerAvg(I)V

    goto/16 :goto_0

    .line 795
    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 796
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'powerAvg\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    const-string v5, "powerMin"

    .line 798
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 799
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_11

    .line 800
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$powerMin(I)V

    goto/16 :goto_0

    .line 802
    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 803
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'powerMin\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    const-string v5, "powerMax"

    .line 805
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 806
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_13

    .line 807
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$powerMax(I)V

    goto/16 :goto_0

    .line 809
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 810
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'powerMax\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    const-string v5, "ftpCalcProp"

    .line 812
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 813
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_15

    .line 814
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$ftpCalcProp(I)V

    goto/16 :goto_0

    .line 816
    :cond_15
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 817
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'ftpCalcProp\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    const-string v5, "ftpCalcMod"

    .line 819
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 820
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_17

    .line 821
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$ftpCalcMod(I)V

    goto/16 :goto_0

    .line 823
    :cond_17
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 824
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'ftpCalcMod\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    const-string v5, "intervalData"

    .line 826
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 827
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_19

    .line 828
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$intervalData(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 830
    :cond_19
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 831
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$intervalData(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const-string v5, "mIntensityFactor"

    .line 833
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 834
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_1b

    .line 835
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$mIntensityFactor(D)V

    goto/16 :goto_0

    .line 837
    :cond_1b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 838
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'mIntensityFactor\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    const-string v5, "mTrainingStressScore"

    .line 840
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 841
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_1d

    .line 842
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmSet$mTrainingStressScore(D)V

    goto/16 :goto_0

    .line 844
    :cond_1d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 845
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'mTrainingStressScore\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 848
    :cond_1e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 851
    :cond_1f
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_20

    new-array p1, v2, [Lio/realm/ImportFlag;

    .line 855
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/data/realm_objects/Workout;

    return-object p0

    .line 853
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'objectId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 562
    sget-object v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Workout"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Workout;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 964
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

    .line 965
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 967
    :cond_0
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 968
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 969
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    .line 970
    iget-wide v4, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->objectIdIndex:J

    .line 971
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 974
    invoke-static {v13, v14, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v7

    goto :goto_0

    .line 976
    :cond_1
    invoke-static {v13, v14, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 979
    invoke-static {v3, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_1

    .line 981
    :cond_2
    invoke-static {v6}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v11, v7

    .line 983
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 987
    new-instance v4, Lio/realm/internal/OsList;

    invoke-virtual {v3, v11, v12}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-wide v5, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->tagsIndex:J

    invoke-direct {v4, v3, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 988
    invoke-virtual {v1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Tag;

    .line 989
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_3

    .line 991
    invoke-static {v0, v3, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Tag;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 993
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_2

    .line 996
    :cond_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 998
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->nameIndex:J

    const/4 v0, 0x0

    move-wide v4, v13

    move-wide v8, v11

    move-wide v1, v11

    move v11, v0

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_5
    move-wide v1, v11

    .line 1000
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$overview()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 1002
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->overviewIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1004
    :cond_6
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$creator()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 1006
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->creatorIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1008
    :cond_7
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->durationIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$duration()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1009
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 1011
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->uuidIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1013
    :cond_8
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerAvgIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$powerAvg()I

    move-result v0

    int-to-long v10, v0

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1014
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerMinIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$powerMin()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1015
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerMaxIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$powerMax()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1016
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->ftpCalcPropIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$ftpCalcProp()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1017
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->ftpCalcModIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$ftpCalcMod()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1018
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$intervalData()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 1020
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->intervalDataIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1022
    :cond_9
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->mIntensityFactorIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$mIntensityFactor()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1023
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->mTrainingStressScoreIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$mTrainingStressScore()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    return-wide v1
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

    .line 1028
    const-class v2, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1029
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1030
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    .line 1031
    iget-wide v10, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->objectIdIndex:J

    .line 1033
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1034
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 1035
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1038
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

    .line 1039
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

    .line 1042
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 1045
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 1047
    :cond_2
    invoke-static {v12, v13, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 1050
    invoke-static {v2, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_2

    .line 1052
    :cond_3
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v7, v5

    .line 1054
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1058
    new-instance v4, Lio/realm/internal/OsList;

    invoke-virtual {v2, v7, v8}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    move-wide/from16 v16, v7

    iget-wide v6, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->tagsIndex:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1059
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kinetic/fit/data/realm_objects/Tag;

    .line 1060
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_4

    .line 1062
    invoke-static {v0, v5, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Tag;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1064
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_3

    :cond_5
    move-wide/from16 v16, v7

    .line 1067
    :cond_6
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1069
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->nameIndex:J

    const/16 v18, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_7
    move-wide/from16 v19, v10

    .line 1071
    :goto_4
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$overview()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1073
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->overviewIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1075
    :cond_8
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$creator()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1077
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->creatorIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1079
    :cond_9
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->durationIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$duration()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1080
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 1082
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->uuidIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1084
    :cond_a
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerAvgIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$powerAvg()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1085
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerMinIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$powerMin()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1086
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerMaxIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$powerMax()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1087
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->ftpCalcPropIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$ftpCalcProp()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1088
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->ftpCalcModIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$ftpCalcMod()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1089
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$intervalData()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 1091
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->intervalDataIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1093
    :cond_b
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->mIntensityFactorIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$mIntensityFactor()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1094
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->mTrainingStressScoreIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$mTrainingStressScore()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Workout;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1099
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

    .line 1100
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 1102
    :cond_0
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 1103
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1104
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    .line 1105
    iget-wide v4, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->objectIdIndex:J

    .line 1106
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 1109
    invoke-static {v13, v14, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v7

    goto :goto_0

    .line 1111
    :cond_1
    invoke-static {v13, v14, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 1114
    invoke-static {v3, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v7

    .line 1116
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    new-instance v1, Lio/realm/internal/OsList;

    invoke-virtual {v3, v11, v12}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-wide v4, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->tagsIndex:J

    invoke-direct {v1, v3, v4, v5}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1119
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1120
    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    .line 1122
    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    .line 1124
    invoke-virtual {v3, v5}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kinetic/fit/data/realm_objects/Tag;

    .line 1125
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_3

    .line 1127
    invoke-static {v0, v6, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Tag;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_3
    int-to-long v8, v5

    .line 1129
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v8, v9, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1132
    :cond_4
    invoke-virtual {v1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v3, :cond_6

    .line 1134
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kinetic/fit/data/realm_objects/Tag;

    .line 1135
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_5

    .line 1137
    invoke-static {v0, v4, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Tag;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1139
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_3

    .line 1144
    :cond_6
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 1146
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->nameIndex:J

    const/4 v0, 0x0

    move-wide v4, v13

    move-wide v8, v11

    move-wide v1, v11

    move v11, v0

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_7
    move-wide v1, v11

    .line 1148
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1150
    :goto_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$overview()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 1152
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->overviewIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 1154
    :cond_8
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->overviewIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1156
    :goto_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$creator()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 1158
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->creatorIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 1160
    :cond_9
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->creatorIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1162
    :goto_6
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->durationIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$duration()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1163
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 1165
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->uuidIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 1167
    :cond_a
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->uuidIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1169
    :goto_7
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerAvgIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$powerAvg()I

    move-result v0

    int-to-long v10, v0

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1170
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerMinIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$powerMin()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1171
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerMaxIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$powerMax()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1172
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->ftpCalcPropIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$ftpCalcProp()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1173
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->ftpCalcModIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$ftpCalcMod()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1174
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$intervalData()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 1176
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->intervalDataIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 1178
    :cond_b
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->intervalDataIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1180
    :goto_8
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->mIntensityFactorIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$mIntensityFactor()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1181
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->mTrainingStressScoreIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$mTrainingStressScore()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    return-wide v1
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

    .line 1186
    const-class v2, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1187
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1188
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    .line 1189
    iget-wide v10, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->objectIdIndex:J

    .line 1191
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1192
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 1193
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1196
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

    .line 1197
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

    .line 1200
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 1203
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 1205
    :cond_2
    invoke-static {v12, v13, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 1208
    invoke-static {v2, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_2

    :cond_3
    move-wide v7, v5

    .line 1210
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    new-instance v3, Lio/realm/internal/OsList;

    invoke-virtual {v2, v7, v8}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->tagsIndex:J

    invoke-direct {v3, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1213
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1214
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3}, Lio/realm/internal/OsList;->size()J

    move-result-wide v16

    cmp-long v9, v5, v16

    if-nez v9, :cond_6

    .line 1216
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    .line 1218
    invoke-virtual {v4, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kinetic/fit/data/realm_objects/Tag;

    .line 1219
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    if-nez v16, :cond_4

    .line 1221
    invoke-static {v0, v9, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Tag;Ljava/util/Map;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :cond_4
    move-wide/from16 v17, v7

    int-to-long v7, v6

    move-wide/from16 v19, v10

    .line 1223
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v7, v8, v9, v10}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v7, v17

    move-wide/from16 v10, v19

    goto :goto_3

    :cond_5
    move-wide/from16 v17, v7

    move-wide/from16 v19, v10

    goto :goto_5

    :cond_6
    move-wide/from16 v17, v7

    move-wide/from16 v19, v10

    .line 1226
    invoke-virtual {v3}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v4, :cond_8

    .line 1228
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kinetic/fit/data/realm_objects/Tag;

    .line 1229
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_7

    .line 1231
    invoke-static {v0, v5, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Tag;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1233
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_4

    .line 1238
    :cond_8
    :goto_5
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1240
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v16, v17

    move-wide/from16 v7, v16

    move-wide/from16 v18, v19

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    :cond_9
    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    .line 1242
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1244
    :goto_6
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$overview()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 1246
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->overviewIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 1248
    :cond_a
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->overviewIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1250
    :goto_7
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$creator()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 1252
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->creatorIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 1254
    :cond_b
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->creatorIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1256
    :goto_8
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->durationIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$duration()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1257
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 1259
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->uuidIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 1261
    :cond_c
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->uuidIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1263
    :goto_9
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerAvgIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$powerAvg()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1264
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerMinIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$powerMin()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1265
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerMaxIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$powerMax()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1266
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->ftpCalcPropIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$ftpCalcProp()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1267
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->ftpCalcModIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$ftpCalcMod()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1268
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$intervalData()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 1270
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->intervalDataIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 1272
    :cond_d
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->intervalDataIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1274
    :goto_a
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->mIntensityFactorIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$mIntensityFactor()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1275
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->mTrainingStressScoreIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$mTrainingStressScore()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    move-wide/from16 v10, v18

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;
    .locals 7

    .line 860
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 861
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 862
    new-instance p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;

    invoke-direct {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;-><init>()V

    .line 863
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;Lcom/kinetic/fit/data/realm_objects/Workout;Lcom/kinetic/fit/data/realm_objects/Workout;Ljava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Workout;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/Workout;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1332
    move-object/from16 v1, p2

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;

    .line 1333
    move-object/from16 v1, p3

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;

    .line 1334
    const-class v2, Lcom/kinetic/fit/data/realm_objects/Workout;

    move-object v9, p0

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1335
    new-instance v10, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v3, v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->maxColumnIndexValue:J

    move-object/from16 v11, p5

    invoke-direct {v10, v2, v3, v4, v11}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 1337
    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1339
    new-instance v12, Lio/realm/RealmList;

    invoke-direct {v12}, Lio/realm/RealmList;-><init>()V

    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 1340
    :goto_0
    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    move-result v3

    if-ge v13, v3, :cond_1

    .line 1341
    invoke-virtual {v2, v13}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/kinetic/fit/data/realm_objects/Tag;

    move-object/from16 v14, p4

    .line 1342
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Tag;

    if-eqz v3, :cond_0

    .line 1344
    invoke-virtual {v12, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1346
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

    .line 1349
    :cond_1
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->tagsIndex:J

    invoke-virtual {v10, v2, v3, v12}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    goto :goto_2

    .line 1351
    :cond_2
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->tagsIndex:J

    new-instance v4, Lio/realm/RealmList;

    invoke-direct {v4}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    .line 1353
    :goto_2
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->objectIdIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1354
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->nameIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1355
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->overviewIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$overview()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1356
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->creatorIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$creator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1357
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->durationIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$duration()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 1358
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->uuidIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1359
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerAvgIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$powerAvg()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 1360
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerMinIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$powerMin()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 1361
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerMaxIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$powerMax()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 1362
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->ftpCalcPropIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$ftpCalcProp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 1363
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->ftpCalcModIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$ftpCalcMod()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 1364
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->intervalDataIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$intervalData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1365
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->mIntensityFactorIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$mIntensityFactor()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 1366
    iget-wide v2, v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->mTrainingStressScoreIndex:J

    invoke-interface {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;->realmGet$mTrainingStressScore()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 1368
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

    .line 1463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 1464
    :cond_1
    check-cast p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;

    .line 1466
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1467
    iget-object v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 1468
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 1470
    :cond_3
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1471
    iget-object v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 1472
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 1474
    :cond_5
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 1449
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1450
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1451
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1454
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

    .line 1455
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

    .line 124
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 128
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    .line 129
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 130
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 131
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 132
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 133
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$creator()Ljava/lang/String;
    .locals 3

    .line 278
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 279
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->creatorIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$duration()D
    .locals 3

    .line 308
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 309
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->durationIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$ftpCalcMod()I
    .locals 3

    .line 448
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 449
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->ftpCalcModIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$ftpCalcProp()I
    .locals 3

    .line 426
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 427
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->ftpCalcPropIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$intervalData()Ljava/lang/String;
    .locals 3

    .line 470
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 471
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->intervalDataIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$mIntensityFactor()D
    .locals 3

    .line 500
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 501
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->mIntensityFactorIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$mTrainingStressScore()D
    .locals 3

    .line 522
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 523
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->mTrainingStressScoreIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    .line 218
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 219
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$objectId()Ljava/lang/String;
    .locals 3

    .line 200
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 201
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->objectIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$overview()Ljava/lang/String;
    .locals 3

    .line 248
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 249
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->overviewIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$powerAvg()I
    .locals 3

    .line 360
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 361
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerAvgIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$powerMax()I
    .locals 3

    .line 404
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 405
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerMaxIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$powerMin()I
    .locals 3

    .line 382
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 383
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerMinIndex:J

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

    .line 1444
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 138
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 140
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->tagsRealmList:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    .line 143
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->tagsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 144
    new-instance v1, Lio/realm/RealmList;

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Tag;

    iget-object v3, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->tagsRealmList:Lio/realm/RealmList;

    .line 145
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->tagsRealmList:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$uuid()Ljava/lang/String;
    .locals 3

    .line 330
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 331
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->uuidIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$creator(Ljava/lang/String;)V
    .locals 14

    .line 284
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 290
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->creatorIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 293
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->creatorIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 297
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 299
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->creatorIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 302
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->creatorIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$duration(D)V
    .locals 9

    .line 314
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 319
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->durationIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 324
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->durationIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$ftpCalcMod(I)V
    .locals 9

    .line 454
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 459
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->ftpCalcModIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 464
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->ftpCalcModIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$ftpCalcProp(I)V
    .locals 9

    .line 432
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 437
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->ftpCalcPropIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 442
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->ftpCalcPropIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$intervalData(Ljava/lang/String;)V
    .locals 14

    .line 476
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 482
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->intervalDataIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 485
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->intervalDataIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 489
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 491
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->intervalDataIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 494
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->intervalDataIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$mIntensityFactor(D)V
    .locals 9

    .line 506
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 511
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->mIntensityFactorIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 516
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->mIntensityFactorIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$mTrainingStressScore(D)V
    .locals 9

    .line 528
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 532
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 533
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->mTrainingStressScoreIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 537
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 538
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->mTrainingStressScoreIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14

    .line 224
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 230
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 233
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 237
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 239
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->nameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 242
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$objectId(Ljava/lang/String;)V
    .locals 1

    .line 206
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 212
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'objectId\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$overview(Ljava/lang/String;)V
    .locals 14

    .line 254
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 260
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->overviewIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 263
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->overviewIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 267
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 269
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->overviewIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 272
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->overviewIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$powerAvg(I)V
    .locals 9

    .line 366
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 371
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerAvgIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 376
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerAvgIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$powerMax(I)V
    .locals 9

    .line 410
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 415
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerMaxIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 420
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerMaxIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$powerMin(I)V
    .locals 9

    .line 388
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 393
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerMinIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 398
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->powerMinIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

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

    .line 151
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 152
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v2, "tags"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 159
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-nez v0, :cond_5

    .line 160
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    .line 162
    new-instance v2, Lio/realm/RealmList;

    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    .line 163
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

    .line 164
    invoke-static {v3}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v1, [Lio/realm/ImportFlag;

    .line 167
    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v2

    .line 173
    :cond_5
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 174
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->tagsIndex:J

    invoke-interface {v0, v2, v3}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 176
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 177
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    .line 179
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Tag;

    .line 180
    iget-object v4, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v4, v1

    .line 181
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

    .line 184
    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    if-nez p1, :cond_7

    return-void

    .line 188
    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    .line 190
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Tag;

    .line 191
    iget-object v4, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 192
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

.method public realmSet$uuid(Ljava/lang/String;)V
    .locals 14

    .line 336
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 342
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->uuidIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 345
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->uuidIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 349
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 351
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->uuidIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 354
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;->uuidIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1375
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 1378
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Workout = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "{tags:"

    .line 1379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RealmList<Tag>["

    .line 1380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    .line 1381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 1382
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{objectId:"

    .line 1383
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "null"

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{name:"

    .line 1387
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{overview:"

    .line 1391
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->realmGet$overview()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->realmGet$overview()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{creator:"

    .line 1395
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->realmGet$creator()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->realmGet$creator()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{duration:"

    .line 1399
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->realmGet$duration()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{uuid:"

    .line 1403
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->realmGet$uuid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->realmGet$uuid()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v5

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{powerAvg:"

    .line 1407
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->realmGet$powerAvg()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{powerMin:"

    .line 1411
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->realmGet$powerMin()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1413
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{powerMax:"

    .line 1415
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->realmGet$powerMax()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{ftpCalcProp:"

    .line 1419
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->realmGet$ftpCalcProp()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1421
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{ftpCalcMod:"

    .line 1423
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->realmGet$ftpCalcMod()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{intervalData:"

    .line 1427
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->realmGet$intervalData()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->realmGet$intervalData()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{mIntensityFactor:"

    .line 1431
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->realmGet$mIntensityFactor()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1433
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{mTrainingStressScore:"

    .line 1435
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->realmGet$mTrainingStressScore()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1437
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
