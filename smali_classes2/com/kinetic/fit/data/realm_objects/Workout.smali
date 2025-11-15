.class public Lcom/kinetic/fit/data/realm_objects/Workout;
.super Lio/realm/RealmObject;
.source "Workout.java"

# interfaces
.implements Lcom/kinetic/fit/data/KineticAPI$KineticObject;
.implements Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxyInterface;


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "Workout"


# instance fields
.field private creator:Ljava/lang/String;

.field private duration:D

.field private ftpCalcMod:I

.field private ftpCalcProp:I

.field private intervalData:Ljava/lang/String;

.field private intervalsCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/data/objects/WorkoutInterval;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/realm/annotations/Ignore;
    .end annotation
.end field

.field private mIntensityFactor:D

.field private mTrainingStressScore:D

.field private name:Ljava/lang/String;

.field private objectId:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private overview:Ljava/lang/String;

.field private powerAvg:I

.field private powerMax:I

.field private powerMin:I

.field private tags:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 151
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$mIntensityFactor(D)V

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$mTrainingStressScore(D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V
    .locals 4

    .line 51
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$mIntensityFactor(D)V

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$mTrainingStressScore(D)V

    .line 52
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$tags(Lio/realm/RealmList;)V

    const-string v0, "objectId"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Workout;->setObjectId(Ljava/lang/String;)V

    const-string v0, "name"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->setName(Ljava/lang/String;)V

    :cond_1
    const-string v1, "creator"

    .line 57
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->setCreator(Ljava/lang/String;)V

    :cond_2
    const-string v1, "overview"

    .line 60
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->setOverview(Ljava/lang/String;)V

    :cond_3
    const-string v1, "duration"

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 64
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/kinetic/fit/data/realm_objects/Workout;->setDuration(D)V

    :cond_4
    const-string v1, "uuid"

    .line 66
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 67
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->setUuid(Ljava/lang/String;)V

    :cond_5
    const-string v1, "powerAvg"

    .line 69
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 70
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->setPowerAvg(I)V

    :cond_6
    const-string v1, "powerMin"

    .line 72
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 73
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->setPowerMin(I)V

    :cond_7
    const-string v1, "powerMax"

    .line 75
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 76
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->setPowerMax(I)V

    :cond_8
    const-string v1, "ftpCalcProp"

    .line 78
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 79
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/kinetic/fit/data/realm_objects/Workout;->setFtpCalcProp(I)V

    :cond_9
    const-string v2, "ftpcalcMod"

    .line 81
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 82
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->setFtpCalcProp(I)V

    :cond_a
    const-string v1, "intervalData"

    .line 84
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 85
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->setIntervalData(Ljava/lang/String;)V

    .line 86
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 88
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmGet$intervalData()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 90
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 92
    :goto_0
    invoke-static {v1}, Lcom/kinetic/fit/data/objects/WorkoutInterval;->jsonToWorkoutIntervals(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->intervalsCache:Ljava/util/ArrayList;

    :cond_b
    const-string v1, "intensityFactor"

    .line 95
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 96
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/kinetic/fit/data/realm_objects/Workout;->setIntensityFactor(D)V

    :cond_c
    const-string v1, "trainingStressScore"

    .line 98
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 99
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/kinetic/fit/data/realm_objects/Workout;->setTrainingStressScore(D)V

    :cond_d
    const-string v1, "tags"

    .line 101
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 103
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    .line 104
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 105
    const-class v2, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {p2, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/data/realm_objects/Tag;

    if-nez v2, :cond_e

    .line 107
    new-instance v2, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-direct {v2, v1}, Lcom/kinetic/fit/data/realm_objects/Tag;-><init>(Ljava/lang/String;)V

    :cond_e
    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/ImportFlag;

    .line 109
    invoke-virtual {p2, v2, v1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Tag;

    .line 110
    invoke-virtual {v1, p0}, Lcom/kinetic/fit/data/realm_objects/Tag;->addWorkout(Lcom/kinetic/fit/data/realm_objects/Workout;)V

    .line 111
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    return-void
.end method

.method public constructor <init>(Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;)V
    .locals 3

    .line 155
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$mIntensityFactor(D)V

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$mTrainingStressScore(D)V

    .line 156
    iget-object v0, p1, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;->title:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "Imported Workout"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$name(Ljava/lang/String;)V

    .line 157
    iget-object v0, p1, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;->author:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;->author:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "Unknown"

    :goto_1
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$creator(Ljava/lang/String;)V

    .line 158
    iget-object v0, p1, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;->description:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;->description:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$overview(Ljava/lang/String;)V

    .line 159
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$uuid(Ljava/lang/String;)V

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->intervalsCache:Ljava/util/ArrayList;

    .line 161
    iget-object p1, p1, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;->intervals:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition$Interval;

    .line 162
    iget-object v1, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->intervalsCache:Ljava/util/ArrayList;

    new-instance v2, Lcom/kinetic/fit/data/objects/WorkoutInterval;

    invoke-direct {v2, v0}, Lcom/kinetic/fit/data/objects/WorkoutInterval;-><init>(Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition$Interval;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 164
    :cond_4
    iget-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->intervalsCache:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$intervalData(Ljava/lang/String;)V

    .line 165
    new-instance p1, Lio/realm/RealmList;

    invoke-direct {p1}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$tags(Lio/realm/RealmList;)V

    .line 166
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmGet$tags()Lio/realm/RealmList;

    move-result-object p1

    new-instance v0, Lcom/kinetic/fit/data/realm_objects/Tag;

    const-string v1, "Custom"

    invoke-direct {v0, v1}, Lcom/kinetic/fit/data/realm_objects/Tag;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->calculateTotals()V

    return-void
.end method

.method private getACLs()Lcom/google/gson/JsonObject;
    .locals 3

    .line 366
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v1, 0x1

    .line 367
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "read"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "write"

    .line 368
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 369
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 370
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->profileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v1
.end method


# virtual methods
.method public calculateTotals()V
    .locals 13

    .line 339
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getIntervals()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kinetic/fit/data/objects/WorkoutInterval;

    .line 340
    iget-wide v5, v5, Lcom/kinetic/fit/data/objects/WorkoutInterval;->duration:D

    add-double/2addr v3, v5

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/kinetic/fit/data/realm_objects/Workout;->setDuration(D)V

    .line 343
    invoke-virtual {p0, v1, v2}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$mIntensityFactor(D)V

    .line 344
    invoke-virtual {p0, v1, v2}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$mTrainingStressScore(D)V

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    .line 346
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getIntervals()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/objects/WorkoutInterval;

    const/4 v2, 0x0

    .line 347
    invoke-virtual {v1, v2}, Lcom/kinetic/fit/data/objects/WorkoutInterval;->averagePower(Lcom/kinetic/fit/data/realm_objects/Profile;)D

    move-result-wide v5

    .line 348
    iget-wide v7, v1, Lcom/kinetic/fit/data/objects/WorkoutInterval;->duration:D

    div-double/2addr v7, v3

    .line 349
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmGet$mIntensityFactor()D

    move-result-wide v9

    mul-double v7, v7, v5

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v11

    add-double/2addr v9, v7

    invoke-virtual {p0, v9, v10}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$mIntensityFactor(D)V

    .line 350
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmGet$mTrainingStressScore()D

    move-result-wide v7

    iget-wide v1, v1, Lcom/kinetic/fit/data/objects/WorkoutInterval;->duration:D

    const-wide v9, 0x40ac200000000000L    # 3600.0

    div-double/2addr v1, v9

    mul-double v5, v5, v1

    add-double/2addr v7, v5

    invoke-virtual {p0, v7, v8}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$mTrainingStressScore(D)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Workout"

    return-object v0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmGet$creator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmGet$duration()D

    move-result-wide v0

    return-wide v0
.end method

.method public getIntensityFactor()D
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmGet$mIntensityFactor()D

    move-result-wide v0

    return-wide v0
.end method

.method public getIntervals()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/data/objects/WorkoutInterval;",
            ">;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->intervalsCache:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    .line 304
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 305
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmGet$intervalData()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 309
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmGet$intervalData()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 311
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 313
    :goto_0
    invoke-static {v0}, Lcom/kinetic/fit/data/objects/WorkoutInterval;->jsonToWorkoutIntervals(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->intervalsCache:Ljava/util/ArrayList;

    .line 314
    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->intervalsCache:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getKilojoules(Lcom/kinetic/fit/data/realm_objects/Profile;)D
    .locals 6

    .line 357
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getDuration()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getIntervals()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/objects/WorkoutInterval;

    .line 359
    invoke-virtual {v1, p1}, Lcom/kinetic/fit/data/objects/WorkoutInterval;->getKilojoules(Lcom/kinetic/fit/data/realm_objects/Profile;)D

    move-result-wide v4

    add-double/2addr v2, v4

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmGet$objectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmGet$overview()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPowerAvg()I
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmGet$powerAvg()I

    move-result v0

    return v0
.end method

.method public getPowerMax()I
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmGet$powerMax()I

    move-result v0

    return v0
.end method

.method public getPowerMin()I
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmGet$powerMin()I

    move-result v0

    return v0
.end method

.method public getRealmFromJson(Lcom/google/gson/JsonObject;)Lcom/kinetic/fit/data/realm_objects/Workout;
    .locals 4

    .line 124
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-direct {v0}, Lcom/kinetic/fit/data/realm_objects/Workout;-><init>()V

    const-string v1, "objectId"

    .line 125
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->setObjectId(Ljava/lang/String;)V

    const-string v1, "name"

    .line 126
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->setName(Ljava/lang/String;)V

    const-string v1, "creator"

    .line 127
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->setCreator(Ljava/lang/String;)V

    const-string v1, "overview"

    .line 128
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->setOverview(Ljava/lang/String;)V

    const-string v1, "duration"

    .line 129
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kinetic/fit/data/realm_objects/Workout;->setDuration(D)V

    const-string v1, "uuid"

    .line 130
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->setUuid(Ljava/lang/String;)V

    const-string v1, "powerAvg"

    .line 131
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->setPowerAvg(I)V

    const-string v1, "powerMin"

    .line 132
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->setPowerMin(I)V

    const-string v1, "powerMax"

    .line 133
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->setPowerMax(I)V

    const-string v1, "ftpCalcProp"

    .line 134
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->setFtpCalcProp(I)V

    const-string v1, "ftpcalcMod"

    .line 135
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->setFtpCalcMod(I)V

    const-string v1, "intervalData"

    .line 136
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->setIntervalData(Ljava/lang/String;)V

    .line 138
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 140
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmGet$intervalData()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 142
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 144
    :goto_0
    invoke-static {v1}, Lcom/kinetic/fit/data/objects/WorkoutInterval;->jsonToWorkoutIntervals(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/data/realm_objects/Workout;->intervalsCache:Ljava/util/ArrayList;

    const-string v1, "intensityFactor"

    .line 145
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/kinetic/fit/data/realm_objects/Workout;->setIntensityFactor(D)V

    const-string v1, "trainingStressScore"

    .line 146
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/kinetic/fit/data/realm_objects/Workout;->setTrainingStressScore(D)V

    return-object v0
.end method

.method public bridge synthetic getRealmFromJson(Lcom/google/gson/JsonObject;)Lio/realm/RealmObject;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->getRealmFromJson(Lcom/google/gson/JsonObject;)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object p1

    return-object p1
.end method

.method public getSerializedIntervals()Lcom/google/gson/JsonElement;
    .locals 3

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getIntervals()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/data/objects/WorkoutInterval;

    .line 328
    invoke-virtual {v2}, Lcom/kinetic/fit/data/objects/WorkoutInterval;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedTags()Lcom/google/gson/JsonElement;
    .locals 3

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getTags()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/data/realm_objects/Tag;

    .line 320
    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 322
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public getTags()Lio/realm/RealmList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Tag;",
            ">;"
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public getTrainingStressScore()D
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmGet$mTrainingStressScore()D

    move-result-wide v0

    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmGet$uuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getftpCalcMod()I
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmGet$ftpCalcMod()I

    move-result v0

    return v0
.end method

.method public getftpCalcProp()I
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmGet$ftpCalcProp()I

    move-result v0

    return v0
.end method

.method public isFTPTest()Z
    .locals 1

    .line 334
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getftpCalcProp()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public realmGet$creator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->creator:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$duration()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->duration:D

    return-wide v0
.end method

.method public realmGet$ftpCalcMod()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->ftpCalcMod:I

    return v0
.end method

.method public realmGet$ftpCalcProp()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->ftpCalcProp:I

    return v0
.end method

.method public realmGet$intervalData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->intervalData:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$mIntensityFactor()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->mIntensityFactor:D

    return-wide v0
.end method

.method public realmGet$mTrainingStressScore()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->mTrainingStressScore:D

    return-wide v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$objectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$overview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$powerAvg()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->powerAvg:I

    return v0
.end method

.method public realmGet$powerMax()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->powerMax:I

    return v0
.end method

.method public realmGet$powerMin()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->powerMin:I

    return v0
.end method

.method public realmGet$tags()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->tags:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$uuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$creator(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->creator:Ljava/lang/String;

    return-void
.end method

.method public realmSet$duration(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->duration:D

    return-void
.end method

.method public realmSet$ftpCalcMod(I)V
    .locals 0

    iput p1, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->ftpCalcMod:I

    return-void
.end method

.method public realmSet$ftpCalcProp(I)V
    .locals 0

    iput p1, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->ftpCalcProp:I

    return-void
.end method

.method public realmSet$intervalData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->intervalData:Ljava/lang/String;

    return-void
.end method

.method public realmSet$mIntensityFactor(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->mIntensityFactor:D

    return-void
.end method

.method public realmSet$mTrainingStressScore(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->mTrainingStressScore:D

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$objectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->objectId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$overview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->overview:Ljava/lang/String;

    return-void
.end method

.method public realmSet$powerAvg(I)V
    .locals 0

    iput p1, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->powerAvg:I

    return-void
.end method

.method public realmSet$powerMax(I)V
    .locals 0

    iput p1, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->powerMax:I

    return-void
.end method

.method public realmSet$powerMin(I)V
    .locals 0

    iput p1, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->powerMin:I

    return-void
.end method

.method public realmSet$tags(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->tags:Lio/realm/RealmList;

    return-void
.end method

.method public realmSet$uuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->uuid:Ljava/lang/String;

    return-void
.end method

.method public serializeToJson()Lcom/google/gson/JsonObject;
    .locals 3

    .line 376
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 377
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getIntensityFactor()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "intensityFactor"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 378
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getTrainingStressScore()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "trainingStressScore"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 379
    invoke-direct {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getACLs()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "ACL"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 380
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getftpCalcMod()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ftpCalcMod"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 381
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getCreator()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creator"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getSerializedIntervals()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "intervalData"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 384
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getDuration()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 385
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getSerializedTags()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "tags"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 386
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getOverview()Ljava/lang/String;

    move-result-object v1

    const-string v2, "overview"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getftpCalcProp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ftpCalcProp"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 388
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setCreator(Ljava/lang/String;)V
    .locals 0

    .line 215
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$creator(Ljava/lang/String;)V

    return-void
.end method

.method public setDuration(D)V
    .locals 0

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$duration(D)V

    return-void
.end method

.method public setFtpCalcMod(I)V
    .locals 0

    .line 271
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$ftpCalcMod(I)V

    return-void
.end method

.method public setFtpCalcProp(I)V
    .locals 0

    .line 263
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$ftpCalcProp(I)V

    return-void
.end method

.method public setIntensityFactor(D)V
    .locals 0

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$mIntensityFactor(D)V

    return-void
.end method

.method public setIntervalData(Ljava/lang/String;)V
    .locals 0

    .line 289
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$intervalData(Ljava/lang/String;)V

    return-void
.end method

.method public setIntervalData(Lorg/json/JSONArray;)V
    .locals 0

    .line 285
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$intervalData(Ljava/lang/String;)V

    return-void
.end method

.method public setIntervalsCache(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/data/objects/WorkoutInterval;",
            ">;)V"
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Workout;->intervalsCache:Ljava/util/ArrayList;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 199
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$name(Ljava/lang/String;)V

    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 0

    .line 191
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$objectId(Ljava/lang/String;)V

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 0

    .line 207
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$overview(Ljava/lang/String;)V

    return-void
.end method

.method public setPowerAvg(I)V
    .locals 0

    .line 239
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$powerAvg(I)V

    return-void
.end method

.method public setPowerMax(I)V
    .locals 0

    .line 255
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$powerMax(I)V

    return-void
.end method

.method public setPowerMin(I)V
    .locals 0

    .line 247
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$powerMin(I)V

    return-void
.end method

.method public setTrainingStressScore(D)V
    .locals 0

    .line 183
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$mTrainingStressScore(D)V

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->realmSet$uuid(Ljava/lang/String;)V

    return-void
.end method
