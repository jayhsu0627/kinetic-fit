.class public Lcom/kinetic/fit/data/realm_objects/Session;
.super Lio/realm/RealmObject;
.source "Session.java"

# interfaces
.implements Lcom/kinetic/fit/data/session_objects/SessionDataSpan;
.implements Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/data/realm_objects/Session$DataSliceSet;
    }
.end annotation


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "Session"

.field public static final CREATE_FLAG:I = 0x1

.field public static final DELETE_FLAG:I = 0x3

.field public static final OK_FLAG:I = 0x0

.field public static final UPDATE_FLAG:I = 0x2


# instance fields
.field private apr4s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/realm/annotations/Ignore;
    .end annotation
.end field

.field private apr4sString:Ljava/lang/String;

.field private avgCadence:D

.field private avgHeartRate:D

.field private avgHeartRateMaxPercent:D

.field private avgHeartRateReservePercent:D

.field private avgLapTime:D

.field private avgPower:D

.field private avgSpeedKPH:D

.field private calculatedFTP:I

.field public dataSlices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/data/session_objects/SessionDataSlice;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/realm/annotations/Ignore;
    .end annotation
.end field

.field private dataSlicesString:Ljava/lang/String;

.field private distanceKM:D

.field private duration:D

.field private intensityFactor:D

.field private kilojoules:D

.field private lapMarkers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/realm/annotations/Ignore;
    .end annotation
.end field

.field private lapMarkersString:Ljava/lang/String;

.field public laps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/data/session_objects/SessionLap;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/realm/annotations/Ignore;
    .end annotation
.end field

.field private lapsString:Ljava/lang/String;

.field private maxCadence:D

.field private maxHeartRate:I

.field private maxPower:I

.field private maxSpeedKPH:D

.field private meanMaximumTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/realm/annotations/Ignore;
    .end annotation
.end field

.field private meanMaximumTimesString:Ljava/lang/String;

.field private meanMaximums:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/realm/annotations/Ignore;
    .end annotation
.end field

.field private meanMaximumsString:Ljava/lang/String;

.field private minHeartRate:I

.field private normalizedPower:D

.field private normalizedPowerTime:D

.field private objectId:Ljava/lang/String;

.field private parseFlag:I

.field private profile:Lcom/kinetic/fit/data/realm_objects/Profile;

.field private profileHeartMax:I

.field private profileHeartResting:I

.field private profileHeartZones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/realm/annotations/Ignore;
    .end annotation
.end field

.field private profileHeartZonesString:Ljava/lang/String;

.field private profileHeightCM:D

.field private profilePowerFTP:I

.field private profilePowerZones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/realm/annotations/Ignore;
    .end annotation
.end field

.field private profilePowerZonesString:Ljava/lang/String;

.field private profileWeightKG:D

.field private sensorData:[B

.field private startTime:D

.field private timeInHeartRateZones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/realm/annotations/Ignore;
    .end annotation
.end field

.field private timeInHeartRateZonesString:Ljava/lang/String;

.field private timeInPowerZones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/realm/annotations/Ignore;
    .end annotation
.end field

.field private timeInPowerZonesString:Ljava/lang/String;

.field private trainingStressScore:D

.field private uuid:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private viewTypeIndex:I

.field private warmupDuration:D

.field private workoutDate:Ljava/util/Date;

.field private workoutDescription:Ljava/lang/String;

.field private workoutDuration:D

.field private workoutId:Ljava/lang/String;

.field private workoutName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 112
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 44
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->dataSlices:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->laps:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->apr4s:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$normalizedPowerTime(D)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->meanMaximums:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->meanMaximumTimes:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->timeInHeartRateZones:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->timeInPowerZones:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->lapMarkers:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->profileHeartZones:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->profilePowerZones:Ljava/util/ArrayList;

    .line 113
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$uuid(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 117
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 44
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->dataSlices:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->laps:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->apr4s:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$normalizedPowerTime(D)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->meanMaximums:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->meanMaximumTimes:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->timeInHeartRateZones:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->timeInPowerZones:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->lapMarkers:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->profileHeartZones:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->profilePowerZones:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$viewTypeIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 121
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 44
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->dataSlices:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->laps:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->apr4s:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$normalizedPowerTime(D)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->meanMaximums:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->meanMaximumTimes:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->timeInHeartRateZones:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->timeInPowerZones:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->lapMarkers:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->profileHeartZones:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->profilePowerZones:Ljava/util/ArrayList;

    const-string v0, "uuid"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$uuid(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$uuid(Ljava/lang/String;)V

    :goto_0
    const-string v0, "objectId"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$objectId(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$profile(Lcom/kinetic/fit/data/realm_objects/Profile;)V

    const-string v0, "avgCadence"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$avgCadence(D)V

    :cond_2
    const-string v0, "avgHeartRate"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$avgHeartRate(D)V

    :cond_3
    const-string v0, "avgPower"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$avgPower(D)V

    :cond_4
    const-string v0, "avgSpeedKPH"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$avgSpeedKPH(D)V

    :cond_5
    const-string v0, "distanceKM"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$distanceKM(D)V

    :cond_6
    const-string v0, "duration"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$duration(D)V

    :cond_7
    const-string v0, "intensityFactor"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$intensityFactor(D)V

    :cond_8
    const-string v0, "kilojoules"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$kilojoules(D)V

    :cond_9
    const-string v0, "maxCadence"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$maxCadence(D)V

    :cond_a
    const-string v0, "maxHeartRate"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$maxHeartRate(I)V

    :cond_b
    const-string v0, "maxPower"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 161
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$maxPower(I)V

    :cond_c
    const-string v0, "maxSpeedKPH"

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "maxSpeedKPH"

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$maxSpeedKPH(D)V

    :cond_d
    const-string v0, "meanMaximums"

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, "meanMaximums"

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->setMeanMaximumsString(Ljava/lang/String;)V

    :cond_e
    const-string v0, "meanMaximumTimes"

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "meanMaximumTimes"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->setMeanMaximumTimesString(Ljava/lang/String;)V

    :cond_f
    const-string v0, "minHeartRate"

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v0, "minHeartRate"

    .line 173
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$minHeartRate(I)V

    :cond_10
    const-string v0, "normalizedPower"

    .line 175
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v0, "normalizedPower"

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$normalizedPower(D)V

    :cond_11
    const-string v0, "startTime"

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v0, "startTime"

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$startTime(D)V

    :cond_12
    const-string v0, "timeInHeartRateZones"

    .line 181
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v0, "timeInHeartRateZones"

    .line 182
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->setTimeInHeartRateZonesString(Ljava/lang/String;)V

    :cond_13
    const-string v0, "timeInPowerZones"

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v0, "timeInPowerZones"

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->setTimeInPowerZonesString(Ljava/lang/String;)V

    :cond_14
    const-string v0, "trainingStressScore"

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v0, "trainingStressScore"

    .line 188
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$trainingStressScore(D)V

    :cond_15
    const-string v0, "avgLapTime"

    .line 190
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v0, "avgLapTime"

    .line 191
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$avgLapTime(D)V

    :cond_16
    const-string v0, "lapMarkers"

    .line 193
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v0, "lapMarkers"

    .line 194
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->setLapMarkersString(Ljava/lang/String;)V

    :cond_17
    const-string v0, "profileWeightKG"

    .line 196
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v0, "profileWeightKG"

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$profileWeightKG(D)V

    :cond_18
    const-string v0, "profilePowerFTP"

    .line 199
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v0, "profilePowerFTP"

    .line 200
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$profilePowerFTP(I)V

    :cond_19
    const-string v0, "profileHeartResting"

    .line 202
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v0, "profileHeartResting"

    .line 203
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$profileHeartResting(I)V

    :cond_1a
    const-string v0, "profileHeartMax"

    .line 205
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v0, "profileHeartMax"

    .line 206
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$profileHeartMax(I)V

    :cond_1b
    const-string v0, "profileHeartZones"

    .line 208
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v0, "profileHeartZones"

    .line 209
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->setProfileHeartZonesString(Ljava/lang/String;)V

    :cond_1c
    const-string v0, "profilePowerZones"

    .line 211
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v0, "profilePowerZones"

    .line 212
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->setProfilePowerZonesString(Ljava/lang/String;)V

    :cond_1d
    const-string v0, "warmupDuration"

    .line 214
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v0, "warmupDuration"

    .line 215
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$warmupDuration(D)V

    :cond_1e
    const-string v0, "calculatedFTP"

    .line 217
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v0, "calculatedFTP"

    .line 218
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$calculatedFTP(I)V

    :cond_1f
    const-string v0, "workoutId"

    .line 220
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-nez v1, :cond_20

    .line 221
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$workoutId(Ljava/lang/String;)V

    .line 223
    :cond_20
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v1, "workoutDate"

    .line 224
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "iso"

    .line 225
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->setWorkoutDate(Ljava/util/Date;)V

    const-string v0, "workoutDescription"

    .line 226
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-nez v1, :cond_21

    .line 227
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$workoutDescription(Ljava/lang/String;)V

    :cond_21
    const-string v0, "sensorData"

    .line 229
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v0, "sensorData"

    .line 230
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "base64"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$sensorData([B)V

    :cond_22
    const-string v0, "workoutDuration"

    .line 232
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v0, "workoutDuration"

    .line 233
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$workoutDuration(D)V

    :cond_23
    const-string v0, "workoutName"

    .line 235
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-nez v1, :cond_24

    .line 236
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$workoutName(Ljava/lang/String;)V

    :cond_24
    const/4 p1, 0x3

    .line 238
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$viewTypeIndex(I)V

    return-void
.end method

.method public static addDataSlice(Lcom/kinetic/fit/data/session_objects/SessionDataSlice;Lcom/kinetic/fit/data/session_objects/SessionDataSpan;Ljava/util/ArrayList;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kinetic/fit/data/session_objects/SessionDataSlice;",
            "Lcom/kinetic/fit/data/session_objects/SessionDataSpan;",
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/data/session_objects/SessionDataSlice;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 830
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getKilojoules()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->kilojoules()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-interface {v1, v4, v5}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setKilojoules(D)V

    .line 831
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getDistanceKM()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->distanceKM()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-interface {v1, v4, v5}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setDistanceKM(D)V

    .line 833
    iget-wide v4, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getStartTime()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 834
    iget-wide v6, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->duration:D

    add-double/2addr v6, v4

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-lez v10, :cond_8

    .line 837
    iget-wide v10, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentCadence:D

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    cmpl-double v14, v10, v12

    if-lez v14, :cond_1

    .line 838
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getAvgCadence()D

    move-result-wide v10

    cmpg-double v14, v10, v8

    if-gez v14, :cond_0

    .line 839
    invoke-interface {v1, v8, v9}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setAvgCadence(D)V

    .line 841
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getAvgCadence()D

    move-result-wide v10

    mul-double v10, v10, v4

    iget-wide v14, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentCadence:D

    iget-wide v12, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->duration:D

    mul-double v14, v14, v12

    add-double/2addr v10, v14

    div-double/2addr v10, v6

    invoke-interface {v1, v10, v11}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setAvgCadence(D)V

    .line 842
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getMaxCadence()D

    move-result-wide v10

    iget-wide v12, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentCadence:D

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-interface {v1, v10, v11}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setMaxCadence(D)V

    .line 844
    :cond_1
    iget v10, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRate:I

    const/4 v11, -0x1

    if-le v10, v11, :cond_4

    .line 845
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getAvgHeartRate()D

    move-result-wide v12

    cmpg-double v10, v12, v8

    if-gez v10, :cond_2

    .line 846
    invoke-interface {v1, v8, v9}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setAvgHeartRate(D)V

    .line 847
    invoke-interface {v1, v8, v9}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setAvgHeartRateMaxPercent(D)V

    .line 848
    invoke-interface {v1, v8, v9}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setAvgHeartRateReservePercent(D)V

    .line 850
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getAvgHeartRate()D

    move-result-wide v12

    mul-double v12, v12, v4

    iget v10, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRate:I

    int-to-double v14, v10

    iget-wide v8, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->duration:D

    mul-double v14, v14, v8

    add-double/2addr v12, v14

    div-double/2addr v12, v6

    invoke-interface {v1, v12, v13}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setAvgHeartRate(D)V

    .line 851
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getAvgHeartRateMaxPercent()D

    move-result-wide v8

    mul-double v8, v8, v4

    iget-wide v12, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRateMaxPercent:D

    iget-wide v14, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->duration:D

    mul-double v12, v12, v14

    add-double/2addr v8, v12

    div-double/2addr v8, v6

    invoke-interface {v1, v8, v9}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setAvgHeartRateMaxPercent(D)V

    .line 852
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getAvgHeartRateReservePercent()D

    move-result-wide v8

    mul-double v8, v8, v4

    iget-wide v12, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRateReservePercent:D

    iget-wide v14, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->duration:D

    mul-double v12, v12, v14

    add-double/2addr v8, v12

    div-double/2addr v8, v6

    invoke-interface {v1, v8, v9}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setAvgHeartRateReservePercent(D)V

    .line 854
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getMinHeartRate()I

    move-result v8

    if-ne v8, v11, :cond_3

    .line 855
    iget v8, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRate:I

    invoke-interface {v1, v8}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setMinHeartRate(I)V

    .line 857
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getMinHeartRate()I

    move-result v8

    iget v9, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRate:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-interface {v1, v8}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setMinHeartRate(I)V

    .line 858
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getMaxHeartRate()I

    move-result v8

    iget v9, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRate:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-interface {v1, v8}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setMaxHeartRate(I)V

    .line 860
    :cond_4
    iget v8, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPower:I

    if-le v8, v11, :cond_6

    .line 861
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getAvgPower()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpg-double v12, v8, v10

    if-gez v12, :cond_5

    .line 862
    invoke-interface {v1, v10, v11}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setAvgPower(D)V

    .line 864
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getAvgPower()D

    move-result-wide v8

    mul-double v8, v8, v4

    iget v10, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPower:I

    int-to-double v10, v10

    iget-wide v12, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->duration:D

    mul-double v10, v10, v12

    add-double/2addr v8, v10

    div-double/2addr v8, v6

    invoke-interface {v1, v8, v9}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setAvgPower(D)V

    .line 865
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getMaxPower()I

    move-result v8

    iget v9, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPower:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-interface {v1, v8}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setMaxPower(I)V

    .line 867
    :cond_6
    iget-wide v8, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentSpeedKPH:D

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    cmpl-double v12, v8, v10

    if-lez v12, :cond_8

    .line 868
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getAvgSpeedKPH()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpg-double v12, v8, v10

    if-gez v12, :cond_7

    .line 869
    invoke-interface {v1, v10, v11}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setAvgSpeedKPH(D)V

    .line 871
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getAvgSpeedKPH()D

    move-result-wide v8

    mul-double v8, v8, v4

    iget-wide v4, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentSpeedKPH:D

    iget-wide v10, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->duration:D

    mul-double v4, v4, v10

    add-double/2addr v8, v4

    div-double/2addr v8, v6

    invoke-interface {v1, v8, v9}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setAvgSpeedKPH(D)V

    .line 872
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getMaxSpeedKPH()D

    move-result-wide v4

    iget-wide v8, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentSpeedKPH:D

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setMaxSpeedKPH(D)V

    .line 876
    :cond_8
    invoke-interface {v1, v6, v7}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setDuration(D)V

    .line 878
    iget v4, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPowerZone:I

    if-lez v4, :cond_9

    .line 879
    iget v4, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPowerZone:I

    add-int/lit8 v4, v4, -0x1

    iget-wide v5, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->duration:D

    invoke-interface {v1, v4, v5, v6}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->addTimeInPowerZone(ID)V

    .line 881
    :cond_9
    iget v4, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRateZone:I

    if-lez v4, :cond_a

    .line 882
    iget v4, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRateZone:I

    add-int/lit8 v4, v4, -0x1

    iget-wide v5, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->duration:D

    invoke-interface {v1, v4, v5, v6}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->addTimeInHeartRateZone(ID)V

    .line 886
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getMeanMaximumTimes()Ljava/util/ArrayList;

    move-result-object v4

    .line 887
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getMeanMaximums()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    .line 888
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    .line 889
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 890
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getDuration()D

    move-result-wide v9

    cmpl-double v11, v9, v7

    if-ltz v11, :cond_b

    .line 891
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getDuration()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10, v2}, Lcom/kinetic/fit/data/realm_objects/Session;->powerAverageForPreviousTime(DDLjava/util/ArrayList;)D

    move-result-wide v7

    .line 892
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 895
    :cond_c
    invoke-interface {v1, v5}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setMeanMaximums(Ljava/util/ArrayList;)V

    .line 898
    iget-wide v4, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    const-wide/high16 v6, 0x403f000000000000L    # 31.0

    sub-double/2addr v4, v6

    iget-wide v6, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    invoke-static {v4, v5, v6, v7, v2}, Lcom/kinetic/fit/data/realm_objects/Session;->dataSlicesForTime(DDLjava/util/ArrayList;)Lcom/kinetic/fit/data/realm_objects/Session$DataSliceSet;

    move-result-object v2

    .line 899
    iget-wide v4, v2, Lcom/kinetic/fit/data/realm_objects/Session$DataSliceSet;->interval:D

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_f

    .line 902
    iget-object v2, v2, Lcom/kinetic/fit/data/realm_objects/Session$DataSliceSet;->slices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    .line 903
    iget v9, v8, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPower:I

    int-to-double v9, v9

    iget-wide v11, v8, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->duration:D

    mul-double v9, v9, v11

    add-double/2addr v6, v9

    .line 904
    iget-wide v8, v8, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->duration:D

    add-double/2addr v4, v8

    goto :goto_1

    :cond_d
    const-wide/16 v8, 0x0

    cmpl-double v2, v4, v8

    if-lez v2, :cond_e

    div-double/2addr v6, v4

    .line 907
    iput-wide v6, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->avgPowerRolling:D

    .line 909
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getNormalizedPowerTime()D

    move-result-wide v4

    iget-wide v6, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->duration:D

    add-double/2addr v4, v6

    invoke-interface {v1, v4, v5}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setNormalizedPowerTime(D)V

    .line 912
    :cond_f
    iget-wide v4, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->avgPowerRolling:D

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_10

    .line 913
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getApr4s()Ljava/util/ArrayList;

    move-result-object v2

    iget-wide v4, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->avgPowerRolling:D

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    :cond_10
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getApr4s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 919
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getApr4s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    add-double/2addr v4, v6

    goto :goto_2

    .line 922
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getApr4s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setNormalizedPower(D)V

    :cond_12
    if-lez v3, :cond_13

    .line 925
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getNormalizedPower()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_13

    .line 926
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getNormalizedPower()D

    move-result-wide v4

    int-to-double v8, v3

    div-double/2addr v4, v8

    invoke-interface {v1, v4, v5}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setIntensityFactor(D)V

    .line 928
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getNormalizedPowerTime()D

    move-result-wide v4

    cmpl-double v0, v4, v6

    if-lez v0, :cond_13

    .line 929
    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getNormalizedPowerTime()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getNormalizedPower()D

    move-result-wide v6

    mul-double v4, v4, v6

    invoke-interface/range {p1 .. p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getIntensityFactor()D

    move-result-wide v6

    mul-double v4, v4, v6

    mul-int/lit16 v0, v3, 0xe10

    int-to-double v2, v0

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v2

    .line 931
    invoke-interface {v1, v4, v5}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setTrainingStressScore(D)V

    :cond_13
    return-void
.end method

.method private addTimeToArray(Ljava/util/ArrayList;ID)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;ID)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 751
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, p3

    .line 752
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static clear(Lcom/kinetic/fit/data/session_objects/SessionDataSpan;)V
    .locals 7

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 776
    invoke-interface {p0, v0, v1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setAvgCadence(D)V

    .line 777
    invoke-interface {p0, v0, v1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setAvgHeartRate(D)V

    .line 778
    invoke-interface {p0, v0, v1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setAvgHeartRateMaxPercent(D)V

    .line 779
    invoke-interface {p0, v0, v1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setAvgHeartRateReservePercent(D)V

    .line 780
    invoke-interface {p0, v0, v1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setAvgPower(D)V

    .line 781
    invoke-interface {p0, v0, v1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setAvgSpeedKPH(D)V

    const-wide/16 v2, 0x0

    .line 783
    invoke-interface {p0, v2, v3}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setDistanceKM(D)V

    .line 785
    invoke-interface {p0, v0, v1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setIntensityFactor(D)V

    .line 786
    invoke-interface {p0, v2, v3}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setKilojoules(D)V

    .line 787
    invoke-interface {p0, v0, v1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setMaxCadence(D)V

    const/4 v4, -0x1

    .line 788
    invoke-interface {p0, v4}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setMaxHeartRate(I)V

    .line 789
    invoke-interface {p0, v4}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setMaxPower(I)V

    .line 790
    invoke-interface {p0, v0, v1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setMaxSpeedKPH(D)V

    .line 792
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 793
    sget-object v6, Lcom/kinetic/fit/data/PowerZones;->MeanMaxTimes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v2, v3, v6}, Lcom/kinetic/fit/data/realm_objects/Session;->fillArray(Ljava/util/ArrayList;DI)V

    .line 794
    invoke-interface {p0, v5}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setMeanMaximums(Ljava/util/ArrayList;)V

    .line 796
    sget-object v5, Lcom/kinetic/fit/data/PowerZones;->MeanMaxTimes:Ljava/util/ArrayList;

    invoke-interface {p0, v5}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setMeanMaximumTimes(Ljava/util/ArrayList;)V

    .line 798
    invoke-interface {p0, v4}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setMinHeartRate(I)V

    .line 799
    invoke-interface {p0, v0, v1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setNormalizedPower(D)V

    .line 800
    invoke-interface {p0, v2, v3}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setStartTime(D)V

    .line 802
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 803
    sget-object v5, Lcom/kinetic/fit/data/realm_objects/Profile;->HeartZoneDefaultCeilings:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v2, v3, v5}, Lcom/kinetic/fit/data/realm_objects/Session;->fillArray(Ljava/util/ArrayList;DI)V

    .line 804
    invoke-interface {p0, v4}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setTimeInHeartRateZones(Ljava/util/ArrayList;)V

    .line 806
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 807
    sget-object v5, Lcom/kinetic/fit/data/realm_objects/Profile;->PowerZoneDefaultCeilings:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v2, v3, v5}, Lcom/kinetic/fit/data/realm_objects/Session;->fillArray(Ljava/util/ArrayList;DI)V

    .line 808
    invoke-interface {p0, v4}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setTimeInPowerZones(Ljava/util/ArrayList;)V

    .line 810
    invoke-interface {p0, v0, v1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setTrainingStressScore(D)V

    .line 812
    invoke-interface {p0}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getApr4s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 813
    invoke-interface {p0, v2, v3}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->setNormalizedPowerTime(D)V

    return-void
.end method

.method private dataSlicesForSpan(Lcom/kinetic/fit/data/session_objects/SessionDataSpan;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kinetic/fit/data/session_objects/SessionDataSpan;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/data/session_objects/SessionDataSlice;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1075
    invoke-interface {p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getStartTime()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getEndTime()D

    move-result-wide v2

    iget-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->dataSlices:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->dataSlicesForTime(DDLjava/util/ArrayList;)Lcom/kinetic/fit/data/realm_objects/Session$DataSliceSet;

    move-result-object p1

    iget-object p1, p1, Lcom/kinetic/fit/data/realm_objects/Session$DataSliceSet;->slices:Ljava/util/ArrayList;

    return-object p1

    .line 1077
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->dataSlices:Ljava/util/ArrayList;

    return-object p1
.end method

.method private static dataSlicesForTime(DDLjava/util/ArrayList;)Lcom/kinetic/fit/data/realm_objects/Session$DataSliceSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/data/session_objects/SessionDataSlice;",
            ">;)",
            "Lcom/kinetic/fit/data/realm_objects/Session$DataSliceSet;"
        }
    .end annotation

    .line 937
    new-instance v0, Ljava/util/ArrayList;

    sub-double v1, p2, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 938
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    .line 939
    iget-wide v3, v2, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    cmpl-double v5, v3, p0

    if-ltz v5, :cond_0

    iget-wide v3, v2, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    cmpg-double v5, v3, p2

    if-gtz v5, :cond_0

    .line 940
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x0

    .line 945
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 946
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    iget-wide p0, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->duration:D

    goto :goto_1

    .line 947
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v1, :cond_3

    .line 948
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    iget-wide p0, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    iget-wide v2, p2, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    sub-double/2addr p0, v2

    .line 951
    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-eq p2, p4, :cond_4

    const/4 p3, 0x1

    .line 953
    :cond_4
    new-instance p2, Lcom/kinetic/fit/data/realm_objects/Session$DataSliceSet;

    invoke-direct {p2}, Lcom/kinetic/fit/data/realm_objects/Session$DataSliceSet;-><init>()V

    .line 954
    iput-boolean p3, p2, Lcom/kinetic/fit/data/realm_objects/Session$DataSliceSet;->discarded:Z

    .line 955
    iput-object v0, p2, Lcom/kinetic/fit/data/realm_objects/Session$DataSliceSet;->slices:Ljava/util/ArrayList;

    .line 956
    iput-wide p0, p2, Lcom/kinetic/fit/data/realm_objects/Session$DataSliceSet;->interval:D

    return-object p2
.end method

.method private static fillArray(Ljava/util/ArrayList;DI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;DI)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 1003
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getACLs()Lcom/google/gson/JsonObject;
    .locals 3

    .line 1081
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v1, 0x1

    .line 1082
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "read"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "write"

    .line 1083
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1084
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1085
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Profile;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v1
.end method

.method public static getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Session"

    return-object v0
.end method

.method public static powerAverageForPreviousTime(DDLjava/util/ArrayList;)D
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/data/session_objects/SessionDataSlice;",
            ">;)D"
        }
    .end annotation

    sub-double v0, p2, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    .line 967
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-wide v7, v5

    :goto_0
    if-ltz v2, :cond_0

    move-object/from16 v9, p4

    .line 968
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    .line 969
    iget-wide v11, v10, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    cmpl-double v13, v11, v0

    if-ltz v13, :cond_0

    iget-wide v11, v10, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    cmpg-double v13, v11, p2

    if-gtz v13, :cond_0

    .line 970
    iget v11, v10, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPower:I

    int-to-double v11, v11

    iget-wide v13, v10, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->duration:D

    mul-double v11, v11, v13

    add-double/2addr v5, v11

    .line 971
    iget-wide v10, v10, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->duration:D

    add-double/2addr v7, v10

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    cmpl-double v0, v7, v3

    if-lez v0, :cond_1

    div-double/2addr v5, v7

    return-wide v5

    :cond_1
    return-wide v3
.end method

.method private rebuildSpan(Lcom/kinetic/fit/data/session_objects/SessionDataSpan;)V
    .locals 4

    .line 1056
    invoke-direct {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->dataSlicesForSpan(Lcom/kinetic/fit/data/session_objects/SessionDataSpan;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    .line 1059
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getProfilePowerFTP()I

    move-result v3

    invoke-static {v2, p1, v0, v3}, Lcom/kinetic/fit/data/realm_objects/Session;->addDataSlice(Lcom/kinetic/fit/data/session_objects/SessionDataSlice;Lcom/kinetic/fit/data/session_objects/SessionDataSpan;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addDataSlice(Lcom/kinetic/fit/data/session_objects/SessionDataSlice;)V
    .locals 2

    .line 817
    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->dataSlices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->populateProfileValues(Lcom/kinetic/fit/data/session_objects/SessionDataSlice;)V

    .line 820
    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->dataSlices:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getProfilePowerFTP()I

    move-result v1

    invoke-static {p1, p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->addDataSlice(Lcom/kinetic/fit/data/session_objects/SessionDataSlice;Lcom/kinetic/fit/data/session_objects/SessionDataSpan;Ljava/util/ArrayList;I)V

    .line 821
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getDistanceKM()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->accumulatedDistanceKM:D

    .line 822
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getKilojoules()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->accumulatedKilojoules:D

    return-void
.end method

.method public addLapMarker(D)V
    .locals 1

    .line 578
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getLapMarkers()Ljava/util/ArrayList;

    move-result-object v0

    .line 579
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->setLapMarkers(Ljava/util/ArrayList;)V

    return-void
.end method

.method public addTimeInHeartRateZone(ID)V
    .locals 1

    .line 742
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getTimeInHeartRateZones()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/kinetic/fit/data/realm_objects/Session;->addTimeToArray(Ljava/util/ArrayList;ID)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->setTimeInHeartRateZones(Ljava/util/ArrayList;)V

    return-void
.end method

.method public addTimeInPowerZone(ID)V
    .locals 1

    .line 746
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getTimeInPowerZones()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/kinetic/fit/data/realm_objects/Session;->addTimeToArray(Ljava/util/ArrayList;ID)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->setTimeInPowerZones(Ljava/util/ArrayList;)V

    return-void
.end method

.method public getApr4s()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 302
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getApr4sString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->apr4s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getApr4sString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->apr4s:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/kinetic/fit/util/RealmUtils;->deSerializeDoubleArrayString(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->apr4s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getApr4sString()Ljava/lang/String;
    .locals 1

    .line 330
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$apr4sString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvgCadence()D
    .locals 2

    .line 347
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$avgCadence()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAvgHeartRate()D
    .locals 2

    .line 355
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$avgHeartRate()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAvgHeartRateMaxPercent()D
    .locals 2

    .line 363
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$avgHeartRateMaxPercent()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAvgHeartRateReservePercent()D
    .locals 2

    .line 371
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$avgHeartRateReservePercent()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAvgLapTime()D
    .locals 2

    .line 563
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$avgLapTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAvgPower()D
    .locals 2

    .line 379
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$avgPower()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAvgSpeedKPH()D
    .locals 2

    .line 387
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$avgSpeedKPH()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCalculatedFTP()I
    .locals 1

    .line 674
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$calculatedFTP()I

    move-result v0

    return v0
.end method

.method public getCaloriesBurned()D
    .locals 3

    .line 730
    sget-object v0, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getKilojoules()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kinetic/fit/util/Conversions$Companion;->kj_to_kcal(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSlices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/data/session_objects/SessionDataSlice;",
            ">;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->dataSlices:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDataSlicesString()Ljava/lang/String;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$dataSlicesString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceKM()D
    .locals 2

    .line 395
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$distanceKM()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()D
    .locals 2

    .line 403
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$duration()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEndTime()D
    .locals 4

    .line 734
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getStartTime()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getDuration()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getExportFileName()Ljava/lang/String;
    .locals 3

    .line 1064
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getWorkoutDate()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    const-string v2, "YYYYMMdd-HHmm"

    invoke-static {v2}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedWorkoutDate()Ljava/lang/String;
    .locals 3

    .line 1068
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getWorkoutDate()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->longDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    .line 1069
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getWorkoutDate()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    .line 1070
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntensityFactor()D
    .locals 2

    .line 411
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$intensityFactor()D

    move-result-wide v0

    return-wide v0
.end method

.method public getKilojoules()D
    .locals 2

    .line 419
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$kilojoules()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLapMarkers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 571
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getLapMarkersString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->lapMarkers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 572
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getLapMarkersString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->lapMarkers:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/kinetic/fit/util/RealmUtils;->deSerializeDoubleArrayString(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->lapMarkers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLapMarkersString()Ljava/lang/String;
    .locals 1

    .line 589
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$lapMarkersString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLaps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/data/session_objects/SessionLap;",
            ">;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->laps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLapsString()Ljava/lang/String;
    .locals 1

    .line 294
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$lapsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxCadence()D
    .locals 2

    .line 427
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$maxCadence()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxHeartRate()I
    .locals 1

    .line 435
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$maxHeartRate()I

    move-result v0

    return v0
.end method

.method public getMaxPower()I
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$maxPower()I

    move-result v0

    return v0
.end method

.method public getMaxSpeedKPH()D
    .locals 2

    .line 451
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$maxSpeedKPH()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMeanMaximumTimes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 477
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getMeanMaximumTimesString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kinetic/fit/util/RealmUtils;->getStringAsDoubleArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getMeanMaximumTimesString()Ljava/lang/String;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$meanMaximumTimesString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeanMaximums()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 459
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getMeanMaximumsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kinetic/fit/util/RealmUtils;->getStringAsDoubleArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getMeanMaximumsString()Ljava/lang/String;
    .locals 1

    .line 468
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$meanMaximumsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinHeartRate()I
    .locals 1

    .line 495
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$minHeartRate()I

    move-result v0

    return v0
.end method

.method public getNormalizedPower()D
    .locals 2

    .line 503
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$normalizedPower()D

    move-result-wide v0

    return-wide v0
.end method

.method public getNormalizedPowerTime()D
    .locals 2

    .line 339
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$normalizedPowerTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$objectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParseFlag()I
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$parseFlag()I

    move-result v0

    return v0
.end method

.method public getProfile()Lcom/kinetic/fit/data/realm_objects/Profile;
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$profile()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v0

    return-object v0
.end method

.method public getProfileHeartMax()I
    .locals 1

    .line 622
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$profileHeartMax()I

    move-result v0

    return v0
.end method

.method public getProfileHeartResting()I
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$profileHeartResting()I

    move-result v0

    return v0
.end method

.method public getProfileHeartZones()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 630
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getProfileHeartZonesString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kinetic/fit/util/RealmUtils;->getStringAsIntegerArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getProfileHeartZonesString()Ljava/lang/String;
    .locals 1

    .line 639
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$profileHeartZonesString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfileHeightCM()D
    .locals 2

    .line 317
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$profileHeightCM()D

    move-result-wide v0

    return-wide v0
.end method

.method public getProfilePowerFTP()I
    .locals 1

    .line 606
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$profilePowerFTP()I

    move-result v0

    return v0
.end method

.method public getProfilePowerZones()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 648
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getProfilePowerZonesString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kinetic/fit/util/RealmUtils;->getStringAsIntegerArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getProfilePowerZonesString()Ljava/lang/String;
    .locals 1

    .line 657
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$profilePowerZonesString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfileWeightKG()D
    .locals 2

    .line 598
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$profileWeightKG()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSensorData()[B
    .locals 1

    .line 706
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$sensorData()[B

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()D
    .locals 2

    .line 511
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$startTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeInHeartRateZones()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 519
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getTimeInHeartRateZonesString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kinetic/fit/util/RealmUtils;->getStringAsDoubleArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getTimeInHeartRateZonesString()Ljava/lang/String;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$timeInHeartRateZonesString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeInPowerZones()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 537
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getTimeInPowerZonesString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kinetic/fit/util/RealmUtils;->getStringAsDoubleArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getTimeInPowerZonesString()Ljava/lang/String;
    .locals 1

    .line 546
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$timeInPowerZonesString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrainingStressScore()D
    .locals 2

    .line 555
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$trainingStressScore()D

    move-result-wide v0

    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$uuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeIndex()I
    .locals 1

    .line 738
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$viewTypeIndex()I

    move-result v0

    return v0
.end method

.method public getWarmupDuration()D
    .locals 2

    .line 666
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$warmupDuration()D

    move-result-wide v0

    return-wide v0
.end method

.method public getWorkoutDate()Ljava/util/Date;
    .locals 1

    .line 690
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$workoutDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getWorkoutDescription()Ljava/lang/String;
    .locals 1

    .line 698
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$workoutDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWorkoutDuration()D
    .locals 2

    .line 714
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$workoutDuration()D

    move-result-wide v0

    return-wide v0
.end method

.method public getWorkoutId()Ljava/lang/String;
    .locals 1

    .line 682
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$workoutId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWorkoutName()Ljava/lang/String;
    .locals 1

    .line 722
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->realmGet$workoutName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/kinetic/fit/data/realm_objects/Profile;)V
    .locals 2

    .line 758
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->setProfile(Lcom/kinetic/fit/data/realm_objects/Profile;)V

    .line 759
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getProfileWeightKG()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->setProfileWeightKG(D)V

    .line 760
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getProfileHeartMax()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->setProfileHeartMax(I)V

    .line 761
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getProfileFTP()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->setProfilePowerFTP(I)V

    .line 762
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getProfileHeartMax()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->setProfileHeartResting(I)V

    .line 764
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getProfileHRZones()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->setProfileHeartZones(Ljava/util/ArrayList;)V

    .line 765
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getProfilePowerZones()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->setProfilePowerZones(Ljava/util/ArrayList;)V

    .line 767
    iget-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->dataSlices:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 768
    iget-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->laps:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 770
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->setWorkoutDate(Ljava/util/Date;)V

    .line 772
    invoke-static {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->clear(Lcom/kinetic/fit/data/session_objects/SessionDataSpan;)V

    return-void
.end method

.method public populateProfileValues(Lcom/kinetic/fit/data/session_objects/SessionDataSlice;)V
    .locals 6

    .line 983
    iget v0, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPower:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 984
    iget v0, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPower:I

    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getProfilePowerZones()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kinetic/fit/data/realm_objects/Profile;->zoneForValue(ILjava/util/ArrayList;)I

    move-result v0

    iput v0, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPowerZone:I

    .line 985
    iget v0, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPower:I

    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getProfilePowerFTP()I

    move-result v2

    invoke-static {v0, v2}, Lcom/kinetic/fit/data/realm_objects/Profile;->percentOfFTP(II)D

    move-result-wide v2

    iput-wide v2, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPowerPercentageFTP:D

    .line 986
    iget v0, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPower:I

    int-to-double v2, v0

    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getProfileWeightKG()D

    move-result-wide v4

    div-double/2addr v2, v4

    iput-wide v2, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPowerWattsPerKilogram:D

    .line 988
    :cond_0
    iget v0, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRate:I

    if-le v0, v1, :cond_1

    .line 989
    iget v0, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRate:I

    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getProfileHeartZones()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->zoneForValue(ILjava/util/ArrayList;)I

    move-result v0

    iput v0, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRateZone:I

    .line 990
    iget v0, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRate:I

    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getProfileHeartResting()I

    move-result v1

    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getProfileHeartMax()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kinetic/fit/data/realm_objects/Profile;->percentOfReserve(III)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRateReservePercent:D

    .line 991
    iget v0, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRate:I

    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getProfileHeartMax()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->percentOfMax(II)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRateMaxPercent:D

    :cond_1
    return-void
.end method

.method public realmGet$apr4sString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->apr4sString:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$avgCadence()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->avgCadence:D

    return-wide v0
.end method

.method public realmGet$avgHeartRate()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->avgHeartRate:D

    return-wide v0
.end method

.method public realmGet$avgHeartRateMaxPercent()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->avgHeartRateMaxPercent:D

    return-wide v0
.end method

.method public realmGet$avgHeartRateReservePercent()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->avgHeartRateReservePercent:D

    return-wide v0
.end method

.method public realmGet$avgLapTime()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->avgLapTime:D

    return-wide v0
.end method

.method public realmGet$avgPower()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->avgPower:D

    return-wide v0
.end method

.method public realmGet$avgSpeedKPH()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->avgSpeedKPH:D

    return-wide v0
.end method

.method public realmGet$calculatedFTP()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->calculatedFTP:I

    return v0
.end method

.method public realmGet$dataSlicesString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->dataSlicesString:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$distanceKM()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->distanceKM:D

    return-wide v0
.end method

.method public realmGet$duration()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->duration:D

    return-wide v0
.end method

.method public realmGet$intensityFactor()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->intensityFactor:D

    return-wide v0
.end method

.method public realmGet$kilojoules()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->kilojoules:D

    return-wide v0
.end method

.method public realmGet$lapMarkersString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->lapMarkersString:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$lapsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->lapsString:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$maxCadence()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->maxCadence:D

    return-wide v0
.end method

.method public realmGet$maxHeartRate()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->maxHeartRate:I

    return v0
.end method

.method public realmGet$maxPower()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->maxPower:I

    return v0
.end method

.method public realmGet$maxSpeedKPH()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->maxSpeedKPH:D

    return-wide v0
.end method

.method public realmGet$meanMaximumTimesString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->meanMaximumTimesString:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$meanMaximumsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->meanMaximumsString:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$minHeartRate()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->minHeartRate:I

    return v0
.end method

.method public realmGet$normalizedPower()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->normalizedPower:D

    return-wide v0
.end method

.method public realmGet$normalizedPowerTime()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->normalizedPowerTime:D

    return-wide v0
.end method

.method public realmGet$objectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$parseFlag()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->parseFlag:I

    return v0
.end method

.method public realmGet$profile()Lcom/kinetic/fit/data/realm_objects/Profile;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->profile:Lcom/kinetic/fit/data/realm_objects/Profile;

    return-object v0
.end method

.method public realmGet$profileHeartMax()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->profileHeartMax:I

    return v0
.end method

.method public realmGet$profileHeartResting()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->profileHeartResting:I

    return v0
.end method

.method public realmGet$profileHeartZonesString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->profileHeartZonesString:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$profileHeightCM()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->profileHeightCM:D

    return-wide v0
.end method

.method public realmGet$profilePowerFTP()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->profilePowerFTP:I

    return v0
.end method

.method public realmGet$profilePowerZonesString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->profilePowerZonesString:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$profileWeightKG()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->profileWeightKG:D

    return-wide v0
.end method

.method public realmGet$sensorData()[B
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->sensorData:[B

    return-object v0
.end method

.method public realmGet$startTime()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->startTime:D

    return-wide v0
.end method

.method public realmGet$timeInHeartRateZonesString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->timeInHeartRateZonesString:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$timeInPowerZonesString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->timeInPowerZonesString:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$trainingStressScore()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->trainingStressScore:D

    return-wide v0
.end method

.method public realmGet$uuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$viewTypeIndex()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->viewTypeIndex:I

    return v0
.end method

.method public realmGet$warmupDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->warmupDuration:D

    return-wide v0
.end method

.method public realmGet$workoutDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->workoutDate:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$workoutDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->workoutDescription:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$workoutDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->workoutDuration:D

    return-wide v0
.end method

.method public realmGet$workoutId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->workoutId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$workoutName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->workoutName:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$apr4sString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->apr4sString:Ljava/lang/String;

    return-void
.end method

.method public realmSet$avgCadence(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->avgCadence:D

    return-void
.end method

.method public realmSet$avgHeartRate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->avgHeartRate:D

    return-void
.end method

.method public realmSet$avgHeartRateMaxPercent(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->avgHeartRateMaxPercent:D

    return-void
.end method

.method public realmSet$avgHeartRateReservePercent(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->avgHeartRateReservePercent:D

    return-void
.end method

.method public realmSet$avgLapTime(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->avgLapTime:D

    return-void
.end method

.method public realmSet$avgPower(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->avgPower:D

    return-void
.end method

.method public realmSet$avgSpeedKPH(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->avgSpeedKPH:D

    return-void
.end method

.method public realmSet$calculatedFTP(I)V
    .locals 0

    iput p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->calculatedFTP:I

    return-void
.end method

.method public realmSet$dataSlicesString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->dataSlicesString:Ljava/lang/String;

    return-void
.end method

.method public realmSet$distanceKM(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->distanceKM:D

    return-void
.end method

.method public realmSet$duration(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->duration:D

    return-void
.end method

.method public realmSet$intensityFactor(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->intensityFactor:D

    return-void
.end method

.method public realmSet$kilojoules(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->kilojoules:D

    return-void
.end method

.method public realmSet$lapMarkersString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->lapMarkersString:Ljava/lang/String;

    return-void
.end method

.method public realmSet$lapsString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->lapsString:Ljava/lang/String;

    return-void
.end method

.method public realmSet$maxCadence(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->maxCadence:D

    return-void
.end method

.method public realmSet$maxHeartRate(I)V
    .locals 0

    iput p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->maxHeartRate:I

    return-void
.end method

.method public realmSet$maxPower(I)V
    .locals 0

    iput p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->maxPower:I

    return-void
.end method

.method public realmSet$maxSpeedKPH(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->maxSpeedKPH:D

    return-void
.end method

.method public realmSet$meanMaximumTimesString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->meanMaximumTimesString:Ljava/lang/String;

    return-void
.end method

.method public realmSet$meanMaximumsString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->meanMaximumsString:Ljava/lang/String;

    return-void
.end method

.method public realmSet$minHeartRate(I)V
    .locals 0

    iput p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->minHeartRate:I

    return-void
.end method

.method public realmSet$normalizedPower(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->normalizedPower:D

    return-void
.end method

.method public realmSet$normalizedPowerTime(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->normalizedPowerTime:D

    return-void
.end method

.method public realmSet$objectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->objectId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$parseFlag(I)V
    .locals 0

    iput p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->parseFlag:I

    return-void
.end method

.method public realmSet$profile(Lcom/kinetic/fit/data/realm_objects/Profile;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->profile:Lcom/kinetic/fit/data/realm_objects/Profile;

    return-void
.end method

.method public realmSet$profileHeartMax(I)V
    .locals 0

    iput p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->profileHeartMax:I

    return-void
.end method

.method public realmSet$profileHeartResting(I)V
    .locals 0

    iput p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->profileHeartResting:I

    return-void
.end method

.method public realmSet$profileHeartZonesString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->profileHeartZonesString:Ljava/lang/String;

    return-void
.end method

.method public realmSet$profileHeightCM(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->profileHeightCM:D

    return-void
.end method

.method public realmSet$profilePowerFTP(I)V
    .locals 0

    iput p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->profilePowerFTP:I

    return-void
.end method

.method public realmSet$profilePowerZonesString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->profilePowerZonesString:Ljava/lang/String;

    return-void
.end method

.method public realmSet$profileWeightKG(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->profileWeightKG:D

    return-void
.end method

.method public realmSet$sensorData([B)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->sensorData:[B

    return-void
.end method

.method public realmSet$startTime(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->startTime:D

    return-void
.end method

.method public realmSet$timeInHeartRateZonesString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->timeInHeartRateZonesString:Ljava/lang/String;

    return-void
.end method

.method public realmSet$timeInPowerZonesString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->timeInPowerZonesString:Ljava/lang/String;

    return-void
.end method

.method public realmSet$trainingStressScore(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->trainingStressScore:D

    return-void
.end method

.method public realmSet$uuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->uuid:Ljava/lang/String;

    return-void
.end method

.method public realmSet$viewTypeIndex(I)V
    .locals 0

    iput p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->viewTypeIndex:I

    return-void
.end method

.method public realmSet$warmupDuration(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->warmupDuration:D

    return-void
.end method

.method public realmSet$workoutDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->workoutDate:Ljava/util/Date;

    return-void
.end method

.method public realmSet$workoutDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->workoutDescription:Ljava/lang/String;

    return-void
.end method

.method public realmSet$workoutDuration(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->workoutDuration:D

    return-void
.end method

.method public realmSet$workoutId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->workoutId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$workoutName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->workoutName:Ljava/lang/String;

    return-void
.end method

.method public rebuild()V
    .locals 9

    .line 1010
    invoke-static {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->clear(Lcom/kinetic/fit/data/session_objects/SessionDataSpan;)V

    .line 1012
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getSensorData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->deserialize([B)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 1014
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v2, v3, :cond_2

    add-int/lit8 v3, v2, -0x1

    .line 1015
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    if-ne v2, v1, :cond_0

    .line 1017
    iget-wide v4, v3, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    iput-wide v4, v3, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->duration:D

    goto :goto_1

    .line 1018
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 1019
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    .line 1020
    iget-wide v4, v4, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    iget-wide v6, v3, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    sub-double/2addr v4, v6

    iput-wide v4, v3, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->duration:D

    goto :goto_1

    .line 1022
    :cond_1
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getDuration()D

    move-result-wide v4

    iget-wide v6, v3, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    sub-double/2addr v4, v6

    iput-wide v4, v3, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->duration:D

    .line 1024
    :goto_1
    invoke-virtual {p0, v3}, Lcom/kinetic/fit/data/realm_objects/Session;->addDataSlice(Lcom/kinetic/fit/data/session_objects/SessionDataSlice;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1027
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getLapMarkers()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 1029
    new-instance v5, Lcom/kinetic/fit/data/session_objects/SessionLap;

    invoke-direct {v5, v3, v4}, Lcom/kinetic/fit/data/session_objects/SessionLap;-><init>(D)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    .line 1032
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v2, v3, :cond_6

    add-int/lit8 v3, v2, -0x1

    .line 1033
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kinetic/fit/data/session_objects/SessionLap;

    .line 1034
    invoke-virtual {v4, v3}, Lcom/kinetic/fit/data/session_objects/SessionLap;->setLapNumber(I)V

    if-ne v2, v1, :cond_4

    .line 1037
    invoke-virtual {v4}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getDuration()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/kinetic/fit/data/session_objects/SessionLap;->setDuration(D)V

    goto :goto_4

    .line 1038
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1039
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/session_objects/SessionLap;

    .line 1040
    invoke-virtual {v3}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getStartTime()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getStartTime()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/kinetic/fit/data/session_objects/SessionLap;->setDuration(D)V

    goto :goto_4

    .line 1042
    :cond_5
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getDuration()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getStartTime()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/kinetic/fit/data/session_objects/SessionLap;->setDuration(D)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1045
    :cond_6
    iget-object v1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->laps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1046
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/session_objects/SessionLap;

    .line 1047
    iget-object v2, p0, Lcom/kinetic/fit/data/realm_objects/Session;->laps:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    invoke-direct {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->rebuildSpan(Lcom/kinetic/fit/data/session_objects/SessionDataSpan;)V

    goto :goto_5

    :cond_7
    return-void
.end method

.method public serializeToJson()Lcom/google/gson/JsonObject;
    .locals 3

    .line 1091
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1092
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgCadence()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "avgCadence"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1093
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getNormalizedPower()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "normalizedPower"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1094
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgHeartRateReservePercent()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "avgHeartRateReservePercent"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1095
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getMaxCadence()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "maxCadence"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1096
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getMinHeartRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "minHeartRate"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1097
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getProfileWeightKG()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "profileWeightKG"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1098
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getProfileHeartMax()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "profileHeartMax"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1099
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getDuration()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1100
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getWorkoutName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workoutName"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgLapTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "avgLapTime"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1102
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgHeartRateMaxPercent()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "avgHeartRateMaxPercent"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1103
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getWorkoutDuration()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "workoutDuration"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1104
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getMaxPower()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maxPower"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1105
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getDistanceKM()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "distanceKM"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1106
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgSpeedKPH()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "avgSpeedKPH"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1107
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getProfilePowerFTP()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "profilePowerFTP"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1108
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getStartTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "startTime"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1109
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgHeartRate()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "avgHeartRate"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1110
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getKilojoules()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "kilojoules"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1111
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getWorkoutDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workoutDescription"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getMaxHeartRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maxHeartRate"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1113
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getTrainingStressScore()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "trainingStressScore"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1114
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getWarmupDuration()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "warmupDuration"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1115
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getIntensityFactor()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "intensityFactor"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1116
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getMaxSpeedKPH()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "maxSpeedKPH"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1117
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgPower()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "avgPower"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1118
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getProfileHeartResting()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "profileHeartResting"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1120
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getWorkoutId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workoutId"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getCalculatedFTP()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "calculatedFTP"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1123
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getSensorData()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1124
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getSensorData()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kinetic/fit/util/RealmUtils;->serializeToJsonByte64([B)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "sensorData"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1126
    :cond_0
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getWorkoutDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/kinetic/fit/util/RealmUtils;->serializeToJson(Ljava/util/Date;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "workoutDate"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1127
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getMeanMaximums()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/kinetic/fit/util/RealmUtils;->serializeArrayToJson(Ljava/util/ArrayList;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "meanMaximums"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1128
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getTimeInHeartRateZones()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/kinetic/fit/util/RealmUtils;->serializeArrayToJson(Ljava/util/ArrayList;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "timeInHeartRateZones"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1129
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getTimeInPowerZones()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/kinetic/fit/util/RealmUtils;->serializeArrayToJson(Ljava/util/ArrayList;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "timeInPowerZones"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1130
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getProfilePowerZones()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/kinetic/fit/util/RealmUtils;->serializeArrayToJson(Ljava/util/ArrayList;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "profilePowerZones"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1131
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getMeanMaximumTimes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/kinetic/fit/util/RealmUtils;->serializeArrayToJson(Ljava/util/ArrayList;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "meanMaximumTimes"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1132
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getLapMarkers()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->lapMarkers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1133
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getLapMarkers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/kinetic/fit/util/RealmUtils;->serializeArrayToJson(Ljava/util/ArrayList;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "lapMarkers"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1135
    :cond_1
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getProfileHeartZones()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/kinetic/fit/util/RealmUtils;->serializeArrayToJson(Ljava/util/ArrayList;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "profileHeartZones"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1136
    invoke-static {}, Lcom/kinetic/fit/util/RealmUtils;->serializeProfilePointerToJson()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "profile"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1137
    invoke-direct {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getACLs()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "ACL"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public setApr4s(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 325
    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->apr4s:Ljava/util/ArrayList;

    .line 326
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$apr4sString(Ljava/lang/String;)V

    return-void
.end method

.method public setApr4sString(Ljava/lang/String;)V
    .locals 1

    .line 334
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$apr4sString(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->apr4s:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/kinetic/fit/util/RealmUtils;->deSerializeDoubleArrayString(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setAvgCadence(D)V
    .locals 0

    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$avgCadence(D)V

    return-void
.end method

.method public setAvgHeartRate(D)V
    .locals 0

    .line 359
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$avgHeartRate(D)V

    return-void
.end method

.method public setAvgHeartRateMaxPercent(D)V
    .locals 0

    .line 367
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$avgHeartRateMaxPercent(D)V

    return-void
.end method

.method public setAvgHeartRateReservePercent(D)V
    .locals 0

    .line 375
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$avgHeartRateReservePercent(D)V

    return-void
.end method

.method public setAvgLapTime(D)V
    .locals 0

    .line 567
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$avgLapTime(D)V

    return-void
.end method

.method public setAvgPower(D)V
    .locals 0

    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$avgPower(D)V

    return-void
.end method

.method public setAvgSpeedKPH(D)V
    .locals 0

    .line 391
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$avgSpeedKPH(D)V

    return-void
.end method

.method public setCalculatedFTP(I)V
    .locals 0

    .line 678
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$calculatedFTP(I)V

    return-void
.end method

.method public setDataSlices(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/data/session_objects/SessionDataSlice;",
            ">;)V"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->dataSlices:Ljava/util/ArrayList;

    return-void
.end method

.method public setDataSlicesString(Ljava/lang/String;)V
    .locals 0

    .line 282
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$dataSlicesString(Ljava/lang/String;)V

    return-void
.end method

.method public setDistanceKM(D)V
    .locals 0

    .line 399
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$distanceKM(D)V

    return-void
.end method

.method public setDuration(D)V
    .locals 0

    .line 407
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$duration(D)V

    return-void
.end method

.method public setIntensityFactor(D)V
    .locals 0

    .line 415
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$intensityFactor(D)V

    return-void
.end method

.method public setKilojoules(D)V
    .locals 0

    .line 423
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$kilojoules(D)V

    return-void
.end method

.method public setLapMarkers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 584
    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->lapMarkers:Ljava/util/ArrayList;

    .line 585
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$lapMarkersString(Ljava/lang/String;)V

    return-void
.end method

.method public setLapMarkersString(Ljava/lang/String;)V
    .locals 1

    .line 593
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$lapMarkersString(Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->lapMarkers:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/kinetic/fit/util/RealmUtils;->deSerializeDoubleArrayString(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setLaps(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/data/session_objects/SessionLap;",
            ">;)V"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->laps:Ljava/util/ArrayList;

    return-void
.end method

.method public setLapsString(Ljava/lang/String;)V
    .locals 0

    .line 298
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$lapsString(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxCadence(D)V
    .locals 0

    .line 431
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$maxCadence(D)V

    return-void
.end method

.method public setMaxHeartRate(I)V
    .locals 0

    .line 439
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$maxHeartRate(I)V

    return-void
.end method

.method public setMaxPower(I)V
    .locals 0

    .line 447
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$maxPower(I)V

    return-void
.end method

.method public setMaxSpeedKPH(D)V
    .locals 0

    .line 455
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$maxSpeedKPH(D)V

    return-void
.end method

.method public setMeanMaximumTimes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 481
    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->meanMaximumTimes:Ljava/util/ArrayList;

    .line 482
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$meanMaximumTimesString(Ljava/lang/String;)V

    return-void
.end method

.method public setMeanMaximumTimesString(Ljava/lang/String;)V
    .locals 1

    .line 490
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$meanMaximumTimesString(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->meanMaximumTimes:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/kinetic/fit/util/RealmUtils;->deSerializeDoubleArrayString(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setMeanMaximums(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 463
    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->meanMaximums:Ljava/util/ArrayList;

    .line 464
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$meanMaximumsString(Ljava/lang/String;)V

    return-void
.end method

.method public setMeanMaximumsString(Ljava/lang/String;)V
    .locals 1

    .line 472
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$meanMaximumsString(Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->meanMaximums:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/kinetic/fit/util/RealmUtils;->deSerializeDoubleArrayString(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setMinHeartRate(I)V
    .locals 0

    .line 499
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$minHeartRate(I)V

    return-void
.end method

.method public setNormalizedPower(D)V
    .locals 0

    .line 507
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$normalizedPower(D)V

    return-void
.end method

.method public setNormalizedPowerTime(D)V
    .locals 0

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$normalizedPowerTime(D)V

    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 0

    .line 254
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$objectId(Ljava/lang/String;)V

    return-void
.end method

.method public setParseFlag(I)V
    .locals 0

    .line 313
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$parseFlag(I)V

    return-void
.end method

.method public setProfile(Lcom/kinetic/fit/data/realm_objects/Profile;)V
    .locals 0

    .line 262
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$profile(Lcom/kinetic/fit/data/realm_objects/Profile;)V

    return-void
.end method

.method public setProfileHeartMax(I)V
    .locals 0

    .line 626
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$profileHeartMax(I)V

    return-void
.end method

.method public setProfileHeartResting(I)V
    .locals 0

    .line 618
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$profileHeartResting(I)V

    return-void
.end method

.method public setProfileHeartZones(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 634
    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->profileHeartZones:Ljava/util/ArrayList;

    .line 635
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$profileHeartZonesString(Ljava/lang/String;)V

    return-void
.end method

.method public setProfileHeartZonesString(Ljava/lang/String;)V
    .locals 1

    .line 643
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$profileHeartZonesString(Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->profileHeartZones:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/kinetic/fit/util/RealmUtils;->deSerializeIntegerArrayString(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setProfileHeightCM(D)V
    .locals 0

    .line 321
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$profileHeightCM(D)V

    return-void
.end method

.method public setProfilePowerFTP(I)V
    .locals 0

    .line 610
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$profilePowerFTP(I)V

    return-void
.end method

.method public setProfilePowerZones(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 652
    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->profilePowerZones:Ljava/util/ArrayList;

    .line 653
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$profilePowerZonesString(Ljava/lang/String;)V

    return-void
.end method

.method public setProfilePowerZonesString(Ljava/lang/String;)V
    .locals 0

    .line 661
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$profilePowerZonesString(Ljava/lang/String;)V

    return-void
.end method

.method public setProfileWeightKG(D)V
    .locals 0

    .line 602
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$profileWeightKG(D)V

    return-void
.end method

.method public setSensorData([B)V
    .locals 0

    .line 710
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$sensorData([B)V

    return-void
.end method

.method public setStartTime(D)V
    .locals 0

    .line 515
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$startTime(D)V

    return-void
.end method

.method public setTimeInHeartRateZones(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 523
    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->timeInHeartRateZones:Ljava/util/ArrayList;

    .line 524
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$timeInHeartRateZonesString(Ljava/lang/String;)V

    return-void
.end method

.method public setTimeInHeartRateZonesString(Ljava/lang/String;)V
    .locals 1

    .line 532
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$timeInHeartRateZonesString(Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->timeInHeartRateZones:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/kinetic/fit/util/RealmUtils;->deSerializeDoubleArrayString(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setTimeInPowerZones(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 541
    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Session;->timeInPowerZones:Ljava/util/ArrayList;

    .line 542
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$timeInPowerZonesString(Ljava/lang/String;)V

    return-void
.end method

.method public setTimeInPowerZonesString(Ljava/lang/String;)V
    .locals 1

    .line 550
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$timeInPowerZonesString(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Session;->timeInPowerZones:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/kinetic/fit/util/RealmUtils;->deSerializeDoubleArrayString(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setTrainingStressScore(D)V
    .locals 0

    .line 559
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$trainingStressScore(D)V

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 246
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$uuid(Ljava/lang/String;)V

    return-void
.end method

.method public setWarmupDuration(D)V
    .locals 0

    .line 670
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$warmupDuration(D)V

    return-void
.end method

.method public setWorkoutDate(Ljava/util/Date;)V
    .locals 0

    .line 694
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$workoutDate(Ljava/util/Date;)V

    return-void
.end method

.method public setWorkoutDescription(Ljava/lang/String;)V
    .locals 0

    .line 702
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$workoutDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setWorkoutDuration(D)V
    .locals 0

    .line 718
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$workoutDuration(D)V

    return-void
.end method

.method public setWorkoutId(Ljava/lang/String;)V
    .locals 0

    .line 686
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$workoutId(Ljava/lang/String;)V

    return-void
.end method

.method public setWorkoutName(Ljava/lang/String;)V
    .locals 0

    .line 726
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->realmSet$workoutName(Ljava/lang/String;)V

    return-void
.end method
