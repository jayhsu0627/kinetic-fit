.class public Lcom/kinetic/fit/data/realm_objects/Profile;
.super Lio/realm/RealmObject;
.source "Profile.java"

# interfaces
.implements Lcom/kinetic/fit/data/KineticAPI$KineticObject;
.implements Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxyInterface;


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "_User"

.field public static final DATA_REFRESHED:Ljava/lang/String; = "Profile.DATA_REFRESHED"

.field static HeartZoneDefaultCeilings:Ljava/util/ArrayList; = null
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

.field public static final LOGGED_OUT:Ljava/lang/String; = "Profile.LOGGED_OUT"

.field static PowerZoneDefaultCeilings:Ljava/util/ArrayList;
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


# instance fields
.field private birthdate:Ljava/util/Date;

.field private currentPlan:Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

.field private customHuds:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private favoriteWorkoutsCache:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            ">;"
        }
    .end annotation
.end field

.field private favsString:Ljava/lang/String;

.field private freeCustom:Ljava/lang/String;

.field private heartMax:I

.field private heartResting:I

.field private heartZonesCache:Ljava/util/ArrayList;
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

.field private heartZonesCacheSTring:Ljava/lang/String;

.field private heightCM:D

.field private name:Ljava/lang/String;

.field private objectId:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private powerFTP:I

.field private powerZonesCache:Ljava/util/ArrayList;
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

.field private powerZonesCacheString:Ljava/lang/String;

.field private pzpCache:Ljava/util/ArrayList;
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

.field private pzpCacheString:Ljava/lang/String;

.field private sessionToken:Ljava/lang/String;

.field private totalDistance:D

.field private totalKiloJoules:D

.field private totalTime:D

.field private updatedLast:Ljava/util/Date;

.field private username:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private weightKG:D


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-wide v4, 0x3fe199999999999aL    # 0.55

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    const-wide v8, 0x3ff0cccccccccccdL    # 1.05

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v1, v8

    const-wide v9, 0x3ff3333333333333L    # 1.2

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v1, v9

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v10, 0x6

    aput-object v4, v1, v10

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/kinetic/fit/data/realm_objects/Profile;->PowerZoneDefaultCeilings:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v9, [Ljava/lang/Double;

    aput-object v2, v1, v3

    const-wide v2, 0x3fe3333333333333L    # 0.6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v5

    const-wide v2, 0x3fe6666666666666L    # 0.7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    const-wide v2, 0x3fe8a3d70a3d70a4L    # 0.77

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v7

    const-wide v2, 0x3fec28f5c28f5c29L    # 0.88

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/kinetic/fit/data/realm_objects/Profile;->HeartZoneDefaultCeilings:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 340
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 8

    .line 86
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 87
    :cond_0
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v1, "objectId"

    .line 88
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->setObjectId(Ljava/lang/String;)V

    :cond_1
    const-string v1, "username"

    .line 91
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->setUsername(Ljava/lang/String;)V

    const-string v1, "sessionToken"

    .line 92
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->setSessionToken(Ljava/lang/String;)V

    const-string v1, "name"

    .line 93
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->setName(Ljava/lang/String;)V

    const-string v1, "uuid"

    .line 94
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->setUuid(Ljava/lang/String;)V

    :goto_0
    const-string v1, "email"

    .line 99
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->setEmail(Ljava/lang/String;)V

    const-string v1, "birthdate"

    .line 100
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "iso"

    .line 102
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->setBirthdate(Ljava/util/Date;)V

    goto :goto_1

    .line 104
    :cond_3
    new-instance v1, Lorg/joda/time/DateTime;

    const/16 v3, 0x7bc

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/joda/time/DateTime;-><init>(IIIII)V

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->setBirthdate(Ljava/util/Date;)V

    :goto_1
    const-string v1, "weightKG"

    .line 106
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 107
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/kinetic/fit/data/realm_objects/Profile;->setWeightKG(D)V

    goto :goto_2

    :cond_4
    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    .line 109
    invoke-virtual {p0, v1, v2}, Lcom/kinetic/fit/data/realm_objects/Profile;->setWeightKG(D)V

    :goto_2
    const-string v1, "heightCM"

    .line 111
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 112
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/kinetic/fit/data/realm_objects/Profile;->setHeightCM(D)V

    goto :goto_3

    :cond_5
    const-wide v1, 0x4065e00000000000L    # 175.0

    .line 114
    invoke-virtual {p0, v1, v2}, Lcom/kinetic/fit/data/realm_objects/Profile;->setHeightCM(D)V

    :goto_3
    const-string v1, "powerFTP"

    .line 116
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 117
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->setPowerFTP(I)V

    goto :goto_4

    :cond_6
    const/16 v1, 0x96

    .line 119
    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->setPowerFTP(I)V

    :goto_4
    const-string v1, "heartMax"

    .line 121
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 122
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->setHeartMax(I)V

    goto :goto_5

    :cond_7
    const/16 v1, 0xc8

    .line 124
    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->setHeartMax(I)V

    :goto_5
    const-string v1, "heartResting"

    .line 126
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 127
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->setHeartResting(I)V

    goto :goto_6

    :cond_8
    const/16 v1, 0x3c

    .line 129
    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->setHeartResting(I)V

    :goto_6
    const-string v1, "totalDistanceKM"

    .line 131
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_9

    .line 132
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/kinetic/fit/data/realm_objects/Profile;->setTotalDistanceKM(D)V

    goto :goto_7

    .line 134
    :cond_9
    invoke-virtual {p0, v3, v4}, Lcom/kinetic/fit/data/realm_objects/Profile;->setTotalDistanceKM(D)V

    :goto_7
    const-string v1, "totalKilojoules"

    .line 136
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 137
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/kinetic/fit/data/realm_objects/Profile;->setTotalKiloJoules(D)V

    goto :goto_8

    .line 139
    :cond_a
    invoke-virtual {p0, v3, v4}, Lcom/kinetic/fit/data/realm_objects/Profile;->setTotalKiloJoules(D)V

    :goto_8
    const-string v1, "totalTime"

    .line 141
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 142
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/kinetic/fit/data/realm_objects/Profile;->setTotalTime(D)V

    goto :goto_9

    .line 144
    :cond_b
    invoke-virtual {p0, v3, v4}, Lcom/kinetic/fit/data/realm_objects/Profile;->setTotalTime(D)V

    :goto_9
    const-string v1, "customHUDs"

    .line 146
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 147
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    .line 148
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 149
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    .line 150
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    .line 152
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "props"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v3

    .line 154
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_a

    .line 157
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$customHuds(Ljava/lang/String;)V

    :cond_d
    const-string v1, "updatedAt"

    .line 159
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->setUpdatedLast(Ljava/util/Date;)V

    const-string v0, "powerZones"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 161
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->setPowerZonesCacheString(Ljava/lang/String;)V

    goto :goto_b

    .line 163
    :cond_e
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->autoCalculatePowerZones()V

    :goto_b
    const-string v0, "heartZones"

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->setHeartZonesCacheSTring(Ljava/lang/String;)V

    goto :goto_c

    .line 168
    :cond_f
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->autoCalculateHeartZones()V

    :goto_c
    const-string v0, "favoriteWorkouts"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->setFavsString(Ljava/lang/String;)V

    :cond_10
    const-string v0, "freeCustom"

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v0, "freeCustom"

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_11
    const/4 p1, 0x0

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->setFreeCustom(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V
    .locals 2

    .line 185
    invoke-direct {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;-><init>(Lcom/google/gson/JsonObject;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    const-string v0, "currentPlan"

    .line 186
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "objectId"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 188
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {p2, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    if-eqz p1, :cond_1

    .line 190
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->setCurrentPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    :cond_1
    return-void
.end method

.method private static broadcastLoggedOut(Landroid/content/Context;)V
    .locals 2

    .line 701
    new-instance v0, Landroid/content/Intent;

    const-string v1, "Profile.LOGGED_OUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static current()Lcom/kinetic/fit/data/realm_objects/Profile;
    .locals 4

    .line 238
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 239
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    # Create a mock admin profile and save it to Realm
    invoke-virtual {v0}, Lio/realm/Realm;->beginTransaction()V
    
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;
    const-string v2, "admin"
    invoke-virtual {v0, v1, v2}, Lio/realm/Realm;->createObject(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;
    move-result-object v1
    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Profile;
    
    invoke-virtual {v1, v2}, Lcom/kinetic/fit/data/realm_objects/Profile;->setName(Ljava/lang/String;)V
    const-string v3, "admin@kinetic.fit"
    invoke-virtual {v1, v3}, Lcom/kinetic/fit/data/realm_objects/Profile;->setEmail(Ljava/lang/String;)V
    invoke-virtual {v1, v3}, Lcom/kinetic/fit/data/realm_objects/Profile;->setUsername(Ljava/lang/String;)V
    const-string v2, "admin-token"
    invoke-virtual {v1, v2}, Lcom/kinetic/fit/data/realm_objects/Profile;->setSessionToken(Ljava/lang/String;)V
    
    invoke-virtual {v0}, Lio/realm/Realm;->commitTransaction()V

    .line 241
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 244
    invoke-virtual {v1, v2}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 245
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-object v1
.end method

.method public static getCurrentName()Ljava/lang/String;
    .locals 3

    .line 327
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 328
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    # Return admin as default name
    const-string v0, "admin"

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 333
    invoke-virtual {v1, v2}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 334
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getName()Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-object v1
.end method

.method public static getCurrentSession()Ljava/lang/String;
    .locals 3

    .line 301
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 302
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 307
    invoke-virtual {v1, v2}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 308
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-object v1
.end method

.method public static getCurrentUsername()Ljava/lang/String;
    .locals 3

    .line 314
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 315
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 320
    invoke-virtual {v1, v2}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 321
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-object v1
.end method

.method public static getCustonString()Ljava/lang/String;
    .locals 3

    .line 275
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 276
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 281
    invoke-virtual {v1, v2}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 282
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getFreeCustom()Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-object v1
.end method

.method public static getDefaultPowerZones()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 914
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getProfileFTP()I

    move-result v0

    int-to-float v0, v0

    .line 915
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 916
    sget-object v2, Lcom/kinetic/fit/data/realm_objects/Profile;->PowerZoneDefaultCeilings:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    float-to-double v5, v0

    mul-double v5, v5, v3

    .line 917
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getMainEmail()Ljava/lang/String;
    .locals 3

    .line 288
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 289
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    # Return admin email as default
    const-string v0, "admin@kinetic.fit"

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 294
    invoke-virtual {v1, v2}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 295
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-object v1
.end method

.method public static getProfileFTP()I
    .locals 4

    .line 818
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 819
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 820
    invoke-virtual {v1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 821
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return v3

    .line 824
    :cond_0
    invoke-virtual {v1, v3}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 825
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getPowerFTP()I

    move-result v1

    .line 826
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return v1
.end method

.method public static getProfileHRZones()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 844
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 845
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 846
    invoke-virtual {v1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 847
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 850
    invoke-virtual {v1, v2}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 851
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getHeartZonesCache()Ljava/util/ArrayList;

    move-result-object v1

    .line 852
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-object v1
.end method

.method public static getProfileHeartMax()I
    .locals 4

    .line 805
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 806
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 807
    invoke-virtual {v1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 808
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return v3

    .line 811
    :cond_0
    invoke-virtual {v1, v3}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 812
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getHeartMax()I

    move-result v1

    .line 813
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return v1
.end method

.method public static getProfilePowerZones()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 857
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 858
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 859
    invoke-virtual {v1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 860
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 863
    invoke-virtual {v1, v2}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 864
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getPowerZonesCache()Ljava/util/ArrayList;

    move-result-object v1

    .line 865
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-object v1
.end method

.method public static getProfileRestingHR()I
    .locals 4

    .line 831
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 832
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 833
    invoke-virtual {v1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 834
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return v3

    .line 837
    :cond_0
    invoke-virtual {v1, v3}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 838
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getHeartResting()I

    move-result v1

    .line 839
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return v1
.end method

.method public static getProfileTotalDistanceKM()D
    .locals 3

    .line 892
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 893
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 894
    invoke-virtual {v1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 895
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 898
    invoke-virtual {v1, v0}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 899
    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getTotalDistanceKM()D

    move-result-wide v0

    return-wide v0
.end method

.method public static getProfileTotalKJ()D
    .locals 3

    .line 903
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 904
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 905
    invoke-virtual {v1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 906
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 909
    invoke-virtual {v1, v0}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 910
    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getTotalKiloJoules()D

    move-result-wide v0

    return-wide v0
.end method

.method public static getProfileTotalTime()D
    .locals 3

    .line 881
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 882
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 883
    invoke-virtual {v1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 884
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 887
    invoke-virtual {v1, v0}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 888
    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getTotalTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public static getProfileWeightKG()D
    .locals 3

    .line 792
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 793
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 794
    invoke-virtual {v1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 795
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    .line 798
    invoke-virtual {v1, v2}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 799
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getWeightKG()D

    move-result-wide v1

    .line 800
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-wide v1
.end method

.method public static getUUID()Ljava/lang/String;
    .locals 3

    .line 262
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 263
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 268
    invoke-virtual {v1, v2}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 269
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-object v1
.end method

.method public static getUserName()Ljava/lang/String;
    .locals 3

    .line 779
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 780
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 781
    invoke-virtual {v1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 782
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    const-string v0, "Kinetic User"

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 785
    invoke-virtual {v1, v2}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 786
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 787
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-object v1
.end method

.method public static logOut(Landroid/content/Context;)V
    .locals 0

    .line 697
    invoke-static {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->broadcastLoggedOut(Landroid/content/Context;)V

    return-void
.end method

.method public static percentOfFTP(II)D
    .locals 4

    const-wide/16 v0, 0x0

    if-lez p1, :cond_1

    int-to-double v2, p0

    int-to-double p0, p1

    div-double p0, v2, p0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    return-wide p0

    :cond_1
    return-wide v0
.end method

.method public static percentOfMax(II)D
    .locals 4

    const-wide/16 v0, 0x0

    if-lez p1, :cond_1

    int-to-double v2, p0

    int-to-double p0, p1

    div-double p0, v2, p0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    return-wide p0

    :cond_1
    return-wide v0
.end method

.method public static percentOfReserve(III)D
    .locals 4

    const-wide/16 v0, 0x0

    if-lez p1, :cond_1

    if-le p2, p1, :cond_1

    sub-int/2addr p2, p1

    sub-int/2addr p0, p1

    int-to-double p0, p0

    int-to-double v2, p2

    div-double/2addr p0, v2

    cmpl-double p2, p0, v0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    return-wide p0

    :cond_1
    return-wide v0
.end method

.method public static preferredRider()Z
    .locals 6

    .line 870
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 871
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 872
    invoke-virtual {v1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 873
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return v3

    .line 876
    :cond_0
    invoke-virtual {v1, v3}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 877
    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getTotalDistanceKM()D

    move-result-wide v0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    cmpl-double v2, v0, v4

    if-lez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private prepPowerZoneCache()V
    .locals 2

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->powerZonesCache:Ljava/util/ArrayList;

    .line 382
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getPowerZonesCacheString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->powerZonesCache:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/kinetic/fit/util/RealmUtils;->deSerializeIntegerArrayString(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static profileId()Ljava/lang/String;
    .locals 3

    .line 250
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 251
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 256
    invoke-virtual {v1, v2}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getObjectId()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-object v1
.end method

.method public static saveToParse()V
    .locals 0

    return-void
.end method

.method public static serializeToJson(Lcom/kinetic/fit/data/realm_objects/Profile;)Lcom/google/gson/JsonObject;
    .locals 9

    .line 728
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 729
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string v2, "username"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getEmail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getPowerFTP()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "powerFTP"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 733
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getBirthdate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/kinetic/fit/util/RealmUtils;->serializeToJson(Ljava/util/Date;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "birthdate"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 734
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getHeartZonesCache()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/kinetic/fit/util/RealmUtils;->serializeArrayToJson(Ljava/util/ArrayList;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "heartZones"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 735
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getHeartResting()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "heartResting"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 736
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getHeartMax()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "heartMax"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 737
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getPowerZonesCache()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/kinetic/fit/util/RealmUtils;->serializeArrayToJson(Ljava/util/ArrayList;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "powerZones"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 739
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getWeightKG()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "weightKG"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 740
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getTotalTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "totalTime"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 741
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getCustomHuds()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 742
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getCustomHuds()Lorg/json/JSONArray;

    move-result-object v1

    .line 743
    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 744
    new-instance v4, Lcom/google/gson/JsonParser;

    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    const/4 v5, 0x0

    .line 745
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 746
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HUD"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 747
    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v8, "hudId"

    .line 748
    invoke-virtual {v7, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    new-instance v6, Lcom/google/gson/JsonArray;

    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    .line 751
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    .line 752
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 754
    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    const-string v8, "props"

    .line 756
    invoke-virtual {v7, v8, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 757
    invoke-virtual {v7}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "customHUDs"

    .line 759
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 761
    :cond_1
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getFreeCustom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 762
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 763
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getFreeCustom()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "["

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 764
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const-string v2, "freeCustom"

    .line 766
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 768
    :cond_3
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getTotalKiloJoules()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "totalKilojoules"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 769
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getTotalDistanceKM()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "totalDistanceKM"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 770
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getHeightCM()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "heightCM"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 771
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getFavoriteWorkouts()Lio/realm/RealmList;

    move-result-object p0

    invoke-static {p0}, Lcom/kinetic/fit/util/RealmUtils;->serializeFavWorkouts(Lio/realm/RealmList;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-string v1, "favoriteWorkouts"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 774
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "_User"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static zoneForValue(ILjava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 662
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 663
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le p0, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addFavorite(Lcom/kinetic/fit/data/realm_objects/Workout;)V
    .locals 2

    .line 495
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$favoriteWorkoutsCache()Lio/realm/RealmList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 496
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$favoriteWorkoutsCache(Lio/realm/RealmList;)V

    .line 498
    :cond_0
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$favoriteWorkoutsCache()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 499
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 500
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$favoriteWorkoutsCache()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 501
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 503
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$favsString(Ljava/lang/String;)V

    return-void
.end method

.method public autoCalculateHeartMax()V
    .locals 6

    .line 473
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getBirthdate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 476
    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2, v1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 477
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1, v0}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 478
    invoke-virtual {v2}, Lorg/joda/time/DateTime;->year()Lorg/joda/time/DateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime$Property;->get()I

    move-result v0

    .line 479
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->year()Lorg/joda/time/DateTime$Property;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime$Property;->get()I

    move-result v1

    const-wide v2, 0x4069b9999999999aL    # 205.8

    const-wide v4, 0x3fe5eb851eb851ecL    # 0.685

    sub-int/2addr v0, v1

    int-to-double v0, v0

    mul-double v0, v0, v4

    sub-double/2addr v2, v0

    .line 480
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    .line 481
    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->setHeartMax(I)V

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->autoCalculateHeartRest()V

    return-void
.end method

.method public autoCalculateHeartRest()V
    .locals 1

    .line 467
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getHeartResting()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    .line 468
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->setHeartResting(I)V

    :cond_0
    return-void
.end method

.method public autoCalculateHeartZones()V
    .locals 7

    .line 458
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getHeartMax()I

    move-result v0

    int-to-float v0, v0

    .line 459
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 460
    sget-object v2, Lcom/kinetic/fit/data/realm_objects/Profile;->HeartZoneDefaultCeilings:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    float-to-double v5, v0

    mul-double v5, v5, v3

    .line 461
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 463
    :cond_0
    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->setHeartZonesCache(Ljava/util/ArrayList;)V

    return-void
.end method

.method public autoCalculatePowerZones()V
    .locals 7

    .line 434
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getPowerFTP()I

    move-result v0

    int-to-float v0, v0

    .line 435
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 437
    sget-object v2, Lcom/kinetic/fit/data/realm_objects/Profile;->PowerZoneDefaultCeilings:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    float-to-double v5, v0

    mul-double v5, v5, v3

    .line 438
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->setPowerZonesCache(Ljava/util/ArrayList;)V

    return-void
.end method

.method public fetchWorkoutsFromRealm(Lio/realm/Realm;)V
    .locals 4

    .line 710
    invoke-virtual {p1}, Lio/realm/Realm;->isInTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 711
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$favoriteWorkoutsCache(Lio/realm/RealmList;)V

    .line 712
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 713
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$favsString()Ljava/lang/String;

    .line 714
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$favsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kinetic/fit/util/RealmUtils;->deSerializeStringArrayString(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Favorites String : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$favsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 718
    const-class v2, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {p1, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "objectId"

    invoke-virtual {v2, v3, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Workout;

    if-eqz v1, :cond_0

    .line 719
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$favoriteWorkoutsCache()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Favorite workout "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->getObjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 721
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$favoriteWorkoutsCache()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getBirthdate()Ljava/util/Date;
    .locals 1

    .line 545
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$birthdate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Profile"

    return-object v0
.end method

.method public getCurrentPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$currentPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v0

    return-object v0
.end method

.method public getCustomHuds()Lorg/json/JSONArray;
    .locals 3

    .line 618
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 619
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$customHuds()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 621
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$customHuds()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 623
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$email()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFavoriteWorkouts()Lio/realm/RealmList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            ">;"
        }
    .end annotation

    .line 487
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$favoriteWorkoutsCache()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public getFavsString()Ljava/lang/String;
    .locals 1

    .line 630
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$favsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFreeCustom()Ljava/lang/String;
    .locals 1

    .line 654
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$freeCustom()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeartMax()I
    .locals 1

    .line 578
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$heartMax()I

    move-result v0

    return v0
.end method

.method public getHeartResting()I
    .locals 1

    .line 586
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$heartResting()I

    move-result v0

    return v0
.end method

.method public getHeartZonesCache()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 400
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getHeartZonesCacheSTring()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kinetic/fit/util/RealmUtils;->getStringAsIntegerArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getHeartZonesCacheSTring()Ljava/lang/String;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$heartZonesCacheSTring()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeightCM()D
    .locals 2

    .line 561
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$heightCM()D

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 529
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$objectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPowerFTP()I
    .locals 1

    .line 569
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$powerFTP()I

    move-result v0

    return v0
.end method

.method public getPowerZonesCache()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 377
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getPowerZonesCacheString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kinetic/fit/util/RealmUtils;->getStringAsIntegerArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getPowerZonesCacheString()Ljava/lang/String;
    .locals 1

    .line 391
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$powerZonesCacheString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPzpCache()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->pzpCache:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPzpCacheString()Ljava/lang/String;
    .locals 1

    .line 426
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$pzpCacheString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealmFromJson(Lcom/google/gson/JsonObject;)Lcom/kinetic/fit/data/realm_objects/Profile;
    .locals 5

    .line 203
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-direct {v1}, Lcom/kinetic/fit/data/realm_objects/Profile;-><init>()V

    const-string v2, "objectId"

    .line 205
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kinetic/fit/data/realm_objects/Profile;->setObjectId(Ljava/lang/String;)V

    const-string v2, "name"

    .line 206
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kinetic/fit/data/realm_objects/Profile;->setName(Ljava/lang/String;)V

    const-string v2, "uuid"

    .line 207
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kinetic/fit/data/realm_objects/Profile;->setUuid(Ljava/lang/String;)V

    const-string v2, "email"

    .line 208
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kinetic/fit/data/realm_objects/Profile;->setEmail(Ljava/lang/String;)V

    const-string v2, "birthdate"

    .line 209
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "iso"

    .line 210
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kinetic/fit/data/realm_objects/Profile;->setBirthdate(Ljava/util/Date;)V

    const-string v2, "weightKG"

    .line 211
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kinetic/fit/data/realm_objects/Profile;->setWeightKG(D)V

    const-string v2, "heightCM"

    .line 212
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kinetic/fit/data/realm_objects/Profile;->setHeightCM(D)V

    const-string v2, "powerFTP"

    .line 213
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kinetic/fit/data/realm_objects/Profile;->setPowerFTP(I)V

    const-string v2, "heartMax"

    .line 214
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kinetic/fit/data/realm_objects/Profile;->setHeartMax(I)V

    const-string v2, "heartResting"

    .line 215
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kinetic/fit/data/realm_objects/Profile;->setHeartResting(I)V

    const-string v2, "totalDistanceKM"

    .line 216
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kinetic/fit/data/realm_objects/Profile;->setTotalDistanceKM(D)V

    const-string v2, "totalKilojoules"

    .line 217
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kinetic/fit/data/realm_objects/Profile;->setTotalKiloJoules(D)V

    const-string v2, "totalTime"

    .line 218
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kinetic/fit/data/realm_objects/Profile;->setTotalTime(D)V

    const-string v2, "customHUDs"

    .line 219
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 220
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kinetic/fit/data/realm_objects/Profile;->setCustomHuds(Ljava/lang/String;)V

    :cond_0
    const-string v2, "updatedAt"

    .line 222
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->setUpdatedLast(Ljava/util/Date;)V

    .line 223
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/Profile$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/data/realm_objects/Profile$1;-><init>(Lcom/kinetic/fit/data/realm_objects/Profile;)V

    .line 224
    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Profile$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 225
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "powerZones"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v1, v2}, Lcom/kinetic/fit/data/realm_objects/Profile;->setPowerZonesCache(Ljava/util/ArrayList;)V

    .line 227
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v4, "heartZones"

    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v1, v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->setHeartZonesCache(Ljava/util/ArrayList;)V

    .line 229
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/Profile$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/data/realm_objects/Profile$2;-><init>(Lcom/kinetic/fit/data/realm_objects/Profile;)V

    .line 230
    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Profile$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 231
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v1, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->setPzpCache(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public bridge synthetic getRealmFromJson(Lcom/google/gson/JsonObject;)Lio/realm/RealmObject;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getRealmFromJson(Lcom/google/gson/JsonObject;)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object p1

    return-object p1
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$sessionToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDistanceKM()D
    .locals 2

    .line 594
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$totalDistance()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalKiloJoules()D
    .locals 2

    .line 602
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$totalKiloJoules()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public getTotalTime()D
    .locals 2

    .line 610
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$totalTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public getUpdatedLast()Ljava/util/Date;
    .locals 1

    .line 646
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$updatedLast()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$username()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 521
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$uuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWeightKG()D
    .locals 2

    .line 553
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$weightKG()D

    move-result-wide v0

    return-wide v0
.end method

.method public powerZoneCeilingsP()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 444
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getPowerFTP()I

    move-result v0

    if-lez v0, :cond_1

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 446
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getPowerFTP()I

    move-result v1

    int-to-double v1, v1

    .line 447
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getPowerZonesCache()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    .line 448
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 449
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 453
    :cond_1
    sget-object v0, Lcom/kinetic/fit/data/realm_objects/Profile;->PowerZoneDefaultCeilings:Ljava/util/ArrayList;

    return-object v0
.end method

.method public realmGet$birthdate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->birthdate:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$currentPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->currentPlan:Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    return-object v0
.end method

.method public realmGet$customHuds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->customHuds:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$email()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->email:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$favoriteWorkoutsCache()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->favoriteWorkoutsCache:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$favsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->favsString:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$freeCustom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->freeCustom:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$heartMax()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->heartMax:I

    return v0
.end method

.method public realmGet$heartResting()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->heartResting:I

    return v0
.end method

.method public realmGet$heartZonesCacheSTring()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->heartZonesCacheSTring:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$heightCM()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->heightCM:D

    return-wide v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$objectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$powerFTP()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->powerFTP:I

    return v0
.end method

.method public realmGet$powerZonesCacheString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->powerZonesCacheString:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$pzpCacheString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->pzpCacheString:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$sessionToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$totalDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->totalDistance:D

    return-wide v0
.end method

.method public realmGet$totalKiloJoules()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->totalKiloJoules:D

    return-wide v0
.end method

.method public realmGet$totalTime()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->totalTime:D

    return-wide v0
.end method

.method public realmGet$updatedLast()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->updatedLast:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$username()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->username:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$uuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$weightKG()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->weightKG:D

    return-wide v0
.end method

.method public realmSet$birthdate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->birthdate:Ljava/util/Date;

    return-void
.end method

.method public realmSet$currentPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->currentPlan:Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    return-void
.end method

.method public realmSet$customHuds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->customHuds:Ljava/lang/String;

    return-void
.end method

.method public realmSet$email(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->email:Ljava/lang/String;

    return-void
.end method

.method public realmSet$favoriteWorkoutsCache(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->favoriteWorkoutsCache:Lio/realm/RealmList;

    return-void
.end method

.method public realmSet$favsString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->favsString:Ljava/lang/String;

    return-void
.end method

.method public realmSet$freeCustom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->freeCustom:Ljava/lang/String;

    return-void
.end method

.method public realmSet$heartMax(I)V
    .locals 0

    iput p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->heartMax:I

    return-void
.end method

.method public realmSet$heartResting(I)V
    .locals 0

    iput p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->heartResting:I

    return-void
.end method

.method public realmSet$heartZonesCacheSTring(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->heartZonesCacheSTring:Ljava/lang/String;

    return-void
.end method

.method public realmSet$heightCM(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->heightCM:D

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$objectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->objectId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$powerFTP(I)V
    .locals 0

    iput p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->powerFTP:I

    return-void
.end method

.method public realmSet$powerZonesCacheString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->powerZonesCacheString:Ljava/lang/String;

    return-void
.end method

.method public realmSet$pzpCacheString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->pzpCacheString:Ljava/lang/String;

    return-void
.end method

.method public realmSet$sessionToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->sessionToken:Ljava/lang/String;

    return-void
.end method

.method public realmSet$totalDistance(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->totalDistance:D

    return-void
.end method

.method public realmSet$totalKiloJoules(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->totalKiloJoules:D

    return-void
.end method

.method public realmSet$totalTime(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->totalTime:D

    return-void
.end method

.method public realmSet$updatedLast(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->updatedLast:Ljava/util/Date;

    return-void
.end method

.method public realmSet$username(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->username:Ljava/lang/String;

    return-void
.end method

.method public realmSet$uuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->uuid:Ljava/lang/String;

    return-void
.end method

.method public realmSet$weightKG(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->weightKG:D

    return-void
.end method

.method public removeFavorite(Lcom/kinetic/fit/data/realm_objects/Workout;)V
    .locals 2

    .line 508
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$favoriteWorkoutsCache()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmList;->remove(Ljava/lang/Object;)Z

    .line 509
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$favoriteWorkoutsCache()Lio/realm/RealmList;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 510
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 511
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmGet$favoriteWorkoutsCache()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 512
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 514
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$favsString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 516
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$favsString(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setBirthdate(Ljava/util/Date;)V
    .locals 0

    .line 549
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$birthdate(Ljava/util/Date;)V

    return-void
.end method

.method public setCurrentPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$currentPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    return-void
.end method

.method public setCustomHuds(Ljava/lang/String;)V
    .locals 0

    .line 642
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$customHuds(Ljava/lang/String;)V

    return-void
.end method

.method public setCustomHuds(Lorg/json/JSONArray;)V
    .locals 0

    .line 638
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$customHuds(Ljava/lang/String;)V

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 541
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$email(Ljava/lang/String;)V

    return-void
.end method

.method public setFavoriteWorkoutsCache(Lio/realm/RealmList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            ">;)V"
        }
    .end annotation

    .line 491
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$favoriteWorkoutsCache(Lio/realm/RealmList;)V

    return-void
.end method

.method public setFavsString(Ljava/lang/String;)V
    .locals 0

    .line 634
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$favsString(Ljava/lang/String;)V

    return-void
.end method

.method public setFreeCustom(Ljava/lang/String;)V
    .locals 0

    .line 658
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$freeCustom(Ljava/lang/String;)V

    return-void
.end method

.method public setHeartMax(I)V
    .locals 0

    .line 582
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$heartMax(I)V

    return-void
.end method

.method public setHeartResting(I)V
    .locals 0

    .line 590
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$heartResting(I)V

    return-void
.end method

.method public setHeartZonesCache(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 404
    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->heartZonesCache:Ljava/util/ArrayList;

    .line 405
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$heartZonesCacheSTring(Ljava/lang/String;)V

    return-void
.end method

.method public setHeartZonesCacheSTring(Ljava/lang/String;)V
    .locals 0

    .line 413
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$heartZonesCacheSTring(Ljava/lang/String;)V

    return-void
.end method

.method public setHeightCM(D)V
    .locals 0

    .line 565
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$heightCM(D)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 533
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$name(Ljava/lang/String;)V

    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 0

    .line 348
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$objectId(Ljava/lang/String;)V

    return-void
.end method

.method public setPowerFTP(I)V
    .locals 0

    .line 574
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$powerFTP(I)V

    return-void
.end method

.method public setPowerZonesCache(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 386
    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->powerZonesCache:Ljava/util/ArrayList;

    .line 387
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$powerZonesCacheString(Ljava/lang/String;)V

    return-void
.end method

.method public setPowerZonesCacheString(Ljava/lang/String;)V
    .locals 0

    .line 395
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$powerZonesCacheString(Ljava/lang/String;)V

    return-void
.end method

.method public setPzpCache(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 421
    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile;->pzpCache:Ljava/util/ArrayList;

    .line 422
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$powerZonesCacheString(Ljava/lang/String;)V

    return-void
.end method

.method public setPzpCacheString(Ljava/lang/String;)V
    .locals 0

    .line 430
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$pzpCacheString(Ljava/lang/String;)V

    return-void
.end method

.method public setSessionToken(Ljava/lang/String;)V
    .locals 0

    .line 360
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$sessionToken(Ljava/lang/String;)V

    return-void
.end method

.method public setTotalDistanceKM(D)V
    .locals 0

    .line 598
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$totalDistance(D)V

    return-void
.end method

.method public setTotalKiloJoules(D)V
    .locals 0

    .line 606
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$totalKiloJoules(D)V

    return-void
.end method

.method public setTotalTime(D)V
    .locals 0

    .line 614
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$totalTime(D)V

    return-void
.end method

.method public setUpdatedLast(Ljava/util/Date;)V
    .locals 0

    .line 650
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$updatedLast(Ljava/util/Date;)V

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 364
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$username(Ljava/lang/String;)V

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 525
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$uuid(Ljava/lang/String;)V

    return-void
.end method

.method public setWeightKG(D)V
    .locals 0

    .line 557
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Profile;->realmSet$weightKG(D)V

    return-void
.end method
