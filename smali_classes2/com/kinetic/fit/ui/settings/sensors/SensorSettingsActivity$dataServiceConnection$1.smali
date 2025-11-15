.class public final Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$dataServiceConnection$1;
.super Ljava/lang/Object;
.source "SensorSettingsActivity.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSensorSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorSettingsActivity.kt\ncom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$dataServiceConnection$1\n*L\n1#1,392:1\n*E\n"
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
        "com/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$dataServiceConnection$1",
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$dataServiceConnection$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 44
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$dataServiceConnection$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    invoke-static {p1, p2}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->access$setSensorDataBinder$p(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;)V

    .line 45
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$dataServiceConnection$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->access$getSensorDataBinder$p(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$dataServiceConnection$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;

    check-cast p2, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->addObserver(Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;)Z

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$dataServiceConnection$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->access$getSensorDataBinder$p(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$dataServiceConnection$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->access$getSensorId$p(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensor(Ljava/lang/String;)Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 47
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$dataServiceConnection$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;

    invoke-static {v0, p2}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->access$setSensor(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 48
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$dataServiceConnection$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;

    invoke-virtual {p2}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getState()Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->access$updateStateViews(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_0
    invoke-static {p1, p2}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->access$setMSensor$p(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    return-void

    .line 44
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kinetic.fit.connectivity.FitDevicesService.FitDevicesBinder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 53
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$dataServiceConnection$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;

    const/4 v0, 0x0

    check-cast v0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    invoke-static {p1, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->access$setSensorDataBinder$p(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;)V

    return-void
.end method
