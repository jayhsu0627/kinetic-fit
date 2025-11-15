.class public final Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingSpeedCadenceService;
.super Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService;
.source "FITCyclingSpeedCadenceService.kt"

# interfaces
.implements Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService;
.implements Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;
.implements Lcom/kinetic/fit/connectivity/sensors/FITSensor$Observer;
.implements Lcom/kinetic/fit/kotlinsensors/ICharacteristicObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingSpeedCadenceService$Factory;,
        Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingSpeedCadenceService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 42\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u000245B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u001fH\u0016J\u0010\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&H\u0016J\u0018\u0010(\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&H\u0016J\u0018\u0010,\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020/H\u0016J\u0018\u00100\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010.\u001a\u00020/H\u0016J\u0018\u00101\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\n2\u0006\u00102\u001a\u000203H\u0016R\u001a\u0010\u000c\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u0015\u001a\u00020\u00168VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u00020\u00168VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001a\u00a8\u00066"
    }
    d2 = {
        "Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingSpeedCadenceService;",
        "Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;",
        "Lcom/kinetic/fit/connectivity/sensors/FITSensor$Observer;",
        "Lcom/kinetic/fit/kotlinsensors/ICharacteristicObserver;",
        "gattService",
        "Landroid/bluetooth/BluetoothGattService;",
        "sensor",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
        "(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V",
        "currentCadenceRPM",
        "",
        "getCurrentCadenceRPM",
        "()D",
        "setCurrentCadenceRPM",
        "(D)V",
        "currentSpeedKPH",
        "getCurrentSpeedKPH",
        "setCurrentSpeedKPH",
        "providesCadence",
        "",
        "getProvidesCadence",
        "()Z",
        "setProvidesCadence",
        "(Z)V",
        "providesSpeed",
        "getProvidesSpeed",
        "setProvidesSpeed",
        "fitSensorNameChanged",
        "",
        "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
        "name",
        "",
        "metricsUpdated",
        "onValueUpdated",
        "characteristic",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "onValueWritten",
        "rssiValueChanged",
        "rssi",
        "",
        "sensorCharacteristicDiscovered",
        "sensorCharacteristicValueChanged",
        "sensorServiceDiscovered",
        "service",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "sensorServiceFeaturesIdentified",
        "sensorStateChanged",
        "state",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor$State;",
        "Companion",
        "Factory",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingSpeedCadenceService$Companion;


# instance fields
.field private currentCadenceRPM:D

.field private currentSpeedKPH:D

.field private providesCadence:Z

.field private providesSpeed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingSpeedCadenceService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingSpeedCadenceService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingSpeedCadenceService;->Companion:Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingSpeedCadenceService$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattService;",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gattService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService;-><init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 33
    iput-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingSpeedCadenceService;->currentSpeedKPH:D

    .line 34
    iput-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingSpeedCadenceService;->currentCadenceRPM:D

    .line 41
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    if-eqz p1, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->addObserver(Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public fitSensorNameChanged(Lcom/kinetic/fit/connectivity/sensors/FITSensor;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentCadenceRPM()D
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingSpeedCadenceService;->currentCadenceRPM:D

    return-wide v0
.end method

.method public getCurrentSpeedKPH()D
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingSpeedCadenceService;->currentSpeedKPH:D

    return-wide v0
.end method

.method public getCurrentUpdateRate()D
    .locals 2

    .line 13
    invoke-static {p0}, Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService$DefaultImpls;->getCurrentUpdateRate(Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getProvidesCadence()Z
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingSpeedCadenceService;->getFeature()Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature;->getFeatures()Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;->isCrankRevolutionDataSupported()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getProvidesSpeed()Z
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingSpeedCadenceService;->getFeature()Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature;->getFeatures()Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;->isWheelRevolutionDataSupported()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public metricsUpdated()V
    .locals 0

    return-void
.end method

.method public onValueUpdated(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V
    .locals 7

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of v0, p1, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->getSpeedKPH()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    invoke-virtual {p0, v5, v6}, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingSpeedCadenceService;->setCurrentSpeedKPH(D)V

    if-nez v0, :cond_2

    move-object p1, v1

    .line 59
    :cond_2
    check-cast p1, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->getCrankRPM()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_3
    invoke-virtual {p0, v3, v4}, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingSpeedCadenceService;->setCurrentCadenceRPM(D)V

    return-void
.end method

.method public onValueWritten(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V
    .locals 1

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public rssiValueChanged(Lcom/kinetic/fit/kotlinsensors/BleSensor;I)V
    .locals 0

    const-string p2, "sensor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sensorCharacteristicDiscovered(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V
    .locals 1

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    instance-of v0, p1, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->getObservers()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public sensorCharacteristicValueChanged(Lcom/kinetic/fit/kotlinsensors/BleSensor;Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sensorServiceDiscovered(Lcom/kinetic/fit/kotlinsensors/BleService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sensorServiceFeaturesIdentified(Lcom/kinetic/fit/kotlinsensors/BleSensor;Lcom/kinetic/fit/kotlinsensors/BleService;)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sensorStateChanged(Lcom/kinetic/fit/kotlinsensors/BleSensor;Lcom/kinetic/fit/kotlinsensors/BleSensor$State;)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentCadenceRPM(D)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingSpeedCadenceService;->currentCadenceRPM:D

    return-void
.end method

.method public setCurrentSpeedKPH(D)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingSpeedCadenceService;->currentSpeedKPH:D

    return-void
.end method

.method public setProvidesCadence(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingSpeedCadenceService;->providesCadence:Z

    return-void
.end method

.method public setProvidesSpeed(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingSpeedCadenceService;->providesSpeed:Z

    return-void
.end method
