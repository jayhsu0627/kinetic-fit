.class public final Lcom/kinetic/fit/controllers/SessionController_;
.super Lcom/kinetic/fit/controllers/SessionController;
.source "SessionController_.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;
    }
.end annotation


# instance fields
.field private final intentFilter1_:Landroid/content/IntentFilter;

.field private final onSensorDataReceiver_:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/kinetic/fit/controllers/SessionController;-><init>()V

    .line 20
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/controllers/SessionController_;->intentFilter1_:Landroid/content/IntentFilter;

    .line 21
    new-instance v0, Lcom/kinetic/fit/controllers/SessionController_$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/controllers/SessionController_$1;-><init>(Lcom/kinetic/fit/controllers/SessionController_;)V

    iput-object v0, p0, Lcom/kinetic/fit/controllers/SessionController_;->onSensorDataReceiver_:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$001(Lcom/kinetic/fit/controllers/SessionController_;)V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/kinetic/fit/controllers/SessionController;->sessionTimerHandler()V

    return-void
.end method

.method private init_()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController_;->intentFilter1_:Landroid/content/IntentFilter;

    const-string v1, "Broadcast.SENSOR_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static intent(Landroid/content/Context;)Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;
    .locals 1

    .line 30
    new-instance v0, Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/kinetic/fit/controllers/SessionController_;->init_()V

    .line 40
    invoke-super {p0}, Lcom/kinetic/fit/controllers/SessionController;->onCreate()V

    .line 41
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController_;->onSensorDataReceiver_:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/kinetic/fit/controllers/SessionController_;->intentFilter1_:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/controllers/SessionController_;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController_;->onSensorDataReceiver_:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/controllers/SessionController_;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 47
    invoke-super {p0}, Lcom/kinetic/fit/controllers/SessionController;->onDestroy()V

    return-void
.end method

.method protected sessionTimerHandler()V
    .locals 4

    .line 52
    new-instance v0, Lcom/kinetic/fit/controllers/SessionController_$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/controllers/SessionController_$2;-><init>(Lcom/kinetic/fit/controllers/SessionController_;)V

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lorg/androidannotations/api/UiThreadExecutor;->runTask(Ljava/lang/String;Ljava/lang/Runnable;J)V

    return-void
.end method
