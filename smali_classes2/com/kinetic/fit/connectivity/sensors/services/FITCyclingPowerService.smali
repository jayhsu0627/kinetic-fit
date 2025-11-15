.class public final Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;
.super Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService;
.source "FITCyclingPowerService.kt"

# interfaces
.implements Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService;
.implements Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;
.implements Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;
.implements Lcom/kinetic/fit/connectivity/sensors/services/IFITDynamicResistanceService;
.implements Lcom/kinetic/fit/connectivity/sensors/FITSensor$Observer;
.implements Lcom/kinetic/fit/kotlinsensors/ICharacteristicObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService$Factory;,
        Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFITCyclingPowerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FITCyclingPowerService.kt\ncom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService\n*L\n1#1,75:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 T2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002TUB\u001d\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\u0018\u00105\u001a\u0002062\u0006\u0010\n\u001a\u0002072\u0006\u00108\u001a\u00020$H\u0016J\u0010\u00109\u001a\u00020\u001e2\u0006\u0010:\u001a\u00020;H\u0016J\u0008\u0010<\u001a\u000206H\u0016J\u0010\u0010=\u001a\u0002062\u0006\u0010>\u001a\u00020?H\u0016J\u0010\u0010@\u001a\u0002062\u0006\u0010>\u001a\u00020?H\u0016J\u0018\u0010A\u001a\u0002062\u0006\u0010\n\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020\u0015H\u0016J\u0010\u0010C\u001a\u0002062\u0006\u0010>\u001a\u00020?H\u0016J\u0018\u0010D\u001a\u0002062\u0006\u0010\n\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020?H\u0016J\u0010\u0010E\u001a\u0002062\u0006\u0010F\u001a\u00020GH\u0016J\u0018\u0010H\u001a\u0002062\u0006\u0010\n\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020GH\u0016J\u0018\u0010I\u001a\u0002062\u0006\u0010\n\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020KH\u0016J\u0010\u0010L\u001a\u0002062\u0006\u0010M\u001a\u00020NH\u0016J\u0010\u0010O\u001a\u0002062\u0006\u0010P\u001a\u00020QH\u0016J\u0010\u0010R\u001a\u0002062\u0006\u0010S\u001a\u00020\u0015H\u0016R\u001a\u0010\u000e\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R\u001a\u0010\u001d\u001a\u00020\u001eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u001eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010 \"\u0004\u0008+\u0010\"R\u001c\u0010,\u001a\u00020\u001e8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010 \"\u0004\u0008.\u0010\"R\u001a\u0010/\u001a\u00020\u001eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010 \"\u0004\u00081\u0010\"R\u001c\u00102\u001a\u00020\u001e8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010 \"\u0004\u00084\u0010\"\u00a8\u0006V"
    }
    d2 = {
        "Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;",
        "Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITDynamicResistanceService;",
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
        "currentPower",
        "",
        "getCurrentPower",
        "()I",
        "setCurrentPower",
        "(I)V",
        "currentSpeedKPH",
        "getCurrentSpeedKPH",
        "setCurrentSpeedKPH",
        "dynamicResistanceAvailable",
        "",
        "getDynamicResistanceAvailable",
        "()Z",
        "setDynamicResistanceAvailable",
        "(Z)V",
        "modelName",
        "",
        "getModelName",
        "()Ljava/lang/String;",
        "setModelName",
        "(Ljava/lang/String;)V",
        "needsCalibration",
        "getNeedsCalibration",
        "setNeedsCalibration",
        "providesCadence",
        "getProvidesCadence",
        "setProvidesCadence",
        "providesPower",
        "getProvidesPower",
        "setProvidesPower",
        "providesSpeed",
        "getProvidesSpeed",
        "setProvidesSpeed",
        "fitSensorNameChanged",
        "",
        "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
        "name",
        "isLocked",
        "profile",
        "Lcom/kinetic/fit/data/realm_objects/Profile;",
        "metricsUpdated",
        "onValueUpdated",
        "characteristic",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "onValueWritten",
        "rssiValueChanged",
        "rssi",
        "sensorCharacteristicDiscovered",
        "sensorCharacteristicValueChanged",
        "sensorServiceDiscovered",
        "service",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "sensorServiceFeaturesIdentified",
        "sensorStateChanged",
        "state",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor$State;",
        "setResistanceBrake",
        "percent",
        "",
        "setResistanceErg",
        "targetWatts",
        "",
        "setResistanceFluid",
        "level",
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
.field public static final Companion:Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService$Companion;


# instance fields
.field private currentCadenceRPM:D

.field private currentPower:I

.field private currentSpeedKPH:D

.field private dynamicResistanceAvailable:Z

.field private modelName:Ljava/lang/String;

.field private needsCalibration:Z

.field private providesCadence:Z

.field private providesPower:Z

.field private providesSpeed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->Companion:Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService$Companion;

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

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService;-><init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V

    const-string p1, "E-Traininer"

    .line 34
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->modelName:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 35
    iput-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->currentSpeedKPH:D

    .line 36
    iput-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->currentCadenceRPM:D

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->currentPower:I

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->providesPower:Z

    .line 44
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->dynamicResistanceAvailable:Z

    .line 51
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getObservers()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

    .line 36
    iget-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->currentCadenceRPM:D

    return-wide v0
.end method

.method public getCurrentPower()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->currentPower:I

    return v0
.end method

.method public getCurrentSpeedKPH()D
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->currentSpeedKPH:D

    return-wide v0
.end method

.method public getCurrentUpdateRate()D
    .locals 2

    .line 12
    invoke-static {p0}, Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService$DefaultImpls;->getCurrentUpdateRate(Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDynamicResistanceAvailable()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->dynamicResistanceAvailable:Z

    return v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedsCalibration()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->needsCalibration:Z

    return v0
.end method

.method public getProvidesCadence()Z
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->getFeature()Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Feature;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Feature;->getFeatures()Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$Features;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$Features;->contains(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getProvidesPower()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->providesPower:Z

    return v0
.end method

.method public getProvidesSpeed()Z
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->getFeature()Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Feature;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Feature;->getFeatures()Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$Features;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$Features;->contains(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLocked(Lcom/kinetic/fit/data/realm_objects/Profile;)Z
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public metricsUpdated()V
    .locals 0

    return-void
.end method

.method public onValueUpdated(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V
    .locals 5

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    instance-of v0, p1, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;

    if-eqz p1, :cond_5

    .line 69
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->getInstantaneousPower()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->getInstantaneousPower()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->setCurrentPower(I)V

    .line 70
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->getSpeedKPH()Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_3
    move-wide v3, v1

    :goto_1
    invoke-virtual {p0, v3, v4}, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->setCurrentSpeedKPH(D)V

    .line 71
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->getCrankRPM()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :cond_4
    invoke-virtual {p0, v1, v2}, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->setCurrentCadenceRPM(D)V

    :cond_5
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

    .line 64
    instance-of v0, p1, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->getObservers()Ljava/util/Set;

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

    .line 36
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->currentCadenceRPM:D

    return-void
.end method

.method public setCurrentPower(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->currentPower:I

    return-void
.end method

.method public setCurrentSpeedKPH(D)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->currentSpeedKPH:D

    return-void
.end method

.method public setDynamicResistanceAvailable(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->dynamicResistanceAvailable:Z

    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->modelName:Ljava/lang/String;

    return-void
.end method

.method public setNeedsCalibration(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->needsCalibration:Z

    return-void
.end method

.method public setProvidesCadence(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->providesCadence:Z

    return-void
.end method

.method public setProvidesPower(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->providesPower:Z

    return-void
.end method

.method public setProvidesSpeed(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITCyclingPowerService;->providesSpeed:Z

    return-void
.end method

.method public setResistanceBrake(F)V
    .locals 0

    return-void
.end method

.method public setResistanceErg(J)V
    .locals 0

    return-void
.end method

.method public setResistanceFluid(I)V
    .locals 0

    return-void
.end method
