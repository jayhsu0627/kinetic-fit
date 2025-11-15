.class public final Lcom/kinetic/fit/ui/workout/CalibrateActivity$mSensorDataConnection$1;
.super Ljava/lang/Object;
.source "CalibrateActivity.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/workout/CalibrateActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalibrateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalibrateActivity.kt\ncom/kinetic/fit/ui/workout/CalibrateActivity$mSensorDataConnection$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,292:1\n1574#2,2:293\n*E\n*S KotlinDebug\n*F\n+ 1 CalibrateActivity.kt\ncom/kinetic/fit/ui/workout/CalibrateActivity$mSensorDataConnection$1\n*L\n47#1,2:293\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kinetic/fit/ui/workout/CalibrateActivity$mSensorDataConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/workout/CalibrateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$mSensorDataConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$mSensorDataConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity;

    if-eqz p2, :cond_3

    check-cast p2, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    invoke-static {p1, p2}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->access$setMFitDevicesBinder$p(Lcom/kinetic/fit/ui/workout/CalibrateActivity;Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;)V

    .line 47
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$mSensorDataConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->access$getMFitDevicesBinder$p(Lcom/kinetic/fit/ui/workout/CalibrateActivity;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getPower()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getServices()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 293
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kinetic/fit/kotlinsensors/BleService;

    .line 48
    instance-of v0, p2, Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$mSensorDataConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity;

    check-cast p2, Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;

    invoke-static {v0, p2}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->access$setMPowerSensor$p(Lcom/kinetic/fit/ui/workout/CalibrateActivity;Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$mSensorDataConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->access$getMFitDevicesBinder$p(Lcom/kinetic/fit/ui/workout/CalibrateActivity;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$mSensorDataConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity;

    check-cast p2, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->addObserver(Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;)Z

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$mSensorDataConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->access$startCalibration(Lcom/kinetic/fit/ui/workout/CalibrateActivity;)Z

    return-void

    .line 46
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kinetic.fit.connectivity.FitDevicesService.FitDevicesBinder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 58
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$mSensorDataConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->access$getMFitDevicesBinder$p(Lcom/kinetic/fit/ui/workout/CalibrateActivity;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$mSensorDataConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity;

    check-cast v0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->removeObserver(Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;)Z

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$mSensorDataConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity;

    const/4 v0, 0x0

    check-cast v0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    invoke-static {p1, v0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->access$setMFitDevicesBinder$p(Lcom/kinetic/fit/ui/workout/CalibrateActivity;Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;)V

    return-void
.end method
