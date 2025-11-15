.class public final Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;
.super Landroid/os/Binder;
.source "FitDevicesService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/connectivity/FitDevicesService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FitDevicesBinder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFitDevicesService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FitDevicesService.kt\ncom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1574#2,2:472\n*E\n*S KotlinDebug\n*F\n+ 1 FitDevicesService.kt\ncom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder\n*L\n174#1,2:472\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u001d\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u001e\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fR\u001c\u0010\u0003\u001a\u00020\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;",
        "Landroid/os/Binder;",
        "(Lcom/kinetic/fit/connectivity/FitDevicesService;)V",
        "sensors",
        "Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;",
        "getSensors",
        "()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;",
        "setSensors",
        "(Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;)V",
        "addObserver",
        "",
        "observer",
        "Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;",
        "availableDevices",
        "",
        "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
        "conectToSensor",
        "",
        "sensor",
        "disconnectFromSensor",
        "getSensor",
        "sensorId",
        "",
        "getSpeedSensor",
        "getTrainerMode",
        "Lcom/kinetic/fit/connectivity/sensors/TrainerMode;",
        "removeObserver",
        "setCadenceSensor",
        "setHeartSensor",
        "setPowerSensor",
        "setSpeedSensor",
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
.field private sensors:Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

.field final synthetic this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/connectivity/FitDevicesService;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 152
    new-instance v0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getCadenceSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getSpeedSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getPowerSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getHeartSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;-><init>(Lcom/kinetic/fit/connectivity/sensors/FITSensor;Lcom/kinetic/fit/connectivity/sensors/FITSensor;Lcom/kinetic/fit/connectivity/sensors/FITSensor;Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->sensors:Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    return-void
.end method


# virtual methods
.method public final addObserver(Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;)Z
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getObservers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final availableDevices()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getAvailableDevices()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final conectToSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-static {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->access$getManagerBinder$p(Lcom/kinetic/fit/connectivity/FitDevicesService;)Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-virtual {v0, p1}, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->connectToSensor(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V

    :cond_0
    return-void
.end method

.method public final disconnectFromSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 2

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getPowerSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    check-cast v1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setPowerSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getCadenceSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    check-cast v1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setCadenceSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getSpeedSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    check-cast v1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setSpeedSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getHeartSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    check-cast v1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setHeartSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 193
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-static {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->access$getManagerBinder$p(Lcom/kinetic/fit/connectivity/FitDevicesService;)Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-virtual {v0, p1}, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->disconnectFromSensor(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V

    :cond_4
    return-void
.end method

.method public final getSensor(Ljava/lang/String;)Lcom/kinetic/fit/connectivity/sensors/FITSensor;
    .locals 3

    const-string v0, "sensorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getAvailableDevices()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 472
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    .line 175
    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getSensorId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;
    .locals 5

    .line 153
    new-instance v0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getCadenceSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v1

    iget-object v2, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getSpeedSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v2

    iget-object v3, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-virtual {v3}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getPowerSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v3

    iget-object v4, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-virtual {v4}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getHeartSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;-><init>(Lcom/kinetic/fit/connectivity/sensors/FITSensor;Lcom/kinetic/fit/connectivity/sensors/FITSensor;Lcom/kinetic/fit/connectivity/sensors/FITSensor;Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    return-object v0
.end method

.method public final getSpeedSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getSpeedSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    return-object v0
.end method

.method public final getTrainerMode()Lcom/kinetic/fit/connectivity/sensors/TrainerMode;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-static {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->access$getTrainerMode$p(Lcom/kinetic/fit/connectivity/FitDevicesService;)Lcom/kinetic/fit/connectivity/sensors/TrainerMode;

    move-result-object v0

    return-object v0
.end method

.method public final removeObserver(Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;)Z
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getObservers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setCadenceSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setCadenceSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    return-void
.end method

.method public final setHeartSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setHeartSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    return-void
.end method

.method public final setPowerSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setPowerSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    return-void
.end method

.method public final setSensors(Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->sensors:Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    return-void
.end method

.method public final setSpeedSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setSpeedSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    return-void
.end method
