.class public Lcom/kinetic/fit/FitApplication;
.super Landroid/app/Application;
.source "FitApplication.java"


# static fields
.field public static final APPLICATION_IN_BACKGROUND:Ljava/lang/String; = "FitApplication.APPLICATION_IN_BACKGROUND"

.field public static final APPLICATION_IN_FOREGROUND:Ljava/lang/String; = "FitApplication.APPLICATION_IN_FOREGROUND"

.field public static final APP_VERSION:Ljava/lang/String; = "appVersion"

.field private static final REALM_SCHEMA_VERSION:I = 0x6

.field public static final SENSOR_DATA:Ljava/lang/String; = "Broadcast.SENSOR_DATA"

.field public static final SENSOR_DATA_CADENCE:Ljava/lang/String; = "Broadcast.SENSOR_DATA_CADENCE"

.field public static final SENSOR_DATA_HEART_RATE:Ljava/lang/String; = "Broadcast.SENSOR_DATA_HEART_RATE"

.field public static final SENSOR_DATA_POWER:Ljava/lang/String; = "Broadcast.SENSOR_DATA_POWER"

.field public static final SENSOR_DATA_SPEED:Ljava/lang/String; = "Broadcast.SENSOR_DATA_SPEED"

.field public static final SENSOR_FIRMWARE_PROGRESS_TOAST:Ljava/lang/String; = "Broadcast.SENSOR_FIRMWARE_PROGRESS_TOAST"

.field public static final SENSOR_FIRMWARE_UPDATE_AVAILABLE:Ljava/lang/String; = "Broadcast.FIRMWARE_UPDATE_AVAILABLE"

.field public static final SENSOR_FIRMWARE_UPDATE_COMPLETE:Ljava/lang/String; = "Broadcast.SENSOR_FIRMWARE_UPDATE_COMPLETE"

.field public static final SENSOR_FIRMWARE_UPDATE_PROGRESS:Ljava/lang/String; = "Broadcast.SENSOR_FIRMWARE_UPDATE_PROGRESS"

.field public static final SENSOR_FIRMWARE_UPDATE_PROGRESS_PERCENT:Ljava/lang/String; = "Broadcast.SENSOR_FIRMWARE_UPDATE_PROGRESS_PERCENT"

.field public static final SENSOR_FIRMWARE_UPDATE_START:Ljava/lang/String; = "Broadcast.SENSOR_FIRMWARE_UPDATE_START"

.field public static final SENSOR_FIRMWARE_UPDATE_STARTED:Ljava/lang/String; = "Broadcast.SENSOR_FIRMWARE_UPDATE_STARTED"

.field public static final SENSOR_ID:Ljava/lang/String; = "Extra.SENSOR_ID"

.field private static final TAG:Ljava/lang/String; = "FitApplication"


# instance fields
.field private mActivityCount:I

.field sharedPreferences:Landroid/content/SharedPreferences;

.field videoController:Lcom/kinetic/fit/ui/video/VideoController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/kinetic/fit/FitApplication;->mActivityCount:I

    return-void
.end method

.method static synthetic access$000(Lcom/kinetic/fit/FitApplication;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/kinetic/fit/FitApplication;->activityStarted()V

    return-void
.end method

.method static synthetic access$100(Lcom/kinetic/fit/FitApplication;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/kinetic/fit/FitApplication;->mActivityCount:I

    return p0
.end method

.method static synthetic access$200(Lcom/kinetic/fit/FitApplication;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/kinetic/fit/FitApplication;->activityStopped()V

    return-void
.end method

.method private activityStarted()V
    .locals 2

    .line 70
    iget v0, p0, Lcom/kinetic/fit/FitApplication;->mActivityCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kinetic/fit/FitApplication;->mActivityCount:I

    .line 71
    iget v0, p0, Lcom/kinetic/fit/FitApplication;->mActivityCount:I

    if-ne v0, v1, :cond_0

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string v1, "FitApplication.APPLICATION_IN_FOREGROUND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/FitApplication;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private activityStopped()V
    .locals 2

    .line 77
    iget v0, p0, Lcom/kinetic/fit/FitApplication;->mActivityCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/kinetic/fit/FitApplication;->mActivityCount:I

    .line 78
    iget v0, p0, Lcom/kinetic/fit/FitApplication;->mActivityCount:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/kinetic/fit/FitApplication;->mActivityCount:I

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-string v1, "FitApplication.APPLICATION_IN_BACKGROUND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/FitApplication;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 5

    .line 86
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 87
    sget-object v0, Lcom/kinetic/fit/ui/video/VideoController;->Companion:Lcom/kinetic/fit/ui/video/VideoController$Companion;

    invoke-virtual {p0}, Lcom/kinetic/fit/FitApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/video/VideoController$Companion;->getInstance(Landroid/content/Context;)Lcom/kinetic/fit/ui/video/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/FitApplication;->videoController:Lcom/kinetic/fit/ui/video/VideoController;

    .line 90
    new-instance v0, Lcom/crashlytics/android/Crashlytics$Builder;

    invoke-direct {v0}, Lcom/crashlytics/android/Crashlytics$Builder;-><init>()V

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    invoke-direct {v1}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;-><init>()V

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->disabled(Z)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->build()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/Crashlytics$Builder;->core(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/Crashlytics$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/crashlytics/android/Crashlytics$Builder;->build()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    const-string v3, "1IItYeyWa3fPPYrT0jTTB1xGO"

    const-string v4, "bRkxAxsGbFhQ5wJYvh5qRi3SQUX6PA8dbWvwAWO0Cq8eEixBQZ"

    invoke-direct {v1, v3, v4}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lio/fabric/sdk/android/Kit;

    aput-object v0, v3, v2

    .line 98
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterCore;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/TwitterCore;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    const/4 v4, 0x1

    aput-object v0, v3, v4

    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer;-><init>()V

    const/4 v4, 0x2

    aput-object v0, v3, v4

    new-instance v0, Lcom/twitter/sdk/android/Twitter;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/Twitter;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    const/4 v1, 0x3

    aput-object v0, v3, v1

    invoke-static {p0, v3}, Lio/fabric/sdk/android/Fabric;->with(Landroid/content/Context;[Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric;

    .line 100
    invoke-static {p0}, Lio/realm/Realm;->init(Landroid/content/Context;)V

    .line 101
    new-instance v0, Lio/realm/RealmConfiguration$Builder;

    invoke-direct {v0}, Lio/realm/RealmConfiguration$Builder;-><init>()V

    const-wide/16 v3, 0x6

    .line 102
    invoke-virtual {v0, v3, v4}, Lio/realm/RealmConfiguration$Builder;->schemaVersion(J)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lio/realm/RealmConfiguration$Builder;->deleteRealmIfMigrationNeeded()Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lio/realm/RealmConfiguration$Builder;->build()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lio/realm/Realm;->setDefaultConfiguration(Lio/realm/RealmConfiguration;)V

    .line 189
    invoke-static {p0}, Lnet/danlew/android/joda/JodaTimeAndroid;->init(Landroid/content/Context;)V

    .line 191
    new-instance v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->build()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->init(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    .line 194
    invoke-static {p0}, Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;->initialize(Landroid/content/Context;)V

    :try_start_0
    const-string v0, "18c4b061-d3f1-49ab-bade-b5653a1556ac"

    .line 197
    invoke-static {v0}, Lcom/kinetic/sdk/KineticSDK;->initialize(Ljava/lang/String;)Lcom/kinetic/sdk/KineticSDK$APIStatus;
    :try_end_0
    .catch Lcom/kinetic/sdk/exceptions/APIKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 202
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 203
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kinetic/fit/data/DataSync_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/FitApplication;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 205
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kinetic/fit/data/DataSync_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/FitApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 208
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfit/kinetic/kotlinsensors/SensorManager;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/FitApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 209
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/FitApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 210
    new-instance v0, Lcom/kinetic/fit/FitApplication$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/FitApplication$1;-><init>(Lcom/kinetic/fit/FitApplication;)V

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/FitApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string v0, "FitApplication"

    .line 245
    invoke-virtual {p0, v0, v2}, Lcom/kinetic/fit/FitApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/FitApplication;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 246
    iget-object v0, p0, Lcom/kinetic/fit/FitApplication;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "appVersion"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0xdc

    if-eq v0, v2, :cond_1

    .line 256
    iget-object v0, p0, Lcom/kinetic/fit/FitApplication;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
