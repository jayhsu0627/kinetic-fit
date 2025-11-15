.class public final Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$dataServiceConnection$1;
.super Ljava/lang/Object;
.source "SensorsActivity.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSensorsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorsActivity.kt\ncom/kinetic/fit/ui/settings/sensors/SensorsActivity$dataServiceConnection$1\n*L\n1#1,155:1\n*E\n"
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
        "com/kinetic/fit/ui/settings/sensors/SensorsActivity$dataServiceConnection$1",
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$dataServiceConnection$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 29
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$dataServiceConnection$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    invoke-static {p1, p2}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->access$setSensorDataBinder$p(Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;)V

    .line 30
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$dataServiceConnection$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->access$getSensorDataBinder$p(Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    iget-object p2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$dataServiceConnection$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;

    check-cast p2, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->addObserver(Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;)Z

    .line 32
    iget-object p2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$dataServiceConnection$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;

    invoke-static {p2}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->access$getMSensors$p(Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->availableDevices()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$dataServiceConnection$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->access$updateViews(Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;)V

    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kinetic.fit.connectivity.FitDevicesService.FitDevicesBinder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$dataServiceConnection$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;

    const/4 v0, 0x0

    check-cast v0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    invoke-static {p1, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->access$setSensorDataBinder$p(Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;)V

    return-void
.end method
