.class public final Lcom/kinetic/fit/cast/FitCastService_;
.super Lcom/kinetic/fit/cast/FitCastService;
.source "FitCastService_.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/cast/FitCastService_$IntentBuilder_;
    }
.end annotation


# instance fields
.field private final intentFilter1_:Landroid/content/IntentFilter;

.field private final onSensorDataReceiver_:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/kinetic/fit/cast/FitCastService;-><init>()V

    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/cast/FitCastService_;->intentFilter1_:Landroid/content/IntentFilter;

    .line 20
    new-instance v0, Lcom/kinetic/fit/cast/FitCastService_$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/cast/FitCastService_$1;-><init>(Lcom/kinetic/fit/cast/FitCastService_;)V

    iput-object v0, p0, Lcom/kinetic/fit/cast/FitCastService_;->onSensorDataReceiver_:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private init_()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/kinetic/fit/cast/FitCastService_;->intentFilter1_:Landroid/content/IntentFilter;

    const-string v1, "Broadcast.SENSOR_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static intent(Landroid/content/Context;)Lcom/kinetic/fit/cast/FitCastService_$IntentBuilder_;
    .locals 1

    .line 29
    new-instance v0, Lcom/kinetic/fit/cast/FitCastService_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/cast/FitCastService_$IntentBuilder_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/kinetic/fit/cast/FitCastService_;->init_()V

    .line 39
    invoke-super {p0}, Lcom/kinetic/fit/cast/FitCastService;->onCreate()V

    .line 40
    iget-object v0, p0, Lcom/kinetic/fit/cast/FitCastService_;->onSensorDataReceiver_:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/kinetic/fit/cast/FitCastService_;->intentFilter1_:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/cast/FitCastService_;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/kinetic/fit/cast/FitCastService_;->onSensorDataReceiver_:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/cast/FitCastService_;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 46
    invoke-super {p0}, Lcom/kinetic/fit/cast/FitCastService;->onDestroy()V

    return-void
.end method
