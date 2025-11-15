.class public final Lcom/kinetic/fit/controllers/FitSubscriptionService;
.super Landroid/app/Service;
.source "FitSubscriptionService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/controllers/FitSubscriptionService$LocalBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFitSubscriptionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FitSubscriptionService.kt\ncom/kinetic/fit/controllers/FitSubscriptionService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n1574#2,2:158\n*E\n*S KotlinDebug\n*F\n+ 1 FitSubscriptionService.kt\ncom/kinetic/fit/controllers/FitSubscriptionService\n*L\n86#1,2:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0003\r\u0010\u0016\u0018\u00002\u00020\u0001:\u00010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u001fH\u0002J\u0012\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\u001fH\u0016J\u0008\u0010(\u001a\u00020\u001fH\u0016J \u0010)\u001a\u00020*2\u0006\u0010%\u001a\u00020&2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*H\u0016J\u0018\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020*H\u0002R\"\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00060\u0008R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0018\u00010\nR\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0018\u00010\u0013R\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u00061"
    }
    d2 = {
        "Lcom/kinetic/fit/controllers/FitSubscriptionService;",
        "Landroid/app/Service;",
        "()V",
        "inRidesChecked",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "mBinder",
        "Lcom/kinetic/fit/controllers/FitSubscriptionService$LocalBinder;",
        "mDataSync",
        "Lcom/kinetic/fit/data/DataSync$DataSyncBinder;",
        "Lcom/kinetic/fit/data/DataSync;",
        "mDataSyncConnection",
        "com/kinetic/fit/controllers/FitSubscriptionService$mDataSyncConnection$1",
        "Lcom/kinetic/fit/controllers/FitSubscriptionService$mDataSyncConnection$1;",
        "mSensorDataConnection",
        "com/kinetic/fit/controllers/FitSubscriptionService$mSensorDataConnection$1",
        "Lcom/kinetic/fit/controllers/FitSubscriptionService$mSensorDataConnection$1;",
        "mSensorsData",
        "Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;",
        "Lcom/kinetic/fit/connectivity/FitDevicesService;",
        "onProfileLogOutReceiver",
        "com/kinetic/fit/controllers/FitSubscriptionService$onProfileLogOutReceiver$1",
        "Lcom/kinetic/fit/controllers/FitSubscriptionService$onProfileLogOutReceiver$1;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "setSharedPreferences",
        "(Landroid/content/SharedPreferences;)V",
        "checkForId",
        "",
        "inRide",
        "Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;",
        "checkForInrides",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "startActivateActivity",
        "inRideId",
        "months",
        "LocalBinder",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private inRidesChecked:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mBinder:Lcom/kinetic/fit/controllers/FitSubscriptionService$LocalBinder;

.field private mDataSync:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

.field private final mDataSyncConnection:Lcom/kinetic/fit/controllers/FitSubscriptionService$mDataSyncConnection$1;

.field private final mSensorDataConnection:Lcom/kinetic/fit/controllers/FitSubscriptionService$mSensorDataConnection$1;

.field private mSensorsData:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

.field private final onProfileLogOutReceiver:Lcom/kinetic/fit/controllers/FitSubscriptionService$onProfileLogOutReceiver$1;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 32
    new-instance v0, Lcom/kinetic/fit/controllers/FitSubscriptionService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/controllers/FitSubscriptionService$LocalBinder;-><init>(Lcom/kinetic/fit/controllers/FitSubscriptionService;)V

    iput-object v0, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService;->mBinder:Lcom/kinetic/fit/controllers/FitSubscriptionService$LocalBinder;

    .line 47
    new-instance v0, Lcom/kinetic/fit/controllers/FitSubscriptionService$mSensorDataConnection$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/controllers/FitSubscriptionService$mSensorDataConnection$1;-><init>(Lcom/kinetic/fit/controllers/FitSubscriptionService;)V

    iput-object v0, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService;->mSensorDataConnection:Lcom/kinetic/fit/controllers/FitSubscriptionService$mSensorDataConnection$1;

    .line 59
    new-instance v0, Lcom/kinetic/fit/controllers/FitSubscriptionService$mDataSyncConnection$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/controllers/FitSubscriptionService$mDataSyncConnection$1;-><init>(Lcom/kinetic/fit/controllers/FitSubscriptionService;)V

    iput-object v0, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService;->mDataSyncConnection:Lcom/kinetic/fit/controllers/FitSubscriptionService$mDataSyncConnection$1;

    .line 152
    new-instance v0, Lcom/kinetic/fit/controllers/FitSubscriptionService$onProfileLogOutReceiver$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/controllers/FitSubscriptionService$onProfileLogOutReceiver$1;-><init>(Lcom/kinetic/fit/controllers/FitSubscriptionService;)V

    iput-object v0, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService;->onProfileLogOutReceiver:Lcom/kinetic/fit/controllers/FitSubscriptionService$onProfileLogOutReceiver$1;

    return-void
.end method

.method public static final synthetic access$checkForInrides(Lcom/kinetic/fit/controllers/FitSubscriptionService;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/kinetic/fit/controllers/FitSubscriptionService;->checkForInrides()V

    return-void
.end method

.method public static final synthetic access$getInRidesChecked$p(Lcom/kinetic/fit/controllers/FitSubscriptionService;)Ljava/util/HashSet;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService;->inRidesChecked:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getMDataSync$p(Lcom/kinetic/fit/controllers/FitSubscriptionService;)Lcom/kinetic/fit/data/DataSync$DataSyncBinder;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService;->mDataSync:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    return-object p0
.end method

.method public static final synthetic access$getMSensorsData$p(Lcom/kinetic/fit/controllers/FitSubscriptionService;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService;->mSensorsData:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    return-object p0
.end method

.method public static final synthetic access$setInRidesChecked$p(Lcom/kinetic/fit/controllers/FitSubscriptionService;Ljava/util/HashSet;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService;->inRidesChecked:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$setMDataSync$p(Lcom/kinetic/fit/controllers/FitSubscriptionService;Lcom/kinetic/fit/data/DataSync$DataSyncBinder;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService;->mDataSync:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    return-void
.end method

.method public static final synthetic access$setMSensorsData$p(Lcom/kinetic/fit/controllers/FitSubscriptionService;Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService;->mSensorsData:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    return-void
.end method

.method public static final synthetic access$startActivateActivity(Lcom/kinetic/fit/controllers/FitSubscriptionService;Ljava/lang/String;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/controllers/FitSubscriptionService;->startActivateActivity(Ljava/lang/String;I)V

    return-void
.end method

.method private final checkForId(Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;)V
    .locals 4

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;

    invoke-direct {v1, p0, p1}, Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;-><init>(Lcom/kinetic/fit/controllers/FitSubscriptionService;Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final checkForInrides()V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService;->mSensorsData:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->sensors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getServices()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->Companion:Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service$Companion;

    invoke-virtual {v3}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service$Companion;->factory()Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service$Factory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service$Factory;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getServices()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->Companion:Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Companion;

    invoke-virtual {v2}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Factory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Factory;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;

    invoke-direct {p0, v1}, Lcom/kinetic/fit/controllers/FitSubscriptionService;->checkForId(Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kinetic.fit.connectivity.sensors.services.FITInRide2Service"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private final startActivateActivity(Ljava/lang/String;I)V
    .locals 3

    .line 125
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "INRIDE_ID"

    .line 127
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "TRIAL_MONTHS"

    .line 128
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/controllers/FitSubscriptionService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService;->mBinder:Lcom/kinetic/fit/controllers/FitSubscriptionService$LocalBinder;

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 70
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "FitSubscriptionService"

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/controllers/FitSubscriptionService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 72
    iget-object v0, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    const-string v2, "inridesChecked"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService;->inRidesChecked:Ljava/util/HashSet;

    .line 73
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService;->mSensorDataConnection:Lcom/kinetic/fit/controllers/FitSubscriptionService$mSensorDataConnection$1;

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/kinetic/fit/controllers/FitSubscriptionService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 74
    invoke-static {v1}, Lcom/kinetic/fit/data/DataSync_;->intent(Landroid/content/Context;)Lcom/kinetic/fit/data/DataSync_$IntentBuilder_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/data/DataSync_$IntentBuilder_;->get()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService;->mDataSyncConnection:Lcom/kinetic/fit/controllers/FitSubscriptionService$mDataSyncConnection$1;

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v3}, Lcom/kinetic/fit/controllers/FitSubscriptionService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 75
    iget-object v0, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService;->onProfileLogOutReceiver:Lcom/kinetic/fit/controllers/FitSubscriptionService$onProfileLogOutReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "Profile.LOGGED_OUT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/controllers/FitSubscriptionService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 72
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.HashSet<kotlin.String> /* = java.util.HashSet<kotlin.String> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 80
    iget-object v0, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService;->mDataSyncConnection:Lcom/kinetic/fit/controllers/FitSubscriptionService$mDataSyncConnection$1;

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/controllers/FitSubscriptionService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 81
    iget-object v0, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService;->mSensorDataConnection:Lcom/kinetic/fit/controllers/FitSubscriptionService$mSensorDataConnection$1;

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/controllers/FitSubscriptionService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 82
    iget-object v0, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService;->onProfileLogOutReceiver:Lcom/kinetic/fit/controllers/FitSubscriptionService$onProfileLogOutReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/controllers/FitSubscriptionService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/kinetic/fit/ui/root/RootActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    .line 134
    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 135
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v3, "Subscriptions"

    invoke-direct {v2, v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f08018b

    .line 136
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "Kinetic Subscription Service"

    .line 137
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "Kinetic is running in the background. Slide to change settings for this notification"

    .line 138
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "A Kinetic Fit service is running"

    .line 139
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 143
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "Kinetic Subscriptions"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "Kinetic Subscriptions Channel"

    .line 144
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-string v2, "notification"

    .line 145
    invoke-virtual {p0, v2}, Lcom/kinetic/fit/controllers/FitSubscriptionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/app/NotificationManager;

    .line 146
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    .line 145
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x115d

    .line 148
    invoke-virtual {p0, v1, v0}, Lcom/kinetic/fit/controllers/FitSubscriptionService;->startForeground(ILandroid/app/Notification;)V

    .line 149
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public final setSharedPreferences(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method
