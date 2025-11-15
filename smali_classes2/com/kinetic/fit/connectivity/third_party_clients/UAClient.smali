.class public Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;
.super Ljava/lang/Object;
.source "UAClient.java"


# static fields
.field private static final GRANT_TYPE:Ljava/lang/String; = "authorization_code"

.field private static final PREF_ACCESS_TOKEN:Ljava/lang/String; = "AccessToken"

.field private static final PREF_AUTO_SHARE:Ljava/lang/String; = "AutoShare"

.field private static final PREF_REFRESH_TOKEN:Ljava/lang/String; = "RefreshToken"

.field private static final PREF_SHARE_FRIENDS:Ljava/lang/String; = "Friends"

.field private static final PREF_SHARE_PUBLIC:Ljava/lang/String; = "Public"

.field public static final STATUS_CHANGED:Ljava/lang/String; = "UA.CONNECTION_CHANGED"

.field private static final TAG:Ljava/lang/String; = "UAClient"

.field public static final UA_CLIENT_ID:Ljava/lang/String; = "w8kyu8wvdnp4sgarhncpdp5g64eu8krc"

.field private static final UA_CLIENT_SECRET:Ljava/lang/String; = "r9NRkPdRRqTJYNPRDYpeqMU2eyNDUTHtQnjTRG69Rnd"


# instance fields
.field context:Landroid/content/Context;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;)Landroid/content/SharedPreferences;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->userUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getHasTimeSeries(Lcom/kinetic/fit/data/realm_objects/Session;)Z
    .locals 0

    .line 290
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getDataSlices()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private initUploadString(Lcom/kinetic/fit/data/realm_objects/Session;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 5

    const-string v0, "start_locale_timezone"

    .line 269
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    :try_start_0
    const-string v2, "name"

    .line 271
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getWorkoutName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "notes"

    .line 272
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getWorkoutDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "start_datetime"

    .line 273
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    .line 274
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "US/Central"

    .line 276
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "privacy"

    .line 277
    iget-object p2, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->context:Landroid/content/Context;

    const v0, 0x7f11029e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 278
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->getPrivacyShare()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 277
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "source"

    const-string p2, "Kinetic Fit"

    .line 279
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "activity_type"

    const-string p2, "/v7.1/activity_type/546/"

    .line 280
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private setAggregates(Lcom/kinetic/fit/data/realm_objects/Session;)Lcom/google/gson/JsonObject;
    .locals 6

    .line 239
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    :try_start_0
    const-string v1, "distance_total"

    .line 242
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getDistanceKM()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "active_time_total"

    .line 243
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getDuration()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "metabolic_energy_total"

    .line 244
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getKilojoules()D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "elapsed_time_total"

    .line 245
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getDuration()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 247
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getMinHeartRate()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "heartrate_min"

    .line 248
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getMinHeartRate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 250
    :cond_0
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getMaxHeartRate()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "heartrate_max"

    .line 251
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getMaxHeartRate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 253
    :cond_1
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgHeartRate()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    const-string v1, "heartrate_avg"

    .line 254
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgHeartRate()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2
    const-string v1, "speed_max"

    .line 256
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getMaxSpeedKPH()D

    move-result-wide v2

    const-wide v4, 0x3fd1c71c80000000L    # 0.2777777910232544

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "speed_avg"

    .line 257
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgSpeedKPH()D

    move-result-wide v2

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "cadence_avg"

    .line 258
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgCadence()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "cadence_max"

    .line 259
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getMaxCadence()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "power_avg"

    .line 260
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgPower()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "power_mac"

    .line 261
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getMaxPower()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private userUuid()Ljava/lang/String;
    .locals 1

    .line 106
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public autoShareWorkout(Ljava/lang/String;)V
    .locals 1

    .line 379
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->getAutoShare()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->uploadSession(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccessToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->userUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "UA.CONNECTION_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public exchangeAuthToken(Ljava/lang/String;)V
    .locals 4

    .line 111
    invoke-static {}, Lcom/goebl/david/Webb;->create()Lcom/goebl/david/Webb;

    move-result-object v0

    const-string v1, "https://api.ua.com"

    .line 112
    invoke-virtual {v0, v1}, Lcom/goebl/david/Webb;->setBaseUri(Ljava/lang/String;)V

    const-string v1, "https://api-ua-com-ttw1r9vp59c0.runscope.net"

    .line 113
    invoke-virtual {v0, v1}, Lcom/goebl/david/Webb;->setBaseUri(Ljava/lang/String;)V

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/koushikdutta/ion/Ion;->with(Landroid/content/Context;)Lcom/koushikdutta/ion/builder/LoadBuilder;

    move-result-object v0

    const-string v1, "https://api.ua.com/v7.1/oauth2/access_token/"

    .line 117
    invoke-interface {v0, v1}, Lcom/koushikdutta/ion/builder/LoadBuilder;->load(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string v1, "w8kyu8wvdnp4sgarhncpdp5g64eu8krc"

    const-string v2, "Api-Key"

    .line 118
    invoke-interface {v0, v2, v1}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string v2, "grant_type"

    const-string v3, "authorization_code"

    .line 119
    invoke-interface {v0, v2, v3}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/builder/Builders$Any$U;

    const-string v2, "client_id"

    .line 120
    invoke-interface {v0, v2, v1}, Lcom/koushikdutta/ion/builder/Builders$Any$U;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/builder/Builders$Any$U;

    const-string v1, "client_secret"

    const-string v2, "r9NRkPdRRqTJYNPRDYpeqMU2eyNDUTHtQnjTRG69Rnd"

    .line 121
    invoke-interface {v0, v1, v2}, Lcom/koushikdutta/ion/builder/Builders$Any$U;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/builder/Builders$Any$U;

    const-string v1, "code"

    .line 122
    invoke-interface {v0, v1, p1}, Lcom/koushikdutta/ion/builder/Builders$Any$U;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$U;

    .line 123
    invoke-interface {p1}, Lcom/koushikdutta/ion/builder/Builders$Any$U;->asJsonObject()Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object p1

    new-instance v0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient$1;-><init>(Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;)V

    .line 124
    invoke-interface {p1, v0}, Lcom/koushikdutta/ion/future/ResponseFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    return-void
.end method

.method public getAutoShare()Z
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoShare"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->userUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getPrivacyShare()I
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->userUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Friends"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->userUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public getSharePublic()Z
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->userUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getSharedFriends()Z
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Friends"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->userUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccessToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->userUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public postInjection()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->context:Landroid/content/Context;

    const-string v1, "UAClient"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public setAutoShare(Z)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoShare"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->userUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setSharePublic(Z)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->userUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setSharedFriends(Z)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Friends"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->userUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setTimeSeries(Lcom/kinetic/fit/data/realm_objects/Session;)Lcom/google/gson/JsonObject;
    .locals 13

    .line 298
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 299
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 300
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 301
    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 302
    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 303
    new-instance v5, Lcom/google/gson/JsonArray;

    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    .line 304
    new-instance v6, Lcom/google/gson/JsonArray;

    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    .line 305
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getDataSlices()Ljava/util/ArrayList;

    move-result-object p1

    .line 308
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    .line 309
    iget-wide v7, v6, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->accumulatedDistanceKM:D

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-lez v11, :cond_1

    .line 310
    new-instance v7, Lcom/google/gson/JsonArray;

    invoke-direct {v7}, Lcom/google/gson/JsonArray;-><init>()V

    .line 312
    :try_start_0
    iget-wide v11, v6, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 313
    iget-wide v11, v6, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->accumulatedDistanceKM:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 315
    invoke-virtual {v8}, Lcom/google/gson/JsonIOException;->printStackTrace()V

    .line 318
    :goto_1
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 320
    :cond_1
    iget v7, v6, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRate:I

    if-lez v7, :cond_2

    .line 321
    new-instance v7, Lcom/google/gson/JsonArray;

    invoke-direct {v7}, Lcom/google/gson/JsonArray;-><init>()V

    .line 323
    :try_start_1
    iget-wide v11, v6, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 324
    iget v8, v6, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRate:I

    int-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V
    :try_end_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    .line 326
    invoke-virtual {v8}, Lcom/google/gson/JsonIOException;->printStackTrace()V

    .line 328
    :goto_2
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 330
    :cond_2
    iget-wide v7, v6, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentCadence:D

    cmpl-double v11, v7, v9

    if-lez v11, :cond_3

    .line 331
    new-instance v7, Lcom/google/gson/JsonArray;

    invoke-direct {v7}, Lcom/google/gson/JsonArray;-><init>()V

    .line 334
    :try_start_2
    iget-wide v11, v6, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 335
    iget-wide v11, v6, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentCadence:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V
    :try_end_2
    .catch Lcom/google/gson/JsonIOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v8

    .line 337
    invoke-virtual {v8}, Lcom/google/gson/JsonIOException;->printStackTrace()V

    .line 339
    :goto_3
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 341
    :cond_3
    iget-wide v7, v6, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentSpeedKPH:D

    cmpl-double v11, v7, v9

    if-lez v11, :cond_4

    .line 342
    new-instance v7, Lcom/google/gson/JsonArray;

    invoke-direct {v7}, Lcom/google/gson/JsonArray;-><init>()V

    .line 344
    :try_start_3
    iget-wide v8, v6, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 345
    iget-wide v8, v6, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentSpeedKPH:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V
    :try_end_3
    .catch Lcom/google/gson/JsonIOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v8

    .line 347
    invoke-virtual {v8}, Lcom/google/gson/JsonIOException;->printStackTrace()V

    .line 349
    :goto_4
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 351
    :cond_4
    iget v7, v6, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPower:I

    if-lez v7, :cond_0

    .line 352
    new-instance v7, Lcom/google/gson/JsonArray;

    invoke-direct {v7}, Lcom/google/gson/JsonArray;-><init>()V

    .line 354
    :try_start_4
    iget-wide v8, v6, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 355
    iget v6, v6, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPower:I

    int-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V
    :try_end_4
    .catch Lcom/google/gson/JsonIOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v6

    .line 357
    invoke-virtual {v6}, Lcom/google/gson/JsonIOException;->printStackTrace()V

    .line 359
    :goto_5
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto/16 :goto_0

    :cond_5
    :try_start_5
    const-string p1, "distance"

    .line 365
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p1, "heartrate"

    .line 366
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p1, "power"

    .line 367
    invoke-virtual {v0, p1, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p1, "cadence"

    .line 368
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p1, "speed"

    .line 369
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_5
    .catch Lcom/google/gson/JsonIOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    .line 372
    invoke-virtual {p1}, Lcom/google/gson/JsonIOException;->printStackTrace()V

    :goto_6
    return-object v0
.end method

.method protected toastConnected(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->context:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "MapMyFitness Connected"

    invoke-static {p1, v0, v1}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->context:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "MapMyFitness Connection Error"

    invoke-static {p1, v0, v1}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected toastUploadResponse(Lcom/google/gson/JsonObject;)V
    .locals 4

    const-string v0, "validation_failures"

    const-string v1, "is_verified"

    .line 209
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "MapMyFitness Upload Successful"

    invoke-static {p1, v0, v1}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 214
    new-instance v1, Lcom/kinetic/fit/util/FitSystemNotifications;

    iget-object v2, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->context:Landroid/content/Context;

    const-string v3, "MapMyFitness Error"

    .line 215
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/kinetic/fit/util/FitSystemNotifications;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 218
    :cond_1
    new-instance p1, Lcom/kinetic/fit/util/FitSystemNotifications;

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->context:Landroid/content/Context;

    const-string v1, "MapMyFitness Error (Slide Down for more)"

    const-string v2, "Please check your connection and try again"

    const-class v3, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/kinetic/fit/util/FitSystemNotifications;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p1}, Lcom/google/gson/JsonIOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public uploadSession(Ljava/lang/String;)V
    .locals 5

    .line 160
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 161
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v1, v2, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/data/realm_objects/Session;

    if-eqz p1, :cond_1

    .line 164
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getWorkoutDate()Ljava/util/Date;

    move-result-object v1

    .line 165
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    .line 166
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm\'Z\'"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 168
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-direct {p0, p1}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->getHasTimeSeries(Lcom/kinetic/fit/data/realm_objects/Session;)Z

    move-result v2

    .line 175
    invoke-direct {p0, p1, v1}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->initUploadString(Lcom/kinetic/fit/data/realm_objects/Session;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 176
    invoke-direct {p0, p1}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->setAggregates(Lcom/kinetic/fit/data/realm_objects/Session;)Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "aggregates"

    .line 177
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 178
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "has_time_series"

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v2, :cond_0

    .line 180
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->setTimeSeries(Lcom/kinetic/fit/data/realm_objects/Session;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v2, "time_series"

    .line 181
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 183
    :cond_0
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 185
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/koushikdutta/ion/Ion;->with(Landroid/content/Context;)Lcom/koushikdutta/ion/builder/LoadBuilder;

    move-result-object p1

    const-string v0, "https://api.ua.com/v7.1/workout/"

    .line 186
    invoke-interface {p1, v0}, Lcom/koushikdutta/ion/builder/LoadBuilder;->load(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string v0, "Api-Key"

    const-string v2, "w8kyu8wvdnp4sgarhncpdp5g64eu8krc"

    .line 187
    invoke-interface {p1, v0, v2}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AccessToken"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->userUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "No Token"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "authorization"

    .line 188
    invoke-interface {p1, v2, v0}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    .line 191
    invoke-interface {p1, v1}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->setJsonObjectBody(Lcom/google/gson/JsonObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$F;

    .line 192
    invoke-interface {p1}, Lcom/koushikdutta/ion/builder/Builders$Any$F;->asJsonObject()Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object p1

    new-instance v0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient$2;-><init>(Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;)V

    invoke-interface {p1, v0}, Lcom/koushikdutta/ion/future/ResponseFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    :cond_1
    return-void
.end method
