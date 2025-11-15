.class public Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;
.super Lcom/kinetic/fit/data/realm_objects/Session;
.source "com_kinetic_fit_data_realm_objects_SessionRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$ClassNameHelper;,
        Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/kinetic/fit/data/realm_objects/Session;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 211
    invoke-static {}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 216
    invoke-direct {p0}, Lcom/kinetic/fit/data/realm_objects/Session;-><init>()V

    .line 217
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;Lcom/kinetic/fit/data/realm_objects/Session;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Session;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/Session;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/Session;"
        }
    .end annotation

    .line 2303
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 2305
    check-cast v0, Lcom/kinetic/fit/data/realm_objects/Session;

    return-object v0

    .line 2308
    :cond_0
    move-object v0, p2

    check-cast v0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;

    .line 2310
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 2311
    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxColumnIndexValue:J

    invoke-direct {v2, v1, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 2314
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->uuidIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2315
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->objectIdIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2316
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->dataSlicesStringIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$dataSlicesString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2317
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapsStringIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$lapsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2318
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->apr4sStringIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$apr4sString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2319
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->normalizedPowerTimeIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$normalizedPowerTime()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 2320
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgCadenceIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgCadence()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 2321
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgHeartRate()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 2322
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateMaxPercentIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgHeartRateMaxPercent()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 2323
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateReservePercentIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgHeartRateReservePercent()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 2324
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgPowerIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgPower()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 2325
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgSpeedKPHIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgSpeedKPH()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 2326
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->distanceKMIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$distanceKM()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 2327
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->durationIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$duration()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 2328
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->intensityFactorIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$intensityFactor()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 2329
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->kilojoulesIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$kilojoules()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 2330
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxCadenceIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxCadence()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 2331
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxHeartRateIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxHeartRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 2332
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxPowerIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxPower()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 2333
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxSpeedKPHIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxSpeedKPH()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 2334
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumsStringIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$meanMaximumsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2335
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumTimesStringIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$meanMaximumTimesString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2336
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->minHeartRateIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$minHeartRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 2337
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->normalizedPowerIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$normalizedPower()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 2338
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->startTimeIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$startTime()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 2339
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInHeartRateZonesStringIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$timeInHeartRateZonesString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2340
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInPowerZonesStringIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$timeInPowerZonesString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2341
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->trainingStressScoreIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$trainingStressScore()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 2342
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgLapTimeIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgLapTime()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 2343
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapMarkersStringIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$lapMarkersString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2344
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileWeightKGIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileWeightKG()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 2345
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeightCMIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeightCM()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 2346
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerFTPIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profilePowerFTP()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 2347
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartRestingIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeartResting()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 2348
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartMaxIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeartMax()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 2349
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartZonesStringIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeartZonesString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2350
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerZonesStringIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profilePowerZonesString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2351
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->warmupDurationIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$warmupDuration()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 2352
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->calculatedFTPIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$calculatedFTP()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 2353
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutIdIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2354
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDateIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDate(JLjava/util/Date;)V

    .line 2355
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDescriptionIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2356
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->sensorDataIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$sensorData()[B

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addByteArray(J[B)V

    .line 2357
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDurationIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutDuration()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 2358
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutNameIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2359
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->parseFlagIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$parseFlag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 2360
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->viewTypeIndexIndex:J

    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$viewTypeIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 2364
    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 2365
    invoke-static {p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;

    move-result-object p1

    .line 2366
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369
    invoke-interface {v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profile()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 p0, 0x0

    .line 2371
    invoke-virtual {p1, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmSet$profile(Lcom/kinetic/fit/data/realm_objects/Profile;)V

    goto :goto_0

    .line 2373
    :cond_1
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Profile;

    if-eqz p2, :cond_2

    .line 2375
    invoke-virtual {p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmSet$profile(Lcom/kinetic/fit/data/realm_objects/Profile;)V

    goto :goto_0

    .line 2377
    :cond_2
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v0, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {p2, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    move-object v1, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;Lcom/kinetic/fit/data/realm_objects/Profile;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmSet$profile(Lcom/kinetic/fit/data/realm_objects/Profile;)V

    :goto_0
    return-object p1
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;Lcom/kinetic/fit/data/realm_objects/Session;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Session;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/Session;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/Session;"
        }
    .end annotation

    .line 2259
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2260
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 2261
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2264
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 2262
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2268
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 2269
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 2271
    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Session;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 2277
    const-class v2, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 2278
    iget-wide v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->uuidIndex:J

    .line 2279
    move-object v5, p2

    check-cast v5, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 2282
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 2284
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 2290
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

    .line 2291
    new-instance v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;

    invoke-direct {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;-><init>()V

    .line 2292
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2294
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 2295
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

    .line 2299
    invoke-static/range {v1 .. v6}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;Lcom/kinetic/fit/data/realm_objects/Session;Lcom/kinetic/fit/data/realm_objects/Session;Ljava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;Lcom/kinetic/fit/data/realm_objects/Session;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;
    .locals 1

    .line 1494
    new-instance v0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/Session;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/Session;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kinetic/fit/data/realm_objects/Session;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/kinetic/fit/data/realm_objects/Session;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 2974
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v0, :cond_1

    .line 2977
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-direct {v0}, Lcom/kinetic/fit/data/realm_objects/Session;-><init>()V

    .line 2978
    new-instance v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v1, p1, v0}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2981
    :cond_1
    iget v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v1, :cond_2

    .line 2982
    iget-object p0, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/kinetic/fit/data/realm_objects/Session;

    return-object p0

    .line 2984
    :cond_2
    iget-object v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Session;

    .line 2985
    iput p1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v0, v1

    .line 2987
    :goto_0
    move-object v1, v0

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;

    .line 2988
    check-cast p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;

    .line 2989
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    .line 2990
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    .line 2993
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profile()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/Profile;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profile(Lcom/kinetic/fit/data/realm_objects/Profile;)V

    .line 2994
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$dataSlicesString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$dataSlicesString(Ljava/lang/String;)V

    .line 2995
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$lapsString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$lapsString(Ljava/lang/String;)V

    .line 2996
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$apr4sString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$apr4sString(Ljava/lang/String;)V

    .line 2997
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$normalizedPowerTime()D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$normalizedPowerTime(D)V

    .line 2998
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgCadence()D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$avgCadence(D)V

    .line 2999
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgHeartRate()D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$avgHeartRate(D)V

    .line 3000
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgHeartRateMaxPercent()D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$avgHeartRateMaxPercent(D)V

    .line 3001
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgHeartRateReservePercent()D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$avgHeartRateReservePercent(D)V

    .line 3002
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgPower()D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$avgPower(D)V

    .line 3003
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgSpeedKPH()D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$avgSpeedKPH(D)V

    .line 3004
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$distanceKM()D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$distanceKM(D)V

    .line 3005
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$duration()D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$duration(D)V

    .line 3006
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$intensityFactor()D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$intensityFactor(D)V

    .line 3007
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$kilojoules()D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$kilojoules(D)V

    .line 3008
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxCadence()D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$maxCadence(D)V

    .line 3009
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxHeartRate()I

    move-result p1

    invoke-interface {v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$maxHeartRate(I)V

    .line 3010
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxPower()I

    move-result p1

    invoke-interface {v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$maxPower(I)V

    .line 3011
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxSpeedKPH()D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$maxSpeedKPH(D)V

    .line 3012
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$meanMaximumsString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$meanMaximumsString(Ljava/lang/String;)V

    .line 3013
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$meanMaximumTimesString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$meanMaximumTimesString(Ljava/lang/String;)V

    .line 3014
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$minHeartRate()I

    move-result p1

    invoke-interface {v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$minHeartRate(I)V

    .line 3015
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$normalizedPower()D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$normalizedPower(D)V

    .line 3016
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$startTime()D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$startTime(D)V

    .line 3017
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$timeInHeartRateZonesString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$timeInHeartRateZonesString(Ljava/lang/String;)V

    .line 3018
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$timeInPowerZonesString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$timeInPowerZonesString(Ljava/lang/String;)V

    .line 3019
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$trainingStressScore()D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$trainingStressScore(D)V

    .line 3020
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgLapTime()D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$avgLapTime(D)V

    .line 3021
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$lapMarkersString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$lapMarkersString(Ljava/lang/String;)V

    .line 3022
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileWeightKG()D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profileWeightKG(D)V

    .line 3023
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeightCM()D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profileHeightCM(D)V

    .line 3024
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profilePowerFTP()I

    move-result p1

    invoke-interface {v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profilePowerFTP(I)V

    .line 3025
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeartResting()I

    move-result p1

    invoke-interface {v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profileHeartResting(I)V

    .line 3026
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeartMax()I

    move-result p1

    invoke-interface {v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profileHeartMax(I)V

    .line 3027
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeartZonesString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profileHeartZonesString(Ljava/lang/String;)V

    .line 3028
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profilePowerZonesString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profilePowerZonesString(Ljava/lang/String;)V

    .line 3029
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$warmupDuration()D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$warmupDuration(D)V

    .line 3030
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$calculatedFTP()I

    move-result p1

    invoke-interface {v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$calculatedFTP(I)V

    .line 3031
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$workoutId(Ljava/lang/String;)V

    .line 3032
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutDate()Ljava/util/Date;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$workoutDate(Ljava/util/Date;)V

    .line 3033
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutDescription()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$workoutDescription(Ljava/lang/String;)V

    .line 3034
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$sensorData()[B

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$sensorData([B)V

    .line 3035
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutDuration()D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$workoutDuration(D)V

    .line 3036
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$workoutName(Ljava/lang/String;)V

    .line 3037
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$parseFlag()I

    move-result p1

    invoke-interface {v1, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$parseFlag(I)V

    .line 3038
    invoke-interface {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$viewTypeIndex()I

    move-result p0

    invoke-interface {v1, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$viewTypeIndex(I)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 1437
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "Session"

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 1438
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "uuid"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1439
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "objectId"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1440
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "profile"

    const-string v2, "Profile"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1441
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "dataSlicesString"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1442
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "lapsString"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1443
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "apr4sString"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1444
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "normalizedPowerTime"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1445
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "avgCadence"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1446
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "avgHeartRate"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1447
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "avgHeartRateMaxPercent"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1448
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "avgHeartRateReservePercent"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1449
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "avgPower"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1450
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "avgSpeedKPH"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1451
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "distanceKM"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1452
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "duration"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1453
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "intensityFactor"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1454
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "kilojoules"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1455
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "maxCadence"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1456
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "maxHeartRate"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1457
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "maxPower"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1458
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "maxSpeedKPH"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1459
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "meanMaximumsString"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1460
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "meanMaximumTimesString"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1461
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "minHeartRate"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1462
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "normalizedPower"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1463
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "startTime"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1464
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "timeInHeartRateZonesString"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1465
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "timeInPowerZonesString"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1466
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "trainingStressScore"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1467
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "avgLapTime"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1468
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "lapMarkersString"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1469
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "profileWeightKG"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1470
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "profileHeightCM"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1471
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "profilePowerFTP"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1472
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "profileHeartResting"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1473
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "profileHeartMax"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1474
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "profileHeartZonesString"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1475
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "profilePowerZonesString"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1476
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "warmupDuration"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1477
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "calculatedFTP"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1478
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "workoutId"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1479
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "workoutDate"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1480
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "workoutDescription"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1481
    sget-object v2, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    const-string v1, "sensorData"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1482
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "workoutDuration"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1483
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "workoutName"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1484
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "parseFlag"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1485
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "viewTypeIndex"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1486
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/Session;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    move/from16 v8, p2

    .line 1508
    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const-string v11, "uuid"

    const/4 v12, 0x0

    if-eqz v8, :cond_1

    .line 1511
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 1512
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    .line 1513
    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->uuidIndex:J

    .line 1515
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1516
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v2

    goto :goto_0

    .line 1518
    :cond_0
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 1521
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lio/realm/BaseRealm$RealmObjectContext;

    .line 1523
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v13

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 1524
    new-instance v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;

    invoke-direct {v1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1526
    invoke-virtual {v13}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 1527
    throw v0

    :cond_1
    move-object v1, v12

    :goto_1
    const-string v2, "profile"

    if-nez v1, :cond_5

    .line 1531
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1532
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1534
    :cond_2
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1535
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1536
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {p0, v1, v12, v10, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;

    goto :goto_2

    .line 1538
    :cond_3
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v10, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;

    goto :goto_2

    .line 1541
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'uuid\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1545
    :cond_5
    :goto_2
    move-object v3, v1

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;

    const-string v4, "objectId"

    .line 1546
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1547
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1548
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    goto :goto_3

    .line 1550
    :cond_6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    .line 1553
    :cond_7
    :goto_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1554
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1555
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profile(Lcom/kinetic/fit/data/realm_objects/Profile;)V

    goto :goto_4

    .line 1557
    :cond_8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p0, v2, v8}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v0

    .line 1558
    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profile(Lcom/kinetic/fit/data/realm_objects/Profile;)V

    :cond_9
    :goto_4
    const-string v0, "dataSlicesString"

    .line 1561
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1562
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1563
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$dataSlicesString(Ljava/lang/String;)V

    goto :goto_5

    .line 1565
    :cond_a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$dataSlicesString(Ljava/lang/String;)V

    :cond_b
    :goto_5
    const-string v0, "lapsString"

    .line 1568
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1569
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1570
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$lapsString(Ljava/lang/String;)V

    goto :goto_6

    .line 1572
    :cond_c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$lapsString(Ljava/lang/String;)V

    :cond_d
    :goto_6
    const-string v0, "apr4sString"

    .line 1575
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1576
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1577
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$apr4sString(Ljava/lang/String;)V

    goto :goto_7

    .line 1579
    :cond_e
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$apr4sString(Ljava/lang/String;)V

    :cond_f
    :goto_7
    const-string v0, "normalizedPowerTime"

    .line 1582
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1583
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1586
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$normalizedPowerTime(D)V

    goto :goto_8

    .line 1584
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'normalizedPowerTime\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_8
    const-string v0, "avgCadence"

    .line 1589
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1590
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 1593
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$avgCadence(D)V

    goto :goto_9

    .line 1591
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'avgCadence\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_9
    const-string v0, "avgHeartRate"

    .line 1596
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1597
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 1600
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$avgHeartRate(D)V

    goto :goto_a

    .line 1598
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'avgHeartRate\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_a
    const-string v0, "avgHeartRateMaxPercent"

    .line 1603
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1604
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 1607
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$avgHeartRateMaxPercent(D)V

    goto :goto_b

    .line 1605
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'avgHeartRateMaxPercent\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_b
    const-string v0, "avgHeartRateReservePercent"

    .line 1610
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1611
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 1614
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$avgHeartRateReservePercent(D)V

    goto :goto_c

    .line 1612
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'avgHeartRateReservePercent\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_c
    const-string v0, "avgPower"

    .line 1617
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1618
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 1621
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$avgPower(D)V

    goto :goto_d

    .line 1619
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'avgPower\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_d
    const-string v0, "avgSpeedKPH"

    .line 1624
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "avgSpeedKPH"

    .line 1625
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "avgSpeedKPH"

    .line 1628
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$avgSpeedKPH(D)V

    goto :goto_e

    .line 1626
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'avgSpeedKPH\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_e
    const-string v0, "distanceKM"

    .line 1631
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "distanceKM"

    .line 1632
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "distanceKM"

    .line 1635
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$distanceKM(D)V

    goto :goto_f

    .line 1633
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'distanceKM\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_f
    const-string v0, "duration"

    .line 1638
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "duration"

    .line 1639
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "duration"

    .line 1642
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$duration(D)V

    goto :goto_10

    .line 1640
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'duration\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_10
    const-string v0, "intensityFactor"

    .line 1645
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "intensityFactor"

    .line 1646
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "intensityFactor"

    .line 1649
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$intensityFactor(D)V

    goto :goto_11

    .line 1647
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'intensityFactor\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_11
    const-string v0, "kilojoules"

    .line 1652
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "kilojoules"

    .line 1653
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "kilojoules"

    .line 1656
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$kilojoules(D)V

    goto :goto_12

    .line 1654
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'kilojoules\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_12
    const-string v0, "maxCadence"

    .line 1659
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "maxCadence"

    .line 1660
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "maxCadence"

    .line 1663
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$maxCadence(D)V

    goto :goto_13

    .line 1661
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'maxCadence\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_13
    const-string v0, "maxHeartRate"

    .line 1666
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "maxHeartRate"

    .line 1667
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "maxHeartRate"

    .line 1670
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$maxHeartRate(I)V

    goto :goto_14

    .line 1668
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'maxHeartRate\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_14
    const-string v0, "maxPower"

    .line 1673
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "maxPower"

    .line 1674
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "maxPower"

    .line 1677
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$maxPower(I)V

    goto :goto_15

    .line 1675
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'maxPower\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_15
    const-string v0, "maxSpeedKPH"

    .line 1680
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "maxSpeedKPH"

    .line 1681
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "maxSpeedKPH"

    .line 1684
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$maxSpeedKPH(D)V

    goto :goto_16

    .line 1682
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'maxSpeedKPH\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_16
    const-string v0, "meanMaximumsString"

    .line 1687
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "meanMaximumsString"

    .line 1688
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1689
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$meanMaximumsString(Ljava/lang/String;)V

    goto :goto_17

    :cond_2e
    const-string v0, "meanMaximumsString"

    .line 1691
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$meanMaximumsString(Ljava/lang/String;)V

    :cond_2f
    :goto_17
    const-string v0, "meanMaximumTimesString"

    .line 1694
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "meanMaximumTimesString"

    .line 1695
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1696
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$meanMaximumTimesString(Ljava/lang/String;)V

    goto :goto_18

    :cond_30
    const-string v0, "meanMaximumTimesString"

    .line 1698
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$meanMaximumTimesString(Ljava/lang/String;)V

    :cond_31
    :goto_18
    const-string v0, "minHeartRate"

    .line 1701
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "minHeartRate"

    .line 1702
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "minHeartRate"

    .line 1705
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$minHeartRate(I)V

    goto :goto_19

    .line 1703
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'minHeartRate\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_19
    const-string v0, "normalizedPower"

    .line 1708
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "normalizedPower"

    .line 1709
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "normalizedPower"

    .line 1712
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$normalizedPower(D)V

    goto :goto_1a

    .line 1710
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'normalizedPower\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_1a
    const-string v0, "startTime"

    .line 1715
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "startTime"

    .line 1716
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "startTime"

    .line 1719
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$startTime(D)V

    goto :goto_1b

    .line 1717
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'startTime\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_1b
    const-string v0, "timeInHeartRateZonesString"

    .line 1722
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "timeInHeartRateZonesString"

    .line 1723
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1724
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$timeInHeartRateZonesString(Ljava/lang/String;)V

    goto :goto_1c

    :cond_38
    const-string v0, "timeInHeartRateZonesString"

    .line 1726
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$timeInHeartRateZonesString(Ljava/lang/String;)V

    :cond_39
    :goto_1c
    const-string v0, "timeInPowerZonesString"

    .line 1729
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "timeInPowerZonesString"

    .line 1730
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 1731
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$timeInPowerZonesString(Ljava/lang/String;)V

    goto :goto_1d

    :cond_3a
    const-string v0, "timeInPowerZonesString"

    .line 1733
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$timeInPowerZonesString(Ljava/lang/String;)V

    :cond_3b
    :goto_1d
    const-string v0, "trainingStressScore"

    .line 1736
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "trainingStressScore"

    .line 1737
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "trainingStressScore"

    .line 1740
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$trainingStressScore(D)V

    goto :goto_1e

    .line 1738
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'trainingStressScore\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_1e
    const-string v0, "avgLapTime"

    .line 1743
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "avgLapTime"

    .line 1744
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "avgLapTime"

    .line 1747
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$avgLapTime(D)V

    goto :goto_1f

    .line 1745
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'avgLapTime\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    :goto_1f
    const-string v0, "lapMarkersString"

    .line 1750
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "lapMarkersString"

    .line 1751
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1752
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$lapMarkersString(Ljava/lang/String;)V

    goto :goto_20

    :cond_40
    const-string v0, "lapMarkersString"

    .line 1754
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$lapMarkersString(Ljava/lang/String;)V

    :cond_41
    :goto_20
    const-string v0, "profileWeightKG"

    .line 1757
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "profileWeightKG"

    .line 1758
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "profileWeightKG"

    .line 1761
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profileWeightKG(D)V

    goto :goto_21

    .line 1759
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'profileWeightKG\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    :goto_21
    const-string v0, "profileHeightCM"

    .line 1764
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "profileHeightCM"

    .line 1765
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "profileHeightCM"

    .line 1768
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profileHeightCM(D)V

    goto :goto_22

    .line 1766
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'profileHeightCM\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    :goto_22
    const-string v0, "profilePowerFTP"

    .line 1771
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "profilePowerFTP"

    .line 1772
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "profilePowerFTP"

    .line 1775
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profilePowerFTP(I)V

    goto :goto_23

    .line 1773
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'profilePowerFTP\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    :goto_23
    const-string v0, "profileHeartResting"

    .line 1778
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "profileHeartResting"

    .line 1779
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "profileHeartResting"

    .line 1782
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profileHeartResting(I)V

    goto :goto_24

    .line 1780
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'profileHeartResting\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    :goto_24
    const-string v0, "profileHeartMax"

    .line 1785
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "profileHeartMax"

    .line 1786
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "profileHeartMax"

    .line 1789
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profileHeartMax(I)V

    goto :goto_25

    .line 1787
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'profileHeartMax\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    :goto_25
    const-string v0, "profileHeartZonesString"

    .line 1792
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "profileHeartZonesString"

    .line 1793
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 1794
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profileHeartZonesString(Ljava/lang/String;)V

    goto :goto_26

    :cond_4c
    const-string v0, "profileHeartZonesString"

    .line 1796
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profileHeartZonesString(Ljava/lang/String;)V

    :cond_4d
    :goto_26
    const-string v0, "profilePowerZonesString"

    .line 1799
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "profilePowerZonesString"

    .line 1800
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 1801
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profilePowerZonesString(Ljava/lang/String;)V

    goto :goto_27

    :cond_4e
    const-string v0, "profilePowerZonesString"

    .line 1803
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profilePowerZonesString(Ljava/lang/String;)V

    :cond_4f
    :goto_27
    const-string v0, "warmupDuration"

    .line 1806
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "warmupDuration"

    .line 1807
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    const-string v0, "warmupDuration"

    .line 1810
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$warmupDuration(D)V

    goto :goto_28

    .line 1808
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'warmupDuration\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    :goto_28
    const-string v0, "calculatedFTP"

    .line 1813
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "calculatedFTP"

    .line 1814
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "calculatedFTP"

    .line 1817
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$calculatedFTP(I)V

    goto :goto_29

    .line 1815
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'calculatedFTP\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    :goto_29
    const-string v0, "workoutId"

    .line 1820
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v0, "workoutId"

    .line 1821
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 1822
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$workoutId(Ljava/lang/String;)V

    goto :goto_2a

    :cond_54
    const-string v0, "workoutId"

    .line 1824
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$workoutId(Ljava/lang/String;)V

    :cond_55
    :goto_2a
    const-string v0, "workoutDate"

    .line 1827
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 1828
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 1829
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$workoutDate(Ljava/util/Date;)V

    goto :goto_2b

    .line 1831
    :cond_56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1832
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_57

    .line 1833
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$workoutDate(Ljava/util/Date;)V

    goto :goto_2b

    .line 1835
    :cond_57
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v3, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$workoutDate(Ljava/util/Date;)V

    :cond_58
    :goto_2b
    const-string v0, "workoutDescription"

    .line 1839
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string v0, "workoutDescription"

    .line 1840
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 1841
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$workoutDescription(Ljava/lang/String;)V

    goto :goto_2c

    :cond_59
    const-string v0, "workoutDescription"

    .line 1843
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$workoutDescription(Ljava/lang/String;)V

    :cond_5a
    :goto_2c
    const-string v0, "sensorData"

    .line 1846
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v0, "sensorData"

    .line 1847
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 1848
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$sensorData([B)V

    goto :goto_2d

    :cond_5b
    const-string v0, "sensorData"

    .line 1850
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/android/JsonUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$sensorData([B)V

    :cond_5c
    :goto_2d
    const-string v0, "workoutDuration"

    .line 1853
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "workoutDuration"

    .line 1854
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "workoutDuration"

    .line 1857
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$workoutDuration(D)V

    goto :goto_2e

    .line 1855
    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'workoutDuration\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    :goto_2e
    const-string v0, "workoutName"

    .line 1860
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    const-string v0, "workoutName"

    .line 1861
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 1862
    invoke-interface {v3, v12}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$workoutName(Ljava/lang/String;)V

    goto :goto_2f

    :cond_5f
    const-string v0, "workoutName"

    .line 1864
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$workoutName(Ljava/lang/String;)V

    :cond_60
    :goto_2f
    const-string v0, "parseFlag"

    .line 1867
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "parseFlag"

    .line 1868
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_61

    const-string v0, "parseFlag"

    .line 1871
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$parseFlag(I)V

    goto :goto_30

    .line 1869
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'parseFlag\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    :goto_30
    const-string v0, "viewTypeIndex"

    .line 1874
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v0, "viewTypeIndex"

    .line 1875
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "viewTypeIndex"

    .line 1878
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$viewTypeIndex(I)V

    goto :goto_31

    .line 1876
    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'viewTypeIndex\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    :goto_31
    return-object v1
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/Session;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1889
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-direct {v0}, Lcom/kinetic/fit/data/realm_objects/Session;-><init>()V

    .line 1890
    move-object v1, v0

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;

    .line 1891
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1892
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    .line 1893
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uuid"

    .line 1895
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 1896
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1

    .line 1897
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    goto :goto_1

    .line 1899
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1900
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const-string v5, "objectId"

    .line 1903
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1904
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_3

    .line 1905
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    goto :goto_0

    .line 1907
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1908
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$objectId(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v5, "profile"

    .line 1910
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1911
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_5

    .line 1912
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1913
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profile(Lcom/kinetic/fit/data/realm_objects/Profile;)V

    goto :goto_0

    .line 1915
    :cond_5
    invoke-static {p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v4

    .line 1916
    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profile(Lcom/kinetic/fit/data/realm_objects/Profile;)V

    goto :goto_0

    :cond_6
    const-string v5, "dataSlicesString"

    .line 1918
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1919
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_7

    .line 1920
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$dataSlicesString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1922
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1923
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$dataSlicesString(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v5, "lapsString"

    .line 1925
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1926
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_9

    .line 1927
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$lapsString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1929
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1930
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$lapsString(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v5, "apr4sString"

    .line 1932
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1933
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_b

    .line 1934
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$apr4sString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1936
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1937
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$apr4sString(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v5, "normalizedPowerTime"

    .line 1939
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1940
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_d

    .line 1941
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$normalizedPowerTime(D)V

    goto/16 :goto_0

    .line 1943
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1944
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'normalizedPowerTime\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    const-string v5, "avgCadence"

    .line 1946
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1947
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_f

    .line 1948
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$avgCadence(D)V

    goto/16 :goto_0

    .line 1950
    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1951
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'avgCadence\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    const-string v5, "avgHeartRate"

    .line 1953
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1954
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_11

    .line 1955
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$avgHeartRate(D)V

    goto/16 :goto_0

    .line 1957
    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1958
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'avgHeartRate\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    const-string v5, "avgHeartRateMaxPercent"

    .line 1960
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1961
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_13

    .line 1962
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$avgHeartRateMaxPercent(D)V

    goto/16 :goto_0

    .line 1964
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1965
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'avgHeartRateMaxPercent\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    const-string v5, "avgHeartRateReservePercent"

    .line 1967
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1968
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_15

    .line 1969
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$avgHeartRateReservePercent(D)V

    goto/16 :goto_0

    .line 1971
    :cond_15
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1972
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'avgHeartRateReservePercent\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    const-string v5, "avgPower"

    .line 1974
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1975
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_17

    .line 1976
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$avgPower(D)V

    goto/16 :goto_0

    .line 1978
    :cond_17
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1979
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'avgPower\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    const-string v5, "avgSpeedKPH"

    .line 1981
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 1982
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_19

    .line 1983
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$avgSpeedKPH(D)V

    goto/16 :goto_0

    .line 1985
    :cond_19
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1986
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'avgSpeedKPH\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    const-string v5, "distanceKM"

    .line 1988
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 1989
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_1b

    .line 1990
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$distanceKM(D)V

    goto/16 :goto_0

    .line 1992
    :cond_1b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1993
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'distanceKM\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    const-string v5, "duration"

    .line 1995
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 1996
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_1d

    .line 1997
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$duration(D)V

    goto/16 :goto_0

    .line 1999
    :cond_1d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2000
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'duration\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    const-string v5, "intensityFactor"

    .line 2002
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 2003
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_1f

    .line 2004
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$intensityFactor(D)V

    goto/16 :goto_0

    .line 2006
    :cond_1f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2007
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'intensityFactor\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    const-string v5, "kilojoules"

    .line 2009
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 2010
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_21

    .line 2011
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$kilojoules(D)V

    goto/16 :goto_0

    .line 2013
    :cond_21
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2014
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'kilojoules\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    const-string v5, "maxCadence"

    .line 2016
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 2017
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_23

    .line 2018
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$maxCadence(D)V

    goto/16 :goto_0

    .line 2020
    :cond_23
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2021
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'maxCadence\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    const-string v5, "maxHeartRate"

    .line 2023
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 2024
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_25

    .line 2025
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$maxHeartRate(I)V

    goto/16 :goto_0

    .line 2027
    :cond_25
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2028
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'maxHeartRate\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    const-string v5, "maxPower"

    .line 2030
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 2031
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_27

    .line 2032
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$maxPower(I)V

    goto/16 :goto_0

    .line 2034
    :cond_27
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2035
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'maxPower\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    const-string v5, "maxSpeedKPH"

    .line 2037
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 2038
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_29

    .line 2039
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$maxSpeedKPH(D)V

    goto/16 :goto_0

    .line 2041
    :cond_29
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2042
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'maxSpeedKPH\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    const-string v5, "meanMaximumsString"

    .line 2044
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 2045
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_2b

    .line 2046
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$meanMaximumsString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2048
    :cond_2b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2049
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$meanMaximumsString(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    const-string v5, "meanMaximumTimesString"

    .line 2051
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 2052
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_2d

    .line 2053
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$meanMaximumTimesString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2055
    :cond_2d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2056
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$meanMaximumTimesString(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    const-string v5, "minHeartRate"

    .line 2058
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 2059
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_2f

    .line 2060
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$minHeartRate(I)V

    goto/16 :goto_0

    .line 2062
    :cond_2f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2063
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'minHeartRate\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    const-string v5, "normalizedPower"

    .line 2065
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 2066
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_31

    .line 2067
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$normalizedPower(D)V

    goto/16 :goto_0

    .line 2069
    :cond_31
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2070
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'normalizedPower\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    const-string v5, "startTime"

    .line 2072
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 2073
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_33

    .line 2074
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$startTime(D)V

    goto/16 :goto_0

    .line 2076
    :cond_33
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2077
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'startTime\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    const-string v5, "timeInHeartRateZonesString"

    .line 2079
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 2080
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_35

    .line 2081
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$timeInHeartRateZonesString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2083
    :cond_35
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2084
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$timeInHeartRateZonesString(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_36
    const-string v5, "timeInPowerZonesString"

    .line 2086
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 2087
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_37

    .line 2088
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$timeInPowerZonesString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2090
    :cond_37
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2091
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$timeInPowerZonesString(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_38
    const-string v5, "trainingStressScore"

    .line 2093
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 2094
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_39

    .line 2095
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$trainingStressScore(D)V

    goto/16 :goto_0

    .line 2097
    :cond_39
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2098
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'trainingStressScore\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    const-string v5, "avgLapTime"

    .line 2100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 2101
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_3b

    .line 2102
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$avgLapTime(D)V

    goto/16 :goto_0

    .line 2104
    :cond_3b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2105
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'avgLapTime\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    const-string v5, "lapMarkersString"

    .line 2107
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 2108
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_3d

    .line 2109
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$lapMarkersString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2111
    :cond_3d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2112
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$lapMarkersString(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3e
    const-string v5, "profileWeightKG"

    .line 2114
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 2115
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_3f

    .line 2116
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profileWeightKG(D)V

    goto/16 :goto_0

    .line 2118
    :cond_3f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2119
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'profileWeightKG\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    const-string v5, "profileHeightCM"

    .line 2121
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 2122
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_41

    .line 2123
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profileHeightCM(D)V

    goto/16 :goto_0

    .line 2125
    :cond_41
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2126
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'profileHeightCM\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    const-string v5, "profilePowerFTP"

    .line 2128
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 2129
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_43

    .line 2130
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profilePowerFTP(I)V

    goto/16 :goto_0

    .line 2132
    :cond_43
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2133
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'profilePowerFTP\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    const-string v5, "profileHeartResting"

    .line 2135
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 2136
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_45

    .line 2137
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profileHeartResting(I)V

    goto/16 :goto_0

    .line 2139
    :cond_45
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2140
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'profileHeartResting\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_46
    const-string v5, "profileHeartMax"

    .line 2142
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 2143
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_47

    .line 2144
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profileHeartMax(I)V

    goto/16 :goto_0

    .line 2146
    :cond_47
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2147
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'profileHeartMax\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    const-string v5, "profileHeartZonesString"

    .line 2149
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 2150
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_49

    .line 2151
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profileHeartZonesString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2153
    :cond_49
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2154
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profileHeartZonesString(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4a
    const-string v5, "profilePowerZonesString"

    .line 2156
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 2157
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_4b

    .line 2158
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profilePowerZonesString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2160
    :cond_4b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2161
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$profilePowerZonesString(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4c
    const-string v5, "warmupDuration"

    .line 2163
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 2164
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_4d

    .line 2165
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$warmupDuration(D)V

    goto/16 :goto_0

    .line 2167
    :cond_4d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2168
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'warmupDuration\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4e
    const-string v5, "calculatedFTP"

    .line 2170
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 2171
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_4f

    .line 2172
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$calculatedFTP(I)V

    goto/16 :goto_0

    .line 2174
    :cond_4f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2175
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'calculatedFTP\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    const-string v5, "workoutId"

    .line 2177
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 2178
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_51

    .line 2179
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$workoutId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2181
    :cond_51
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2182
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$workoutId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_52
    const-string v5, "workoutDate"

    .line 2184
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    .line 2185
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_53

    .line 2186
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2187
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$workoutDate(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 2188
    :cond_53
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_54

    .line 2189
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 2191
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$workoutDate(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 2194
    :cond_54
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$workoutDate(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_55
    const-string v5, "workoutDescription"

    .line 2196
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    .line 2197
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_56

    .line 2198
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$workoutDescription(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2200
    :cond_56
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2201
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$workoutDescription(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_57
    const-string v5, "sensorData"

    .line 2203
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 2204
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_58

    .line 2205
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/realm/internal/android/JsonUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$sensorData([B)V

    goto/16 :goto_0

    .line 2207
    :cond_58
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2208
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$sensorData([B)V

    goto/16 :goto_0

    :cond_59
    const-string v5, "workoutDuration"

    .line 2210
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    .line 2211
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_5a

    .line 2212
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$workoutDuration(D)V

    goto/16 :goto_0

    .line 2214
    :cond_5a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2215
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'workoutDuration\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5b
    const-string v5, "workoutName"

    .line 2217
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    .line 2218
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_5c

    .line 2219
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$workoutName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2221
    :cond_5c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2222
    invoke-interface {v1, v6}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$workoutName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5d
    const-string v5, "parseFlag"

    .line 2224
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 2225
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_5e

    .line 2226
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$parseFlag(I)V

    goto/16 :goto_0

    .line 2228
    :cond_5e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2229
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'parseFlag\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    const-string v5, "viewTypeIndex"

    .line 2231
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    .line 2232
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_60

    .line 2233
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmSet$viewTypeIndex(I)V

    goto/16 :goto_0

    .line 2235
    :cond_60
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2236
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'viewTypeIndex\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2239
    :cond_61
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 2242
    :cond_62
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_63

    new-array p1, v2, [Lio/realm/ImportFlag;

    .line 2246
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/data/realm_objects/Session;

    return-object p0

    .line 2244
    :cond_63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'uuid\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1490
    sget-object v0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Session"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Session;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/kinetic/fit/data/realm_objects/Session;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2385
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

    .line 2386
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 2388
    :cond_0
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 2389
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 2390
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    .line 2391
    iget-wide v4, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->uuidIndex:J

    .line 2392
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 2395
    invoke-static {v13, v14, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v7

    goto :goto_0

    .line 2397
    :cond_1
    invoke-static {v13, v14, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 2400
    invoke-static {v3, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_1

    .line 2402
    :cond_2
    invoke-static {v6}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v17, v7

    .line 2404
    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 2407
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->objectIdIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2410
    :cond_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profile()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2412
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_4

    .line 2414
    invoke-static {v0, v1, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Profile;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2416
    :cond_4
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileIndex:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 2418
    :cond_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$dataSlicesString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 2420
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->dataSlicesStringIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2422
    :cond_6
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$lapsString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 2424
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapsStringIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2426
    :cond_7
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$apr4sString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 2428
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->apr4sStringIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2430
    :cond_8
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->normalizedPowerTimeIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$normalizedPowerTime()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2431
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgCadenceIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgCadence()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2432
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgHeartRate()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2433
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateMaxPercentIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgHeartRateMaxPercent()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2434
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateReservePercentIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgHeartRateReservePercent()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2435
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgPowerIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgPower()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2436
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgSpeedKPHIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgSpeedKPH()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2437
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->distanceKMIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$distanceKM()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2438
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->durationIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$duration()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2439
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->intensityFactorIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$intensityFactor()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2440
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->kilojoulesIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$kilojoules()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2441
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxCadenceIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxCadence()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2442
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxHeartRateIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxHeartRate()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2443
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxPowerIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxPower()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2444
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxSpeedKPHIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxSpeedKPH()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2445
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$meanMaximumsString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 2447
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumsStringIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2449
    :cond_9
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$meanMaximumTimesString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 2451
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumTimesStringIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2453
    :cond_a
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->minHeartRateIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$minHeartRate()I

    move-result v0

    int-to-long v10, v0

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2454
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->normalizedPowerIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$normalizedPower()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2455
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->startTimeIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$startTime()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2456
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$timeInHeartRateZonesString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 2458
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInHeartRateZonesStringIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2460
    :cond_b
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$timeInPowerZonesString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 2462
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInPowerZonesStringIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2464
    :cond_c
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->trainingStressScoreIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$trainingStressScore()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2465
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgLapTimeIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgLapTime()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2466
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$lapMarkersString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 2468
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapMarkersStringIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2470
    :cond_d
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileWeightKGIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileWeightKG()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2471
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeightCMIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeightCM()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2472
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerFTPIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profilePowerFTP()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2473
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartRestingIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeartResting()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2474
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartMaxIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeartMax()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2475
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeartZonesString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 2477
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartZonesStringIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2479
    :cond_e
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profilePowerZonesString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 2481
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerZonesStringIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2483
    :cond_f
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->warmupDurationIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$warmupDuration()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2484
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->calculatedFTPIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$calculatedFTP()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2485
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 2487
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutIdIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2489
    :cond_10
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2491
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDateIndex:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 2493
    :cond_11
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutDescription()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 2495
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDescriptionIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2497
    :cond_12
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$sensorData()[B

    move-result-object v10

    if-eqz v10, :cond_13

    .line 2499
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->sensorDataIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    .line 2501
    :cond_13
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDurationIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutDuration()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2502
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 2504
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutNameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2506
    :cond_14
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->parseFlagIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$parseFlag()I

    move-result v0

    int-to-long v10, v0

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2507
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->viewTypeIndexIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$viewTypeIndex()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

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

    .line 2512
    const-class v2, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 2513
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 2514
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    .line 2515
    iget-wide v10, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->uuidIndex:J

    .line 2517
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 2518
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Session;

    .line 2519
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2522
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

    .line 2523
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

    .line 2526
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 2529
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 2531
    :cond_2
    invoke-static {v12, v13, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 2534
    invoke-static {v2, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    .line 2536
    :cond_3
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    .line 2538
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2539
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 2541
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->objectIdIndex:J

    const/16 v18, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v10

    .line 2544
    :goto_3
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profile()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2546
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_5

    .line 2548
    invoke-static {v0, v3, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Profile;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 2550
    :cond_5
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v3, v2

    move-wide v4, v5

    move-wide/from16 v6, v16

    invoke-virtual/range {v3 .. v10}, Lio/realm/internal/Table;->setLink(JJJZ)V

    .line 2552
    :cond_6
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$dataSlicesString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 2554
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->dataSlicesStringIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2556
    :cond_7
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$lapsString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 2558
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapsStringIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2560
    :cond_8
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$apr4sString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 2562
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->apr4sStringIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2564
    :cond_9
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->normalizedPowerTimeIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$normalizedPowerTime()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2565
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgCadenceIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgCadence()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2566
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgHeartRate()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2567
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateMaxPercentIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgHeartRateMaxPercent()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2568
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateReservePercentIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgHeartRateReservePercent()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2569
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgPowerIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgPower()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2570
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgSpeedKPHIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgSpeedKPH()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2571
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->distanceKMIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$distanceKM()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2572
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->durationIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$duration()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2573
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->intensityFactorIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$intensityFactor()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2574
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->kilojoulesIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$kilojoules()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2575
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxCadenceIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxCadence()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2576
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxHeartRateIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxHeartRate()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2577
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxPowerIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxPower()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2578
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxSpeedKPHIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxSpeedKPH()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2579
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$meanMaximumsString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 2581
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumsStringIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2583
    :cond_a
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$meanMaximumTimesString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 2585
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumTimesStringIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2587
    :cond_b
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->minHeartRateIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$minHeartRate()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2588
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->normalizedPowerIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$normalizedPower()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2589
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->startTimeIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$startTime()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2590
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$timeInHeartRateZonesString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 2592
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInHeartRateZonesStringIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2594
    :cond_c
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$timeInPowerZonesString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 2596
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInPowerZonesStringIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2598
    :cond_d
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->trainingStressScoreIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$trainingStressScore()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2599
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgLapTimeIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgLapTime()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2600
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$lapMarkersString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 2602
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapMarkersStringIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2604
    :cond_e
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileWeightKGIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileWeightKG()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2605
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeightCMIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeightCM()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2606
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerFTPIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profilePowerFTP()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2607
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartRestingIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeartResting()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2608
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartMaxIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeartMax()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2609
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeartZonesString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 2611
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartZonesStringIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2613
    :cond_f
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profilePowerZonesString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 2615
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerZonesStringIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2617
    :cond_10
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->warmupDurationIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$warmupDuration()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2618
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->calculatedFTPIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$calculatedFTP()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2619
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 2621
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutIdIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2623
    :cond_11
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutDate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 2625
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDateIndex:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 2627
    :cond_12
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutDescription()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 2629
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDescriptionIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2631
    :cond_13
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$sensorData()[B

    move-result-object v9

    if-eqz v9, :cond_14

    .line 2633
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->sensorDataIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    .line 2635
    :cond_14
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDurationIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutDuration()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2636
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 2638
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 2640
    :cond_15
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->parseFlagIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$parseFlag()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2641
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->viewTypeIndexIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$viewTypeIndex()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Session;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/kinetic/fit/data/realm_objects/Session;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2646
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

    .line 2647
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 2649
    :cond_0
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 2650
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 2651
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    .line 2652
    iget-wide v4, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->uuidIndex:J

    .line 2653
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 2656
    invoke-static {v13, v14, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v7

    goto :goto_0

    .line 2658
    :cond_1
    invoke-static {v13, v14, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 2661
    invoke-static {v3, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v7

    .line 2663
    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2664
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 2666
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->objectIdIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 2668
    :cond_3
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->objectIdIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2671
    :goto_2
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profile()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2673
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_4

    .line 2675
    invoke-static {v0, v1, v2}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Profile;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2677
    :cond_4
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileIndex:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_3

    .line 2679
    :cond_5
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileIndex:J

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 2681
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$dataSlicesString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 2683
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->dataSlicesStringIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 2685
    :cond_6
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->dataSlicesStringIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2687
    :goto_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$lapsString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 2689
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapsStringIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 2691
    :cond_7
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapsStringIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2693
    :goto_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$apr4sString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 2695
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->apr4sStringIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 2697
    :cond_8
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->apr4sStringIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2699
    :goto_6
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->normalizedPowerTimeIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$normalizedPowerTime()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2700
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgCadenceIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgCadence()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2701
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgHeartRate()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2702
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateMaxPercentIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgHeartRateMaxPercent()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2703
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateReservePercentIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgHeartRateReservePercent()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2704
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgPowerIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgPower()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2705
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgSpeedKPHIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgSpeedKPH()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2706
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->distanceKMIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$distanceKM()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2707
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->durationIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$duration()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2708
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->intensityFactorIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$intensityFactor()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2709
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->kilojoulesIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$kilojoules()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2710
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxCadenceIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxCadence()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2711
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxHeartRateIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxHeartRate()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2712
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxPowerIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxPower()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2713
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxSpeedKPHIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxSpeedKPH()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2714
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$meanMaximumsString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 2716
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumsStringIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 2718
    :cond_9
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumsStringIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2720
    :goto_7
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$meanMaximumTimesString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 2722
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumTimesStringIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 2724
    :cond_a
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumTimesStringIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2726
    :goto_8
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->minHeartRateIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$minHeartRate()I

    move-result v0

    int-to-long v10, v0

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2727
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->normalizedPowerIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$normalizedPower()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2728
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->startTimeIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$startTime()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2729
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$timeInHeartRateZonesString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 2731
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInHeartRateZonesStringIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 2733
    :cond_b
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInHeartRateZonesStringIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2735
    :goto_9
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$timeInPowerZonesString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 2737
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInPowerZonesStringIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 2739
    :cond_c
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInPowerZonesStringIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2741
    :goto_a
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->trainingStressScoreIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$trainingStressScore()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2742
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgLapTimeIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgLapTime()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2743
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$lapMarkersString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 2745
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapMarkersStringIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 2747
    :cond_d
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapMarkersStringIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2749
    :goto_b
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileWeightKGIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileWeightKG()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2750
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeightCMIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeightCM()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2751
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerFTPIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profilePowerFTP()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2752
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartRestingIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeartResting()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2753
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartMaxIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeartMax()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2754
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeartZonesString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 2756
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartZonesStringIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 2758
    :cond_e
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartZonesStringIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2760
    :goto_c
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profilePowerZonesString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 2762
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerZonesStringIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 2764
    :cond_f
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerZonesStringIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2766
    :goto_d
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->warmupDurationIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$warmupDuration()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2767
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->calculatedFTPIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$calculatedFTP()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2768
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 2770
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutIdIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 2772
    :cond_10
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutIdIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2774
    :goto_e
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2776
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDateIndex:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_f

    .line 2778
    :cond_11
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDateIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2780
    :goto_f
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutDescription()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 2782
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDescriptionIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    .line 2784
    :cond_12
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDescriptionIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2786
    :goto_10
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$sensorData()[B

    move-result-object v10

    if-eqz v10, :cond_13

    .line 2788
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->sensorDataIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    goto :goto_11

    .line 2790
    :cond_13
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->sensorDataIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2792
    :goto_11
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDurationIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutDuration()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2793
    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 2795
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutNameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    .line 2797
    :cond_14
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutNameIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2799
    :goto_12
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->parseFlagIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$parseFlag()I

    move-result v0

    int-to-long v10, v0

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2800
    iget-wide v6, v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->viewTypeIndexIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$viewTypeIndex()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

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

    .line 2805
    const-class v2, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 2806
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 2807
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    .line 2808
    iget-wide v10, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->uuidIndex:J

    .line 2810
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 2811
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Session;

    .line 2812
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2815
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

    .line 2816
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

    .line 2819
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 2822
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 2824
    :cond_2
    invoke-static {v12, v13, v10, v11, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 2827
    invoke-static {v2, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v5

    .line 2829
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2830
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 2832
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->objectIdIndex:J

    const/16 v18, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v10

    .line 2834
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->objectIdIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2837
    :goto_3
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profile()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2839
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_5

    .line 2841
    invoke-static {v0, v3, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Profile;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 2843
    :cond_5
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_4

    .line 2845
    :cond_6
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileIndex:J

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 2847
    :goto_4
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$dataSlicesString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 2849
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->dataSlicesStringIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 2851
    :cond_7
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->dataSlicesStringIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2853
    :goto_5
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$lapsString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 2855
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapsStringIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 2857
    :cond_8
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapsStringIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2859
    :goto_6
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$apr4sString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 2861
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->apr4sStringIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 2863
    :cond_9
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->apr4sStringIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2865
    :goto_7
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->normalizedPowerTimeIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$normalizedPowerTime()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2866
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgCadenceIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgCadence()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2867
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgHeartRate()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2868
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateMaxPercentIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgHeartRateMaxPercent()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2869
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateReservePercentIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgHeartRateReservePercent()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2870
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgPowerIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgPower()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2871
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgSpeedKPHIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgSpeedKPH()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2872
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->distanceKMIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$distanceKM()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2873
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->durationIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$duration()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2874
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->intensityFactorIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$intensityFactor()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2875
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->kilojoulesIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$kilojoules()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2876
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxCadenceIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxCadence()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2877
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxHeartRateIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxHeartRate()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2878
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxPowerIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxPower()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2879
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxSpeedKPHIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxSpeedKPH()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2880
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$meanMaximumsString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 2882
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumsStringIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 2884
    :cond_a
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumsStringIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2886
    :goto_8
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$meanMaximumTimesString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 2888
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumTimesStringIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 2890
    :cond_b
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumTimesStringIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2892
    :goto_9
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->minHeartRateIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$minHeartRate()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2893
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->normalizedPowerIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$normalizedPower()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2894
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->startTimeIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$startTime()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2895
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$timeInHeartRateZonesString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 2897
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInHeartRateZonesStringIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 2899
    :cond_c
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInHeartRateZonesStringIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2901
    :goto_a
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$timeInPowerZonesString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 2903
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInPowerZonesStringIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 2905
    :cond_d
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInPowerZonesStringIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2907
    :goto_b
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->trainingStressScoreIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$trainingStressScore()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2908
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgLapTimeIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgLapTime()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2909
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$lapMarkersString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 2911
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapMarkersStringIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 2913
    :cond_e
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapMarkersStringIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2915
    :goto_c
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileWeightKGIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileWeightKG()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2916
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeightCMIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeightCM()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2917
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerFTPIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profilePowerFTP()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2918
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartRestingIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeartResting()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2919
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartMaxIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeartMax()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2920
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeartZonesString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 2922
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartZonesStringIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 2924
    :cond_f
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartZonesStringIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2926
    :goto_d
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profilePowerZonesString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 2928
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerZonesStringIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 2930
    :cond_10
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerZonesStringIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2932
    :goto_e
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->warmupDurationIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$warmupDuration()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2933
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->calculatedFTPIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$calculatedFTP()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2934
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 2936
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutIdIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 2938
    :cond_11
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutIdIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2940
    :goto_f
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutDate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 2942
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDateIndex:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_10

    .line 2944
    :cond_12
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDateIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2946
    :goto_10
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutDescription()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 2948
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDescriptionIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    .line 2950
    :cond_13
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDescriptionIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2952
    :goto_11
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$sensorData()[B

    move-result-object v9

    if-eqz v9, :cond_14

    .line 2954
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->sensorDataIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    goto :goto_12

    .line 2956
    :cond_14
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->sensorDataIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2958
    :goto_12
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDurationIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutDuration()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 2959
    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 2961
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    .line 2963
    :cond_15
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutNameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 2965
    :goto_13
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->parseFlagIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$parseFlag()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 2966
    iget-wide v5, v14, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->viewTypeIndexIndex:J

    invoke-interface {v15}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$viewTypeIndex()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method private static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;
    .locals 7

    .line 2251
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 2252
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 2253
    new-instance p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;

    invoke-direct {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;-><init>()V

    .line 2254
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;Lcom/kinetic/fit/data/realm_objects/Session;Lcom/kinetic/fit/data/realm_objects/Session;Ljava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Session;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;",
            "Lcom/kinetic/fit/data/realm_objects/Session;",
            "Lcom/kinetic/fit/data/realm_objects/Session;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/Session;"
        }
    .end annotation

    .line 3044
    move-object v0, p2

    check-cast v0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;

    .line 3045
    check-cast p3, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;

    .line 3046
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 3047
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxColumnIndexValue:J

    invoke-direct {v1, v0, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 3048
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->uuidIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 3049
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->objectIdIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$objectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 3051
    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profile()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v6

    if-nez v6, :cond_0

    .line 3053
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileIndex:J

    invoke-virtual {v1, p4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addNull(J)V

    goto :goto_0

    .line 3055
    :cond_0
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/Profile;

    if-eqz v0, :cond_1

    .line 3057
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileIndex:J

    invoke-virtual {v1, p4, p5, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    goto :goto_0

    .line 3059
    :cond_1
    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileIndex:J

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v4, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    const/4 v7, 0x1

    move-object v4, p0

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;Lcom/kinetic/fit/data/realm_objects/Profile;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    .line 3062
    :goto_0
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->dataSlicesStringIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$dataSlicesString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 3063
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapsStringIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$lapsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 3064
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->apr4sStringIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$apr4sString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 3065
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->normalizedPowerTimeIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$normalizedPowerTime()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 3066
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgCadenceIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgCadence()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 3067
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgHeartRate()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 3068
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateMaxPercentIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgHeartRateMaxPercent()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 3069
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateReservePercentIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgHeartRateReservePercent()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 3070
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgPowerIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgPower()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 3071
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgSpeedKPHIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgSpeedKPH()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 3072
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->distanceKMIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$distanceKM()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 3073
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->durationIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$duration()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 3074
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->intensityFactorIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$intensityFactor()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 3075
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->kilojoulesIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$kilojoules()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 3076
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxCadenceIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxCadence()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 3077
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxHeartRateIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxHeartRate()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 3078
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxPowerIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxPower()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 3079
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxSpeedKPHIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$maxSpeedKPH()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 3080
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumsStringIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$meanMaximumsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 3081
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumTimesStringIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$meanMaximumTimesString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 3082
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->minHeartRateIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$minHeartRate()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 3083
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->normalizedPowerIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$normalizedPower()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 3084
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->startTimeIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$startTime()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 3085
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInHeartRateZonesStringIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$timeInHeartRateZonesString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 3086
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInPowerZonesStringIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$timeInPowerZonesString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 3087
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->trainingStressScoreIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$trainingStressScore()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 3088
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgLapTimeIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$avgLapTime()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 3089
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapMarkersStringIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$lapMarkersString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 3090
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileWeightKGIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileWeightKG()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 3091
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeightCMIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeightCM()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 3092
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerFTPIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profilePowerFTP()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 3093
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartRestingIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeartResting()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 3094
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartMaxIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeartMax()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 3095
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartZonesStringIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profileHeartZonesString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 3096
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerZonesStringIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$profilePowerZonesString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 3097
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->warmupDurationIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$warmupDuration()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 3098
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->calculatedFTPIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$calculatedFTP()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 3099
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutIdIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 3100
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDateIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDate(JLjava/util/Date;)V

    .line 3101
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDescriptionIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 3102
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->sensorDataIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$sensorData()[B

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addByteArray(J[B)V

    .line 3103
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDurationIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutDuration()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 3104
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutNameIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$workoutName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 3105
    iget-wide p4, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->parseFlagIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$parseFlag()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 3106
    iget-wide p0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->viewTypeIndexIndex:J

    invoke-interface {p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;->realmGet$viewTypeIndex()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 3108
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

    .line 3335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 3336
    :cond_1
    check-cast p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;

    .line 3338
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 3339
    iget-object v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 3340
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 3342
    :cond_3
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3343
    iget-object v3, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 3344
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 3346
    :cond_5
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 3321
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3322
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3323
    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 3326
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

    .line 3327
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

    .line 222
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 226
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    .line 227
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 228
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 229
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 230
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 231
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$apr4sString()Ljava/lang/String;
    .locals 3

    .line 386
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 387
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->apr4sStringIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$avgCadence()D
    .locals 3

    .line 438
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 439
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgCadenceIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$avgHeartRate()D
    .locals 3

    .line 460
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 461
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$avgHeartRateMaxPercent()D
    .locals 3

    .line 482
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 483
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateMaxPercentIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$avgHeartRateReservePercent()D
    .locals 3

    .line 504
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 505
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateReservePercentIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$avgLapTime()D
    .locals 3

    .line 954
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 955
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgLapTimeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$avgPower()D
    .locals 3

    .line 526
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 527
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgPowerIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$avgSpeedKPH()D
    .locals 3

    .line 548
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 549
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgSpeedKPHIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$calculatedFTP()I
    .locals 3

    .line 1198
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1199
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->calculatedFTPIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$dataSlicesString()Ljava/lang/String;
    .locals 3

    .line 326
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 327
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->dataSlicesStringIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$distanceKM()D
    .locals 3

    .line 570
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 571
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->distanceKMIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$duration()D
    .locals 3

    .line 592
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 593
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->durationIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$intensityFactor()D
    .locals 3

    .line 614
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 615
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->intensityFactorIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$kilojoules()D
    .locals 3

    .line 636
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 637
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->kilojoulesIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$lapMarkersString()Ljava/lang/String;
    .locals 3

    .line 976
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 977
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapMarkersStringIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$lapsString()Ljava/lang/String;
    .locals 3

    .line 356
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 357
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapsStringIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$maxCadence()D
    .locals 3

    .line 658
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 659
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxCadenceIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$maxHeartRate()I
    .locals 3

    .line 680
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 681
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxHeartRateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$maxPower()I
    .locals 3

    .line 702
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 703
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxPowerIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$maxSpeedKPH()D
    .locals 3

    .line 724
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 725
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxSpeedKPHIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$meanMaximumTimesString()Ljava/lang/String;
    .locals 3

    .line 776
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 777
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumTimesStringIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$meanMaximumsString()Ljava/lang/String;
    .locals 3

    .line 746
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 747
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumsStringIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$minHeartRate()I
    .locals 3

    .line 806
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 807
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->minHeartRateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$normalizedPower()D
    .locals 3

    .line 828
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 829
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->normalizedPowerIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$normalizedPowerTime()D
    .locals 3

    .line 416
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 417
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->normalizedPowerTimeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$objectId()Ljava/lang/String;
    .locals 3

    .line 255
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 256
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->objectIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$parseFlag()I
    .locals 3

    .line 1395
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1396
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->parseFlagIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$profile()Lcom/kinetic/fit/data/realm_objects/Profile;
    .locals 7

    .line 284
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 285
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 288
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Profile;

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v3, v3, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileIndex:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/Profile;

    return-object v0
.end method

.method public realmGet$profileHeartMax()I
    .locals 3

    .line 1094
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1095
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartMaxIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$profileHeartResting()I
    .locals 3

    .line 1072
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1073
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartRestingIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$profileHeartZonesString()Ljava/lang/String;
    .locals 3

    .line 1116
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1117
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartZonesStringIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$profileHeightCM()D
    .locals 3

    .line 1028
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1029
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeightCMIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$profilePowerFTP()I
    .locals 3

    .line 1050
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1051
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerFTPIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$profilePowerZonesString()Ljava/lang/String;
    .locals 3

    .line 1146
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1147
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerZonesStringIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$profileWeightKG()D
    .locals 3

    .line 1006
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1007
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileWeightKGIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
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

    .line 3316
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$sensorData()[B
    .locals 3

    .line 1313
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1314
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->sensorDataIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public realmGet$startTime()D
    .locals 3

    .line 850
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 851
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->startTimeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$timeInHeartRateZonesString()Ljava/lang/String;
    .locals 3

    .line 872
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 873
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInHeartRateZonesStringIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$timeInPowerZonesString()Ljava/lang/String;
    .locals 3

    .line 902
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 903
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInPowerZonesStringIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$trainingStressScore()D
    .locals 3

    .line 932
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 933
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->trainingStressScoreIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$uuid()Ljava/lang/String;
    .locals 3

    .line 237
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 238
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->uuidIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$viewTypeIndex()I
    .locals 3

    .line 1417
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1418
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->viewTypeIndexIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$warmupDuration()D
    .locals 3

    .line 1176
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1177
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->warmupDurationIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$workoutDate()Ljava/util/Date;
    .locals 3

    .line 1250
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1251
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1254
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$workoutDescription()Ljava/lang/String;
    .locals 3

    .line 1283
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1284
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDescriptionIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$workoutDuration()D
    .locals 3

    .line 1343
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1344
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDurationIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$workoutId()Ljava/lang/String;
    .locals 3

    .line 1220
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1221
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$workoutName()Ljava/lang/String;
    .locals 3

    .line 1365
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1366
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutNameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$apr4sString(Ljava/lang/String;)V
    .locals 14

    .line 392
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 398
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->apr4sStringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 401
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->apr4sStringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 405
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 407
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->apr4sStringIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 410
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->apr4sStringIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$avgCadence(D)V
    .locals 9

    .line 444
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 449
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgCadenceIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 453
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 454
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgCadenceIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$avgHeartRate(D)V
    .locals 9

    .line 466
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 471
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 476
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$avgHeartRateMaxPercent(D)V
    .locals 9

    .line 488
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 493
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateMaxPercentIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 498
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateMaxPercentIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$avgHeartRateReservePercent(D)V
    .locals 9

    .line 510
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 515
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateReservePercentIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 519
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 520
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgHeartRateReservePercentIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$avgLapTime(D)V
    .locals 9

    .line 960
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 961
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 964
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 965
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgLapTimeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 969
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 970
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgLapTimeIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$avgPower(D)V
    .locals 9

    .line 532
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 537
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgPowerIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 541
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 542
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgPowerIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$avgSpeedKPH(D)V
    .locals 9

    .line 554
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 559
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgSpeedKPHIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 563
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 564
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->avgSpeedKPHIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$calculatedFTP(I)V
    .locals 9

    .line 1204
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1205
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1208
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1209
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->calculatedFTPIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 1213
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1214
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->calculatedFTPIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$dataSlicesString(Ljava/lang/String;)V
    .locals 14

    .line 332
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 338
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->dataSlicesStringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 341
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->dataSlicesStringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 345
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 347
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->dataSlicesStringIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 350
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->dataSlicesStringIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$distanceKM(D)V
    .locals 9

    .line 576
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 581
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->distanceKMIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 585
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 586
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->distanceKMIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$duration(D)V
    .locals 9

    .line 598
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 603
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->durationIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 607
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 608
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->durationIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$intensityFactor(D)V
    .locals 9

    .line 620
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 624
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 625
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->intensityFactorIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 629
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 630
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->intensityFactorIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$kilojoules(D)V
    .locals 9

    .line 642
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 646
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 647
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->kilojoulesIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 651
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 652
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->kilojoulesIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$lapMarkersString(Ljava/lang/String;)V
    .locals 14

    .line 982
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 983
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 986
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 988
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapMarkersStringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 991
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapMarkersStringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 995
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 997
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapMarkersStringIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 1000
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapMarkersStringIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$lapsString(Ljava/lang/String;)V
    .locals 14

    .line 362
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 368
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapsStringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 371
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapsStringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 375
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 377
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapsStringIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 380
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->lapsStringIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$maxCadence(D)V
    .locals 9

    .line 664
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 668
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 669
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxCadenceIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 674
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxCadenceIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$maxHeartRate(I)V
    .locals 9

    .line 686
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 690
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 691
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxHeartRateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 695
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 696
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxHeartRateIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$maxPower(I)V
    .locals 9

    .line 708
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 712
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 713
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxPowerIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 717
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 718
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxPowerIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$maxSpeedKPH(D)V
    .locals 9

    .line 730
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 734
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 735
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxSpeedKPHIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 739
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 740
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->maxSpeedKPHIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$meanMaximumTimesString(Ljava/lang/String;)V
    .locals 14

    .line 782
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 783
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 786
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 788
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumTimesStringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 791
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumTimesStringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 795
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 797
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumTimesStringIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 800
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumTimesStringIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$meanMaximumsString(Ljava/lang/String;)V
    .locals 14

    .line 752
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 753
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 756
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 758
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumsStringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 761
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumsStringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 765
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 767
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumsStringIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 770
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->meanMaximumsStringIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$minHeartRate(I)V
    .locals 9

    .line 812
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 813
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 816
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 817
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->minHeartRateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 821
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 822
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->minHeartRateIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$normalizedPower(D)V
    .locals 9

    .line 834
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 835
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 838
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 839
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->normalizedPowerIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 843
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 844
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->normalizedPowerIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$normalizedPowerTime(D)V
    .locals 9

    .line 422
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 427
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->normalizedPowerTimeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 432
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->normalizedPowerTimeIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$objectId(Ljava/lang/String;)V
    .locals 14

    .line 261
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 267
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->objectIdIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 270
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->objectIdIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 274
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 276
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->objectIdIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 279
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->objectIdIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$parseFlag(I)V
    .locals 9

    .line 1401
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1402
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1405
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1406
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->parseFlagIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 1410
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1411
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->parseFlagIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$profile(Lcom/kinetic/fit/data/realm_objects/Profile;)V
    .locals 10

    .line 293
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 294
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "profile"

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
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/ImportFlag;

    invoke-virtual {v0, p1, v1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 303
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    .line 306
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 309
    :cond_3
    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 310
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v3, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileIndex:J

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
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 316
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 319
    :cond_5
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 320
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileIndex:J

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

.method public realmSet$profileHeartMax(I)V
    .locals 9

    .line 1100
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1101
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1104
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1105
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartMaxIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 1109
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1110
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartMaxIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$profileHeartResting(I)V
    .locals 9

    .line 1078
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1079
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1082
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1083
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartRestingIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 1087
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1088
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartRestingIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$profileHeartZonesString(Ljava/lang/String;)V
    .locals 14

    .line 1122
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1123
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1126
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 1128
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartZonesStringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 1131
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartZonesStringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 1135
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 1137
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartZonesStringIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 1140
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeartZonesStringIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$profileHeightCM(D)V
    .locals 9

    .line 1034
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1035
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1038
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1039
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeightCMIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 1043
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1044
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileHeightCMIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$profilePowerFTP(I)V
    .locals 9

    .line 1056
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1060
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1061
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerFTPIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 1065
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1066
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerFTPIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$profilePowerZonesString(Ljava/lang/String;)V
    .locals 14

    .line 1152
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1153
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1156
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 1158
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerZonesStringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 1161
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerZonesStringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 1165
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 1167
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerZonesStringIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 1170
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profilePowerZonesStringIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$profileWeightKG(D)V
    .locals 9

    .line 1012
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1013
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1016
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1017
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileWeightKGIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 1021
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1022
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->profileWeightKGIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$sensorData([B)V
    .locals 14

    .line 1319
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1320
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1323
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 1325
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->sensorDataIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 1328
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->sensorDataIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setBinaryByteArray(JJ[BZ)V

    return-void

    .line 1332
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 1334
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->sensorDataIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 1337
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->sensorDataIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBinaryByteArray(J[B)V

    return-void
.end method

.method public realmSet$startTime(D)V
    .locals 9

    .line 856
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 857
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 860
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 861
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->startTimeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 865
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 866
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->startTimeIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$timeInHeartRateZonesString(Ljava/lang/String;)V
    .locals 14

    .line 878
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 879
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 882
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 884
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInHeartRateZonesStringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 887
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInHeartRateZonesStringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 891
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 893
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInHeartRateZonesStringIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 896
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInHeartRateZonesStringIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$timeInPowerZonesString(Ljava/lang/String;)V
    .locals 14

    .line 908
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 909
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 912
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 914
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInPowerZonesStringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 917
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInPowerZonesStringIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 921
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 923
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInPowerZonesStringIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 926
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->timeInPowerZonesStringIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$trainingStressScore(D)V
    .locals 9

    .line 938
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 939
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 942
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 943
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->trainingStressScoreIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 947
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 948
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->trainingStressScoreIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$uuid(Ljava/lang/String;)V
    .locals 1

    .line 243
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 249
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'uuid\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$viewTypeIndex(I)V
    .locals 9

    .line 1423
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1424
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1427
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1428
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->viewTypeIndexIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 1432
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1433
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->viewTypeIndexIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$warmupDuration(D)V
    .locals 9

    .line 1182
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1183
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1186
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1187
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->warmupDurationIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 1191
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1192
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->warmupDurationIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$workoutDate(Ljava/util/Date;)V
    .locals 14

    .line 1259
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1260
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1263
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 1265
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 1268
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setDate(JJLjava/util/Date;Z)V

    return-void

    .line 1272
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 1274
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDateIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 1277
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDateIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    return-void
.end method

.method public realmSet$workoutDescription(Ljava/lang/String;)V
    .locals 14

    .line 1289
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1290
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1293
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 1295
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDescriptionIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 1298
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDescriptionIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 1302
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 1304
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDescriptionIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 1307
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDescriptionIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$workoutDuration(D)V
    .locals 9

    .line 1349
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1350
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1353
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 1354
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDurationIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 1358
    :cond_1
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1359
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutDurationIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$workoutId(Ljava/lang/String;)V
    .locals 14

    .line 1226
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1227
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1230
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 1232
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutIdIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 1235
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutIdIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 1239
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 1241
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutIdIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 1244
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutIdIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$workoutName(Ljava/lang/String;)V
    .locals 14

    .line 1371
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1372
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1375
    :cond_0
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 1377
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutNameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 1380
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutNameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 1384
    :cond_2
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 1386
    iget-object p1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutNameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 1389
    :cond_3
    iget-object v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->columnInfo:Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;->workoutNameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 3115
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 3118
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "{uuid:"

    .line 3119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3120
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$uuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$uuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    .line 3121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 3122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{objectId:"

    .line 3123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3124
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$objectId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{profile:"

    .line 3127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3128
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$profile()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, "Profile"

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{dataSlicesString:"

    .line 3131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3132
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$dataSlicesString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$dataSlicesString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{lapsString:"

    .line 3135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3136
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$lapsString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$lapsString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{apr4sString:"

    .line 3139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3140
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$apr4sString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$apr4sString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{normalizedPowerTime:"

    .line 3143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3144
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$normalizedPowerTime()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{avgCadence:"

    .line 3147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3148
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$avgCadence()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{avgHeartRate:"

    .line 3151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3152
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$avgHeartRate()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{avgHeartRateMaxPercent:"

    .line 3155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3156
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$avgHeartRateMaxPercent()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{avgHeartRateReservePercent:"

    .line 3159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3160
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$avgHeartRateReservePercent()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{avgPower:"

    .line 3163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3164
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$avgPower()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{avgSpeedKPH:"

    .line 3167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3168
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$avgSpeedKPH()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{distanceKM:"

    .line 3171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3172
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$distanceKM()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{duration:"

    .line 3175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3176
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$duration()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{intensityFactor:"

    .line 3179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3180
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$intensityFactor()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{kilojoules:"

    .line 3183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3184
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$kilojoules()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{maxCadence:"

    .line 3187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3188
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$maxCadence()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{maxHeartRate:"

    .line 3191
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3192
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$maxHeartRate()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{maxPower:"

    .line 3195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3196
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$maxPower()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{maxSpeedKPH:"

    .line 3199
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3200
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$maxSpeedKPH()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{meanMaximumsString:"

    .line 3203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3204
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$meanMaximumsString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$meanMaximumsString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v2

    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{meanMaximumTimesString:"

    .line 3207
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3208
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$meanMaximumTimesString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$meanMaximumTimesString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v2

    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{minHeartRate:"

    .line 3211
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3212
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$minHeartRate()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{normalizedPower:"

    .line 3215
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3216
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$normalizedPower()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{startTime:"

    .line 3219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3220
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$startTime()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{timeInHeartRateZonesString:"

    .line 3223
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3224
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$timeInHeartRateZonesString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$timeInHeartRateZonesString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v2

    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{timeInPowerZonesString:"

    .line 3227
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3228
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$timeInPowerZonesString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$timeInPowerZonesString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object v4, v2

    :goto_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3230
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{trainingStressScore:"

    .line 3231
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3232
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$trainingStressScore()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3234
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{avgLapTime:"

    .line 3235
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3236
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$avgLapTime()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3238
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{lapMarkersString:"

    .line 3239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3240
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$lapMarkersString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$lapMarkersString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_b
    move-object v4, v2

    :goto_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{profileWeightKG:"

    .line 3243
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3244
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$profileWeightKG()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3246
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{profileHeightCM:"

    .line 3247
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3248
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$profileHeightCM()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{profilePowerFTP:"

    .line 3251
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3252
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$profilePowerFTP()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{profileHeartResting:"

    .line 3255
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3256
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$profileHeartResting()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3258
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{profileHeartMax:"

    .line 3259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3260
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$profileHeartMax()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{profileHeartZonesString:"

    .line 3263
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3264
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$profileHeartZonesString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$profileHeartZonesString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_c
    move-object v4, v2

    :goto_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3266
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{profilePowerZonesString:"

    .line 3267
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3268
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$profilePowerZonesString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$profilePowerZonesString()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_d
    move-object v4, v2

    :goto_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3270
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{warmupDuration:"

    .line 3271
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3272
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$warmupDuration()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3274
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{calculatedFTP:"

    .line 3275
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3276
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$calculatedFTP()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{workoutId:"

    .line 3279
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3280
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$workoutId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$workoutId()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_e
    move-object v4, v2

    :goto_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{workoutDate:"

    .line 3283
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3284
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$workoutDate()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$workoutDate()Ljava/util/Date;

    move-result-object v4

    goto :goto_e

    :cond_f
    move-object v4, v2

    :goto_e
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3286
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{workoutDescription:"

    .line 3287
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3288
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$workoutDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$workoutDescription()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_10
    move-object v4, v2

    :goto_f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3290
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{sensorData:"

    .line 3291
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3292
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$sensorData()[B

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$sensorData()[B

    move-result-object v4

    goto :goto_10

    :cond_11
    move-object v4, v2

    :goto_10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3294
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{workoutDuration:"

    .line 3295
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3296
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$workoutDuration()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3298
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{workoutName:"

    .line 3299
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3300
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$workoutName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$workoutName()Ljava/lang/String;

    move-result-object v2

    :cond_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3302
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{parseFlag:"

    .line 3303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3304
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$parseFlag()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3306
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{viewTypeIndex:"

    .line 3307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3308
    invoke-virtual {p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->realmGet$viewTypeIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 3310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
