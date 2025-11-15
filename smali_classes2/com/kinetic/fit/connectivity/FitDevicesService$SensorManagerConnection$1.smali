.class public final Lcom/kinetic/fit/connectivity/FitDevicesService$SensorManagerConnection$1;
.super Ljava/lang/Object;
.source "FitDevicesService.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/connectivity/FitDevicesService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "com/kinetic/fit/connectivity/FitDevicesService$SensorManagerConnection$1",
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
.field final synthetic this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/connectivity/FitDevicesService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorManagerConnection$1;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 41
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorManagerConnection$1;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    if-eqz p2, :cond_5

    check-cast p2, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;

    invoke-static {p1, p2}, Lcom/kinetic/fit/connectivity/FitDevicesService;->access$setManagerBinder$p(Lcom/kinetic/fit/connectivity/FitDevicesService;Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;)V

    .line 42
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorManagerConnection$1;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-static {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->access$getManagerBinder$p(Lcom/kinetic/fit/connectivity/FitDevicesService;)Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorManagerConnection$1;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    check-cast p2, Lfit/kinetic/kotlinsensors/SensorManager$Observer;

    invoke-virtual {p1, p2}, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->addObserver(Lfit/kinetic/kotlinsensors/SensorManager$Observer;)Z

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorManagerConnection$1;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-static {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->access$getManagerBinder$p(Lcom/kinetic/fit/connectivity/FitDevicesService;)Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class p2, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->setSensorType(Lkotlin/reflect/KClass;)V

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorManagerConnection$1;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-static {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->access$getManagerBinder$p(Lcom/kinetic/fit/connectivity/FitDevicesService;)Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    new-array v3, v3, [Lcom/kinetic/fit/kotlinsensors/IServiceFactory;

    .line 45
    sget-object v4, Lcom/kinetic/fit/connectivity/sensors/services/FITHeartRateService;->Companion:Lcom/kinetic/fit/connectivity/sensors/services/FITHeartRateService$Companion;

    invoke-virtual {v4}, Lcom/kinetic/fit/connectivity/sensors/services/FITHeartRateService$Companion;->factory()Lcom/kinetic/fit/connectivity/sensors/services/FITHeartRateService$Factory;

    move-result-object v4

    check-cast v4, Lcom/kinetic/fit/kotlinsensors/IServiceFactory;

    aput-object v4, v3, v2

    .line 46
    sget-object v4, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->Companion:Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService$Companion;

    invoke-virtual {v4}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService$Companion;->factory()Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService$Factory;

    move-result-object v4

    check-cast v4, Lcom/kinetic/fit/kotlinsensors/IServiceFactory;

    aput-object v4, v3, v1

    .line 47
    sget-object v4, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->Companion:Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService$Companion;

    invoke-virtual {v4}, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService$Companion;->factory()Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService$Factory;

    move-result-object v4

    check-cast v4, Lcom/kinetic/fit/kotlinsensors/IServiceFactory;

    aput-object v4, v3, v0

    .line 48
    sget-object v4, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingSpeedCadenceService;->Companion:Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingSpeedCadenceService$Companion;

    invoke-virtual {v4}, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingSpeedCadenceService$Companion;->factory()Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingSpeedCadenceService$Factory;

    move-result-object v4

    check-cast v4, Lcom/kinetic/fit/kotlinsensors/IServiceFactory;

    aput-object v4, v3, p2

    const/4 v4, 0x4

    .line 49
    sget-object v5, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->Companion:Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$Companion;

    invoke-virtual {v5}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$Companion;->factory()Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$Factory;

    move-result-object v5

    check-cast v5, Lcom/kinetic/fit/kotlinsensors/IServiceFactory;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 50
    sget-object v5, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->Companion:Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$Companion;

    invoke-virtual {v5}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$Companion;->factory()Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$Factory;

    move-result-object v5

    check-cast v5, Lcom/kinetic/fit/kotlinsensors/IServiceFactory;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    .line 51
    sget-object v5, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->Companion:Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service$Companion;

    invoke-virtual {v5}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service$Companion;->factory()Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service$Factory;

    move-result-object v5

    check-cast v5, Lcom/kinetic/fit/kotlinsensors/IServiceFactory;

    aput-object v5, v3, v4

    .line 44
    invoke-virtual {p1, v3}, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->setServicesToScanFor([Lcom/kinetic/fit/kotlinsensors/IServiceFactory;)V

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorManagerConnection$1;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-static {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->access$getManagerBinder$p(Lcom/kinetic/fit/connectivity/FitDevicesService;)Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;

    move-result-object p1

    if-eqz p1, :cond_3

    new-array p2, p2, [Lcom/kinetic/fit/kotlinsensors/IServiceFactory;

    .line 54
    sget-object v3, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;->Companion:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Companion;

    invoke-virtual {v3}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Factory;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/kotlinsensors/IServiceFactory;

    aput-object v3, p2, v2

    .line 55
    sget-object v2, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicService;->Companion:Lcom/kinetic/fit/connectivity/sensors/services/FITNordicService$Companion;

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicService$Companion;->factory()Lcom/kinetic/fit/connectivity/sensors/services/FITNordicService$Factory;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/kotlinsensors/IServiceFactory;

    aput-object v2, p2, v1

    .line 56
    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicLegacyService;->Companion:Lcom/kinetic/fit/connectivity/sensors/services/FITNordicLegacyService$Companion;

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicLegacyService$Companion;->factory()Lcom/kinetic/fit/connectivity/sensors/services/FITNordicLegacyService$Factory;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/IServiceFactory;

    aput-object v1, p2, v0

    .line 53
    invoke-virtual {p1, p2}, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->addServiceTypes([Lcom/kinetic/fit/kotlinsensors/IServiceFactory;)V

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorManagerConnection$1;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-static {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->access$getManagerBinder$p(Lcom/kinetic/fit/connectivity/FitDevicesService;)Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;->PassiveScan:Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;

    invoke-virtual {p1, p2}, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->scan(Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;)V

    :cond_4
    return-void

    .line 41
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type fit.kinetic.kotlinsensors.SensorManager.SensorManagerBinder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorManagerConnection$1;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-static {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->access$getManagerBinder$p(Lcom/kinetic/fit/connectivity/FitDevicesService;)Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorManagerConnection$1;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    check-cast v0, Lfit/kinetic/kotlinsensors/SensorManager$Observer;

    invoke-virtual {p1, v0}, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->removeObserver(Lfit/kinetic/kotlinsensors/SensorManager$Observer;)Z

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorManagerConnection$1;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    const/4 v0, 0x0

    check-cast v0, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;

    invoke-static {p1, v0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->access$setManagerBinder$p(Lcom/kinetic/fit/connectivity/FitDevicesService;Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;)V

    return-void
.end method
