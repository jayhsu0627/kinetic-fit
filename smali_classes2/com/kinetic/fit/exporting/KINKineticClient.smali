.class public Lcom/kinetic/fit/exporting/KINKineticClient;
.super Ljava/lang/Object;
.source "KINKineticClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KineticClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static encodeDataSlice(Lcom/kinetic/fit/data/session_objects/SessionDataSlice;ILcom/garmin/fit/DateTime;Lcom/garmin/fit/FileEncoder;Lcom/kinetic/fit/data/realm_objects/Session;)V
    .locals 2

    .line 261
    new-instance p4, Lcom/garmin/fit/RecordMesg;

    invoke-direct {p4}, Lcom/garmin/fit/RecordMesg;-><init>()V

    .line 262
    invoke-virtual {p4, p1}, Lcom/garmin/fit/RecordMesg;->setLocalNum(I)V

    .line 263
    new-instance p1, Lcom/garmin/fit/DateTime;

    invoke-direct {p1, p2}, Lcom/garmin/fit/DateTime;-><init>(Lcom/garmin/fit/DateTime;)V

    iget-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    invoke-virtual {p1, v0, v1}, Lcom/garmin/fit/DateTime;->add(D)Lcom/garmin/fit/DateTime;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/garmin/fit/RecordMesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    .line 265
    iget-wide p1, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentCadence:D

    double-to-int p1, p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/garmin/fit/RecordMesg;->setCadence(Ljava/lang/Short;)V

    .line 266
    iget p1, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRate:I

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/garmin/fit/RecordMesg;->setHeartRate(Ljava/lang/Short;)V

    .line 267
    iget p1, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPower:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/garmin/fit/RecordMesg;->setPower(Ljava/lang/Integer;)V

    .line 268
    sget-object p1, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    iget-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentSpeedKPH:D

    invoke-virtual {p1, v0, v1}, Lcom/kinetic/fit/util/Conversions$Companion;->kph_to_mps(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/garmin/fit/RecordMesg;->setSpeed(Ljava/lang/Float;)V

    .line 269
    iget-wide p0, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->accumulatedDistanceKM:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/garmin/fit/RecordMesg;->setDistance(Ljava/lang/Float;)V

    .line 277
    invoke-virtual {p3, p4}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method private static encodeLap(Lcom/kinetic/fit/data/session_objects/SessionLap;ILcom/garmin/fit/DateTime;Lcom/garmin/fit/FileEncoder;Lcom/kinetic/fit/data/realm_objects/Session;)V
    .locals 4

    .line 281
    new-instance p4, Lcom/garmin/fit/LapMesg;

    invoke-direct {p4}, Lcom/garmin/fit/LapMesg;-><init>()V

    .line 282
    invoke-virtual {p4, p1}, Lcom/garmin/fit/LapMesg;->setLocalNum(I)V

    .line 284
    new-instance p1, Lcom/garmin/fit/DateTime;

    invoke-direct {p1, p2}, Lcom/garmin/fit/DateTime;-><init>(Lcom/garmin/fit/DateTime;)V

    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getStartTime()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/garmin/fit/DateTime;->add(D)Lcom/garmin/fit/DateTime;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getDuration()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/garmin/fit/DateTime;->add(D)Lcom/garmin/fit/DateTime;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/garmin/fit/LapMesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    .line 285
    new-instance p1, Lcom/garmin/fit/DateTime;

    invoke-direct {p1, p2}, Lcom/garmin/fit/DateTime;-><init>(Lcom/garmin/fit/DateTime;)V

    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getStartTime()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/garmin/fit/DateTime;->add(D)Lcom/garmin/fit/DateTime;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/garmin/fit/LapMesg;->setStartTime(Lcom/garmin/fit/DateTime;)V

    .line 286
    sget-object p1, Lcom/garmin/fit/Event;->LAP:Lcom/garmin/fit/Event;

    invoke-virtual {p4, p1}, Lcom/garmin/fit/LapMesg;->setEvent(Lcom/garmin/fit/Event;)V

    .line 287
    sget-object p1, Lcom/garmin/fit/EventType;->START:Lcom/garmin/fit/EventType;

    invoke-virtual {p4, p1}, Lcom/garmin/fit/LapMesg;->setEventType(Lcom/garmin/fit/EventType;)V

    .line 288
    sget-object p1, Lcom/garmin/fit/Sport;->FITNESS_EQUIPMENT:Lcom/garmin/fit/Sport;

    invoke-virtual {p4, p1}, Lcom/garmin/fit/LapMesg;->setSport(Lcom/garmin/fit/Sport;)V

    .line 289
    sget-object p1, Lcom/garmin/fit/SubSport;->INDOOR_CYCLING:Lcom/garmin/fit/SubSport;

    invoke-virtual {p4, p1}, Lcom/garmin/fit/LapMesg;->setSubSport(Lcom/garmin/fit/SubSport;)V

    .line 291
    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getAvgCadence()D

    move-result-wide v0

    double-to-int p1, v0

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/garmin/fit/LapMesg;->setAvgCadence(Ljava/lang/Short;)V

    .line 292
    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getAvgHeartRate()D

    move-result-wide v0

    double-to-int p1, v0

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/garmin/fit/LapMesg;->setAvgHeartRate(Ljava/lang/Short;)V

    .line 293
    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getAvgPower()D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/garmin/fit/LapMesg;->setAvgPower(Ljava/lang/Integer;)V

    .line 294
    sget-object p1, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getAvgSpeedKPH()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kinetic/fit/util/Conversions$Companion;->kph_to_mps(D)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/garmin/fit/LapMesg;->setAvgSpeed(Ljava/lang/Float;)V

    .line 295
    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getMaxCadence()D

    move-result-wide v0

    double-to-int p1, v0

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/garmin/fit/LapMesg;->setMaxCadence(Ljava/lang/Short;)V

    .line 296
    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getMaxHeartRate()I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/garmin/fit/LapMesg;->setMaxHeartRate(Ljava/lang/Short;)V

    .line 297
    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getMaxPower()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/garmin/fit/LapMesg;->setMaxPower(Ljava/lang/Integer;)V

    .line 298
    sget-object p1, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getMaxSpeedKPH()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kinetic/fit/util/Conversions$Companion;->kph_to_mps(D)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/garmin/fit/LapMesg;->setMaxSpeed(Ljava/lang/Float;)V

    .line 299
    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getMinHeartRate()I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/garmin/fit/LapMesg;->setMinHeartRate(Ljava/lang/Short;)V

    .line 300
    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getNormalizedPower()D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/garmin/fit/LapMesg;->setNormalizedPower(Ljava/lang/Integer;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 302
    :goto_0
    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getTimeInHeartRateZones()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getTimeInHeartRateZones()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/garmin/fit/LapMesg;->setTimeInHrZone(ILjava/lang/Float;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 305
    :goto_1
    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getTimeInPowerZones()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 306
    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getTimeInPowerZones()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/garmin/fit/LapMesg;->setTimeInPowerZone(ILjava/lang/Float;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 308
    :cond_1
    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getKilojoules()D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/garmin/fit/LapMesg;->setTotalWork(Ljava/lang/Long;)V

    .line 309
    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getCaloriesBurned()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/garmin/fit/LapMesg;->setTotalCalories(Ljava/lang/Integer;)V

    .line 310
    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getDistanceKM()D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/garmin/fit/LapMesg;->setTotalDistance(Ljava/lang/Float;)V

    .line 311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/garmin/fit/LapMesg;->setTotalAscent(Ljava/lang/Integer;)V

    .line 317
    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getDuration()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/garmin/fit/LapMesg;->setTotalElapsedTime(Ljava/lang/Float;)V

    .line 318
    invoke-virtual {p2}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-float p1, p1

    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getStartTime()D

    move-result-wide v0

    double-to-float p2, v0

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getDuration()D

    move-result-wide v0

    double-to-float p0, v0

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/garmin/fit/LapMesg;->setTotalTimerTime(Ljava/lang/Float;)V

    .line 319
    invoke-virtual {p3, p4}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public static encodeSession(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/garmin/fit/FitRuntimeException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 109
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    .line 110
    const-class v2, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "uuid"

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/data/realm_objects/Session;

    .line 111
    new-instance v3, Lcom/kinetic/fit/exporting/KINKineticClient$2;

    invoke-direct {v3, v2}, Lcom/kinetic/fit/exporting/KINKineticClient$2;-><init>(Lcom/kinetic/fit/data/realm_objects/Session;)V

    invoke-virtual {v1, v3}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 117
    new-instance v3, Lcom/garmin/fit/DateTime;

    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getWorkoutDate()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/garmin/fit/DateTime;-><init>(Ljava/util/Date;)V

    .line 118
    new-instance v4, Lcom/garmin/fit/DateTime;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-direct {v4, v5}, Lcom/garmin/fit/DateTime;-><init>(Ljava/util/Date;)V

    .line 120
    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getExportFileName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 122
    invoke-virtual {v0, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v7, ".fit"

    .line 123
    invoke-static {v5, v7, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 124
    new-instance v6, Lcom/garmin/fit/FileEncoder;

    invoke-direct {v6, v5}, Lcom/garmin/fit/FileEncoder;-><init>(Ljava/io/File;)V

    .line 135
    new-instance v7, Lcom/garmin/fit/FileIdMesg;

    invoke-direct {v7}, Lcom/garmin/fit/FileIdMesg;-><init>()V

    const/4 v8, 0x0

    .line 136
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v8}, Lcom/garmin/fit/FileIdMesg;->setLocalNum(I)V

    const-wide/16 v11, 0x0

    .line 137
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/garmin/fit/FileIdMesg;->setSerialNumber(Ljava/lang/Long;)V

    .line 138
    invoke-virtual {v7, v4}, Lcom/garmin/fit/FileIdMesg;->setTimeCreated(Lcom/garmin/fit/DateTime;)V

    .line 140
    invoke-virtual {v7, v10}, Lcom/garmin/fit/FileIdMesg;->setProduct(Ljava/lang/Integer;)V

    .line 141
    sget-object v4, Lcom/garmin/fit/File;->ACTIVITY:Lcom/garmin/fit/File;

    invoke-virtual {v7, v4}, Lcom/garmin/fit/FileIdMesg;->setType(Lcom/garmin/fit/File;)V

    .line 142
    invoke-virtual {v6, v7}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V

    .line 145
    new-instance v4, Lcom/garmin/fit/FileCreatorMesg;

    invoke-direct {v4}, Lcom/garmin/fit/FileCreatorMesg;-><init>()V

    const/4 v7, 0x1

    .line 146
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    invoke-virtual {v4, v7}, Lcom/garmin/fit/FileCreatorMesg;->setLocalNum(I)V

    const/16 v13, 0xdc

    .line 147
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/garmin/fit/FileCreatorMesg;->setSoftwareVersion(Ljava/lang/Integer;)V

    .line 148
    invoke-virtual {v4, v12}, Lcom/garmin/fit/FileCreatorMesg;->setHardwareVersion(Ljava/lang/Short;)V

    .line 149
    invoke-virtual {v6, v4}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V

    .line 152
    new-instance v4, Lcom/garmin/fit/DeviceInfoMesg;

    invoke-direct {v4}, Lcom/garmin/fit/DeviceInfoMesg;-><init>()V

    const/4 v14, 0x2

    .line 153
    invoke-virtual {v4, v14}, Lcom/garmin/fit/DeviceInfoMesg;->setLocalNum(I)V

    .line 154
    invoke-virtual {v4, v3}, Lcom/garmin/fit/DeviceInfoMesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    .line 155
    invoke-virtual {v4, v9}, Lcom/garmin/fit/DeviceInfoMesg;->setDeviceIndex(Ljava/lang/Short;)V

    .line 156
    invoke-virtual {v4, v9}, Lcom/garmin/fit/DeviceInfoMesg;->setDeviceType(Ljava/lang/Short;)V

    .line 158
    invoke-virtual {v4, v11}, Lcom/garmin/fit/DeviceInfoMesg;->setSerialNumber(Ljava/lang/Long;)V

    .line 159
    invoke-virtual {v4, v10}, Lcom/garmin/fit/DeviceInfoMesg;->setProduct(Ljava/lang/Integer;)V

    int-to-float v9, v13

    .line 160
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/garmin/fit/DeviceInfoMesg;->setSoftwareVersion(Ljava/lang/Float;)V

    .line 161
    invoke-virtual {v4, v12}, Lcom/garmin/fit/DeviceInfoMesg;->setHardwareVersion(Ljava/lang/Short;)V

    .line 162
    invoke-virtual {v6, v4}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V

    .line 164
    iget-object v4, v2, Lcom/kinetic/fit/data/realm_objects/Session;->laps:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 170
    new-instance v9, Ljava/util/ArrayList;

    iget-object v11, v2, Lcom/kinetic/fit/data/realm_objects/Session;->laps:Ljava/util/ArrayList;

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getDataSlices()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x3

    if-eqz v11, :cond_1

    .line 174
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getDataSlices()Ljava/util/ArrayList;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    .line 176
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_0

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/kinetic/fit/data/session_objects/SessionLap;

    invoke-virtual {v14}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getStartTime()D

    move-result-wide v14

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/kinetic/fit/data/session_objects/SessionLap;

    invoke-virtual/range {v16 .. v16}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getDuration()D

    move-result-wide v16

    add-double v14, v14, v16

    iget-wide v7, v13, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    cmpg-double v17, v14, v7

    if-gez v17, :cond_0

    const/4 v7, 0x0

    .line 177
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kinetic/fit/data/session_objects/SessionLap;

    invoke-static {v8, v12, v3, v6, v2}, Lcom/kinetic/fit/exporting/KINKineticClient;->encodeLap(Lcom/kinetic/fit/data/session_objects/SessionLap;ILcom/garmin/fit/DateTime;Lcom/garmin/fit/FileEncoder;Lcom/kinetic/fit/data/realm_objects/Session;)V

    .line 178
    invoke-interface {v9, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 180
    invoke-static {v13, v8, v3, v6, v2}, Lcom/kinetic/fit/exporting/KINKineticClient;->encodeDataSlice(Lcom/kinetic/fit/data/session_objects/SessionDataSlice;ILcom/garmin/fit/DateTime;Lcom/garmin/fit/FileEncoder;Lcom/kinetic/fit/data/realm_objects/Session;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 185
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kinetic/fit/data/session_objects/SessionLap;

    .line 186
    invoke-static {v9, v12, v3, v6, v2}, Lcom/kinetic/fit/exporting/KINKineticClient;->encodeLap(Lcom/kinetic/fit/data/session_objects/SessionLap;ILcom/garmin/fit/DateTime;Lcom/garmin/fit/FileEncoder;Lcom/kinetic/fit/data/realm_objects/Session;)V

    goto :goto_2

    .line 189
    :cond_2
    new-instance v8, Lcom/garmin/fit/SessionMesg;

    invoke-direct {v8}, Lcom/garmin/fit/SessionMesg;-><init>()V

    const/4 v9, 0x6

    const/4 v11, 0x5

    .line 192
    invoke-virtual {v8, v11}, Lcom/garmin/fit/SessionMesg;->setLocalNum(I)V

    .line 194
    new-instance v11, Lcom/garmin/fit/DateTime;

    invoke-direct {v11, v3}, Lcom/garmin/fit/DateTime;-><init>(Lcom/garmin/fit/DateTime;)V

    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getWorkoutDuration()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/garmin/fit/DateTime;->add(D)Lcom/garmin/fit/DateTime;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/garmin/fit/SessionMesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    .line 195
    invoke-virtual {v8, v3}, Lcom/garmin/fit/SessionMesg;->setStartTime(Lcom/garmin/fit/DateTime;)V

    .line 196
    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getWorkoutDuration()D

    move-result-wide v11

    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getWarmupDuration()D

    move-result-wide v13

    add-double/2addr v11, v13

    double-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/garmin/fit/SessionMesg;->setTotalElapsedTime(Ljava/lang/Float;)V

    .line 197
    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getWorkoutDuration()D

    move-result-wide v11

    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getWarmupDuration()D

    move-result-wide v13

    add-double/2addr v11, v13

    double-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/garmin/fit/SessionMesg;->setTotalTimerTime(Ljava/lang/Float;)V

    .line 198
    sget-object v11, Lcom/garmin/fit/Sport;->CYCLING:Lcom/garmin/fit/Sport;

    invoke-virtual {v8, v11}, Lcom/garmin/fit/SessionMesg;->setSport(Lcom/garmin/fit/Sport;)V

    .line 199
    sget-object v11, Lcom/garmin/fit/Event;->SESSION:Lcom/garmin/fit/Event;

    invoke-virtual {v8, v11}, Lcom/garmin/fit/SessionMesg;->setEvent(Lcom/garmin/fit/Event;)V

    .line 200
    sget-object v11, Lcom/garmin/fit/EventType;->STOP:Lcom/garmin/fit/EventType;

    invoke-virtual {v8, v11}, Lcom/garmin/fit/SessionMesg;->setEventType(Lcom/garmin/fit/EventType;)V

    .line 203
    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgCadence()D

    move-result-wide v11

    double-to-int v11, v11

    int-to-short v11, v11

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/garmin/fit/SessionMesg;->setAvgCadence(Ljava/lang/Short;)V

    .line 204
    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgHeartRate()D

    move-result-wide v11

    double-to-int v11, v11

    int-to-short v11, v11

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/garmin/fit/SessionMesg;->setAvgHeartRate(Ljava/lang/Short;)V

    .line 205
    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgLapTime()D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/garmin/fit/SessionMesg;->setAvgLapTime(Ljava/lang/Float;)V

    .line 206
    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgPower()D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/garmin/fit/SessionMesg;->setAvgPower(Ljava/lang/Integer;)V

    .line 208
    sget-object v11, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgSpeedKPH()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/kinetic/fit/util/Conversions$Companion;->kph_to_mps(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/garmin/fit/SessionMesg;->setAvgSpeed(Ljava/lang/Float;)V

    .line 209
    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getIntensityFactor()D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/garmin/fit/SessionMesg;->setIntensityFactor(Ljava/lang/Float;)V

    .line 210
    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getMaxCadence()D

    move-result-wide v11

    double-to-int v11, v11

    int-to-short v11, v11

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/garmin/fit/SessionMesg;->setMaxCadence(Ljava/lang/Short;)V

    .line 211
    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getMaxHeartRate()I

    move-result v11

    int-to-short v11, v11

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/garmin/fit/SessionMesg;->setMaxHeartRate(Ljava/lang/Short;)V

    .line 212
    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getMaxPower()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/garmin/fit/SessionMesg;->setMaxPower(Ljava/lang/Integer;)V

    .line 213
    sget-object v11, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getMaxSpeedKPH()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/kinetic/fit/util/Conversions$Companion;->kph_to_mps(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/garmin/fit/SessionMesg;->setMaxSpeed(Ljava/lang/Float;)V

    .line 214
    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getMinHeartRate()I

    move-result v11

    int-to-short v11, v11

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/garmin/fit/SessionMesg;->setMinHeartRate(Ljava/lang/Short;)V

    .line 215
    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getNormalizedPower()D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/garmin/fit/SessionMesg;->setNormalizedPower(Ljava/lang/Integer;)V

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/garmin/fit/SessionMesg;->setNumLaps(Ljava/lang/Integer;)V

    const/4 v4, 0x0

    .line 224
    :goto_3
    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getTimeInHeartRateZones()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_3

    .line 225
    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getTimeInHeartRateZones()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v8, v4, v11}, Lcom/garmin/fit/SessionMesg;->setTimeInHrZone(ILjava/lang/Float;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 227
    :cond_3
    :goto_4
    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getTimeInPowerZones()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v7, v4, :cond_4

    .line 228
    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getTimeInPowerZones()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Lcom/garmin/fit/SessionMesg;->setTimeInPowerZone(ILjava/lang/Float;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 230
    :cond_4
    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getKilojoules()D

    move-result-wide v11

    double-to-long v11, v11

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/garmin/fit/SessionMesg;->setTotalWork(Ljava/lang/Long;)V

    .line 231
    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getCaloriesBurned()D

    move-result-wide v11

    double-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/garmin/fit/SessionMesg;->setTotalCalories(Ljava/lang/Integer;)V

    .line 232
    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getDistanceKM()D

    move-result-wide v11

    double-to-float v4, v11

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float v4, v4, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/garmin/fit/SessionMesg;->setTotalDistance(Ljava/lang/Float;)V

    .line 233
    invoke-virtual {v8, v10}, Lcom/garmin/fit/SessionMesg;->setTotalAscent(Ljava/lang/Integer;)V

    .line 234
    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getTrainingStressScore()D

    move-result-wide v10

    double-to-float v4, v10

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/garmin/fit/SessionMesg;->setTrainingStressScore(Ljava/lang/Float;)V

    .line 239
    invoke-virtual {v6, v8}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V

    .line 242
    new-instance v4, Lcom/garmin/fit/ActivityMesg;

    invoke-direct {v4}, Lcom/garmin/fit/ActivityMesg;-><init>()V

    .line 243
    invoke-virtual {v4, v9}, Lcom/garmin/fit/ActivityMesg;->setLocalNum(I)V

    .line 244
    new-instance v7, Lcom/garmin/fit/DateTime;

    invoke-direct {v7, v3}, Lcom/garmin/fit/DateTime;-><init>(Lcom/garmin/fit/DateTime;)V

    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getWorkoutDuration()D

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/garmin/fit/DateTime;->add(D)Lcom/garmin/fit/DateTime;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/garmin/fit/ActivityMesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    const/4 v2, 0x1

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/garmin/fit/ActivityMesg;->setNumSessions(Ljava/lang/Integer;)V

    .line 246
    sget-object v2, Lcom/garmin/fit/Activity;->AUTO_MULTI_SPORT:Lcom/garmin/fit/Activity;

    invoke-virtual {v4, v2}, Lcom/garmin/fit/ActivityMesg;->setType(Lcom/garmin/fit/Activity;)V

    .line 247
    sget-object v2, Lcom/garmin/fit/Event;->ACTIVITY:Lcom/garmin/fit/Event;

    invoke-virtual {v4, v2}, Lcom/garmin/fit/ActivityMesg;->setEvent(Lcom/garmin/fit/Event;)V

    .line 248
    sget-object v2, Lcom/garmin/fit/EventType;->STOP:Lcom/garmin/fit/EventType;

    invoke-virtual {v4, v2}, Lcom/garmin/fit/ActivityMesg;->setEventType(Lcom/garmin/fit/EventType;)V

    .line 249
    invoke-virtual {v6, v4}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V

    .line 250
    invoke-virtual {v6}, Lcom/garmin/fit/FileEncoder;->close()V

    .line 251
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    if-eqz p2, :cond_5

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".ui.analysis.AnalysisActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 256
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static encodeSessionCSV(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 48
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v2

    .line 50
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v2, v3}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "uuid"

    invoke-virtual {v3, v4, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/data/realm_objects/Session;

    .line 51
    new-instance v3, Lcom/kinetic/fit/exporting/KINKineticClient$1;

    invoke-direct {v3, p1}, Lcom/kinetic/fit/exporting/KINKineticClient$1;-><init>(Lcom/kinetic/fit/data/realm_objects/Session;)V

    invoke-virtual {v2, v3}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 57
    new-instance v2, Lcom/garmin/fit/DateTime;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getWorkoutDate()Ljava/util/Date;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/garmin/fit/DateTime;-><init>(Ljava/util/Date;)V

    .line 59
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getExportFileName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 60
    invoke-virtual {p0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, ".csv"

    .line 61
    invoke-static {v3, v5, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Name, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Device, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Date, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Workout Name, "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getWorkoutName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Workout Duration (sec), "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getWorkoutDuration()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Warm up Duration (sec), "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getWarmupDuration()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {}, Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;->isMetric()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Total Distance (KM), "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getDistanceKM()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 72
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Total Distance (Miles), "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getDistanceKM()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/kinetic/fit/util/Conversions$Companion;->kph_to_mph(D)D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Total Calories Burned (kcal), "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getCaloriesBurned()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Power Average, Max Power \n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgPower()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getMaxPower()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Heart Rate Average, Max Heart Rate \n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgHeartRate()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getMaxHeartRate()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Cadence Average, Max Cadence \n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgCadence()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getMaxCadence()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-static {}, Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;->isMetric()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Average Speed (KPH), Max Speed (KPH) \n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgSpeedKPH()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getMaxSpeedKPH()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 85
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Average Speed (MPH), Max Speed (MPH) \n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgSpeedKPH()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/kinetic/fit/util/Conversions$Companion;->kph_to_mph(D)D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getMaxSpeedKPH()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/kinetic/fit/util/Conversions$Companion;->kph_to_mph(D)D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 88
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Time, Power, Heart Rate, Speed (MPH), Cadence, Accumulated Distance, Accumulated Calories Burned \n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-static {}, Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;->isMetric()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 90
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getDataSlices()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPower:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRate:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentSpeedKPH:D

    invoke-virtual {v1, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentCadence:D

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->accumulatedDistanceKM:D

    invoke-virtual {v1, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    iget-wide v7, v5, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->accumulatedKilojoules:D

    invoke-virtual {v4, v7, v8}, Lcom/kinetic/fit/util/Conversions$Companion;->kj_to_kcal(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getDataSlices()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPower:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRate:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    iget-wide v7, v5, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentSpeedKPH:D

    invoke-virtual {v4, v7, v8}, Lcom/kinetic/fit/util/Conversions$Companion;->kph_to_mph(D)D

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentCadence:D

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    iget-wide v7, v5, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->accumulatedDistanceKM:D

    invoke-virtual {v4, v7, v8}, Lcom/kinetic/fit/util/Conversions$Companion;->kph_to_mph(D)D

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    iget-wide v7, v5, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->accumulatedKilojoules:D

    invoke-virtual {v4, v7, v8}, Lcom/kinetic/fit/util/Conversions$Companion;->kj_to_kcal(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 99
    :cond_3
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 101
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".ui.analysis.AnalysisActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
