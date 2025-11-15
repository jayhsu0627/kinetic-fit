.class public Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;
.super Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;
.source "FITInRide2Service.kt"

# interfaces
.implements Lcom/kinetic/fit/connectivity/sensors/FITSensor$Observer;
.implements Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;
.implements Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService;
.implements Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;
.implements Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;
.implements Lcom/kinetic/fit/kotlinsensors/ICharacteristicObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service$Factory;,
        Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFITInRide2Service.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FITInRide2Service.kt\ncom/kinetic/fit/connectivity/sensors/services/FITInRide2Service\n*L\n1#1,173:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 e2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002efB\u001d\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\u0018\u0010H\u001a\u00020I2\u0006\u0010\n\u001a\u00020J2\u0006\u0010K\u001a\u000202H\u0016J\u0008\u0010L\u001a\u00020IH\u0016J\u0010\u0010M\u001a\u00020I2\u0006\u0010N\u001a\u00020OH\u0016J\u0010\u0010P\u001a\u00020I2\u0006\u0010N\u001a\u00020OH\u0016J\u0018\u0010Q\u001a\u00020I2\u0006\u0010\n\u001a\u00020\u000c2\u0006\u0010R\u001a\u00020\u001aH\u0016J\u0018\u0010S\u001a\u00020I2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020\u0011H\u0002J\u0010\u0010W\u001a\u00020I2\u0006\u0010X\u001a\u00020YH\u0002J\u0010\u0010Z\u001a\u00020I2\u0006\u0010N\u001a\u00020OH\u0016J\u0018\u0010[\u001a\u00020I2\u0006\u0010\n\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020OH\u0016J\u0010\u0010\\\u001a\u00020I2\u0006\u0010]\u001a\u00020^H\u0016J\u0018\u0010_\u001a\u00020I2\u0006\u0010\n\u001a\u00020\u000c2\u0006\u0010]\u001a\u00020^H\u0016J\u0018\u0010`\u001a\u00020I2\u0006\u0010\n\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020aH\u0016J\u0008\u0010b\u001a\u00020\u000fH\u0016J\u0010\u0010b\u001a\u00020\u000f2\u0006\u0010c\u001a\u00020\u000fH\u0016J\u0008\u0010d\u001a\u00020\u000fH\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u00020\u00118VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001c\u0010\u0019\u001a\u00020\u001a8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u00020\u00118VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\u001c\u0010\"\u001a\u00020\u00118VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015R\u001a\u0010%\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015R\u001c\u0010(\u001a\u00020\u00118VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0013\"\u0004\u0008*\u0010\u0015R\u001a\u0010+\u001a\u00020\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001c\"\u0004\u0008-\u0010\u001eR\u001c\u0010.\u001a\u00020\u00118VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u0010\u0015R\u001e\u00101\u001a\u0004\u0018\u0001028FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u00107\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;R\u001a\u0010?\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00109\"\u0004\u0008A\u0010;R\u001a\u0010B\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u00109\"\u0004\u0008D\u0010;R\u001a\u0010E\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u00109\"\u0004\u0008G\u0010;\u00a8\u0006g"
    }
    d2 = {
        "Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;",
        "Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;",
        "Lcom/kinetic/fit/connectivity/sensors/FITSensor$Observer;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;",
        "Lcom/kinetic/fit/kotlinsensors/ICharacteristicObserver;",
        "gattService",
        "Landroid/bluetooth/BluetoothGattService;",
        "sensor",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
        "(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V",
        "calibrating",
        "",
        "calibrationReadySpeedKPH",
        "",
        "getCalibrationReadySpeedKPH",
        "()D",
        "setCalibrationReadySpeedKPH",
        "(D)V",
        "currentCadenceRPM",
        "getCurrentCadenceRPM",
        "setCurrentCadenceRPM",
        "currentPower",
        "",
        "getCurrentPower",
        "()I",
        "setCurrentPower",
        "(I)V",
        "currentSpeedKPH",
        "getCurrentSpeedKPH",
        "setCurrentSpeedKPH",
        "currentSpindownTime",
        "getCurrentSpindownTime",
        "setCurrentSpindownTime",
        "currentUpdateRate",
        "getCurrentUpdateRate",
        "setCurrentUpdateRate",
        "extendedReadySpeedKPH",
        "getExtendedReadySpeedKPH",
        "setExtendedReadySpeedKPH",
        "extendedResult",
        "getExtendedResult",
        "setExtendedResult",
        "idealSpindownTime",
        "getIdealSpindownTime",
        "setIdealSpindownTime",
        "inRideId",
        "",
        "getInRideId",
        "()Ljava/lang/String;",
        "setInRideId",
        "(Ljava/lang/String;)V",
        "needsCalibration",
        "getNeedsCalibration",
        "()Z",
        "setNeedsCalibration",
        "(Z)V",
        "noiseWarning",
        "getNoiseWarning",
        "setNoiseWarning",
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
        "metricsUpdated",
        "onValueUpdated",
        "characteristic",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "onValueWritten",
        "rssiValueChanged",
        "rssi",
        "sendCalibrateCoastResult",
        "result",
        "Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;",
        "spindownTime",
        "sendCalibrateCoastStateBroadcast",
        "state",
        "Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;",
        "sensorCharacteristicDiscovered",
        "sensorCharacteristicValueChanged",
        "sensorServiceDiscovered",
        "service",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "sensorServiceFeaturesIdentified",
        "sensorStateChanged",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor$State;",
        "startCalibration",
        "extended",
        "stopCalibration",
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
.field public static final Companion:Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service$Companion;


# instance fields
.field private calibrating:Z

.field private calibrationReadySpeedKPH:D

.field private currentCadenceRPM:D

.field private currentPower:I

.field private currentSpeedKPH:D

.field private currentSpindownTime:D

.field private currentUpdateRate:D

.field private extendedReadySpeedKPH:D

.field private extendedResult:I

.field private idealSpindownTime:D

.field private inRideId:Ljava/lang/String;

.field private needsCalibration:Z

.field private noiseWarning:Z

.field private providesCadence:Z

.field private providesPower:Z

.field private providesSpeed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->Companion:Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V
    .locals 4
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
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;-><init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V

    .line 33
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getObservers()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->providesSpeed:Z

    .line 38
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->providesCadence:Z

    .line 39
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->providesPower:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 41
    iput-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->currentSpeedKPH:D

    .line 43
    iput-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->currentCadenceRPM:D

    const/4 p2, -0x1

    .line 45
    iput p2, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->currentPower:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 47
    iput-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->currentUpdateRate:D

    .line 131
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->needsCalibration:Z

    .line 132
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->getLastSuccessfulSpindownDuration()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->currentSpindownTime:D

    const-wide v0, 0x4040e66666666666L    # 33.8

    .line 134
    iput-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->calibrationReadySpeedKPH:D

    const-wide/high16 v2, 0x3ffc000000000000L    # 1.75

    .line 135
    iput-wide v2, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->idealSpindownTime:D

    .line 137
    iput-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->extendedReadySpeedKPH:D

    .line 139
    iput p2, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->extendedResult:I

    return-void
.end method

.method private final sendCalibrateCoastResult(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;D)V
    .locals 2

    .line 168
    new-instance v0, Landroid/content/Intent;

    const-string v1, "Brodcast.OnCoastResult"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    check-cast p1, Ljava/io/Serializable;

    const-string v1, "ExtraCalibrateCoastResult"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "ExtraCalibrateSpindownTime"

    .line 170
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 171
    invoke-static {}, Lcom/kinetic/fit/FitApplication_;->getInstance()Lcom/kinetic/fit/FitApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/FitApplication;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private final sendCalibrateCoastStateBroadcast(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;)V
    .locals 2

    .line 161
    new-instance v0, Landroid/content/Intent;

    const-string v1, "Broadcast.OnCoastState"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    check-cast p1, Ljava/io/Serializable;

    const-string v1, "ExtraCalibrateCoastState"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 163
    invoke-static {}, Lcom/kinetic/fit/FitApplication_;->getInstance()Lcom/kinetic/fit/FitApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/FitApplication;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public fitSensorNameChanged(Lcom/kinetic/fit/connectivity/sensors/FITSensor;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p2}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->writeSensorName(Ljava/lang/String;)V

    return-void
.end method

.method public getCalibrationReadySpeedKPH()D
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->calibrationReadySpeedKPH:D

    return-wide v0
.end method

.method public getCurrentCadenceRPM()D
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->getMeasurement()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;->getPowerData()Lcom/kinetic/sdk/inride/PowerData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/kinetic/sdk/inride/PowerData;->cadenceRPM:D

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v0
.end method

.method public getCurrentPower()I
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->getMeasurement()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;->getPowerData()Lcom/kinetic/sdk/inride/PowerData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/kinetic/sdk/inride/PowerData;->power:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentSpeedKPH()D
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->getMeasurement()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;->getPowerData()Lcom/kinetic/sdk/inride/PowerData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/kinetic/sdk/inride/PowerData;->speedKPH:D

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v0
.end method

.method public getCurrentSpindownTime()D
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->getLastSuccessfulSpindownDuration()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentUpdateRate()D
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->currentUpdateRate:D

    return-wide v0
.end method

.method public getExtendedReadySpeedKPH()D
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->getCalibrationReadySpeedKPH()D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtendedResult()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->extendedResult:I

    return v0
.end method

.method public getIdealSpindownTime()D
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->getMeasurement()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;->getPowerData()Lcom/kinetic/sdk/inride/PowerData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/kinetic/sdk/inride/PowerData;->proFlywheel:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide v0, 0x4016666666666666L    # 5.6

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ffc000000000000L    # 1.75

    :goto_0
    return-wide v0
.end method

.method public final getInRideId()Ljava/lang/String;
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->getSystemId()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IR2."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->getSystemId()[B

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v1}, Lcom/kinetic/fit/kotlinsensors/GlobalsKt;->SystemIdToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNeedsCalibration()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->needsCalibration:Z

    return v0
.end method

.method public getNoiseWarning()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->noiseWarning:Z

    return v0
.end method

.method public getProvidesCadence()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->providesCadence:Z

    return v0
.end method

.method public getProvidesPower()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->providesPower:Z

    return v0
.end method

.method public getProvidesSpeed()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->providesSpeed:Z

    return v0
.end method

.method public metricsUpdated()V
    .locals 0

    return-void
.end method

.method public onValueUpdated(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V
    .locals 6

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->getMeasurement()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;->getPowerData()Lcom/kinetic/sdk/inride/PowerData;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 77
    iget-object v0, p1, Lcom/kinetic/sdk/inride/PowerData;->state:Lcom/kinetic/sdk/inride/PowerData$SensorState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/kinetic/sdk/inride/PowerData$SensorState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    .line 117
    :goto_0
    sget-object p1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->UnknownState:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    invoke-direct {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->sendCalibrateCoastStateBroadcast(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;)V

    goto/16 :goto_3

    .line 91
    :cond_1
    iget-boolean v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->calibrating:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->calibrating:Z

    .line 93
    iget-object v0, p1, Lcom/kinetic/sdk/inride/PowerData;->calibrationResult:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_3

    .line 108
    :goto_1
    sget-object v0, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;->UnknownResult:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;

    iget-wide v1, p1, Lcom/kinetic/sdk/inride/PowerData;->lastSpindownResultTime:D

    invoke-direct {p0, v0, v1, v2}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->sendCalibrateCoastResult(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;D)V

    goto :goto_2

    .line 104
    :cond_3
    sget-object v0, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;->Middle:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;

    iget-wide v1, p1, Lcom/kinetic/sdk/inride/PowerData;->lastSpindownResultTime:D

    invoke-direct {p0, v0, v1, v2}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->sendCalibrateCoastResult(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;D)V

    goto :goto_2

    .line 101
    :cond_4
    sget-object v0, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;->TooSlow:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;

    iget-wide v1, p1, Lcom/kinetic/sdk/inride/PowerData;->lastSpindownResultTime:D

    invoke-direct {p0, v0, v1, v2}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->sendCalibrateCoastResult(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;D)V

    goto :goto_2

    .line 98
    :cond_5
    sget-object v0, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;->TooFast:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;

    iget-wide v1, p1, Lcom/kinetic/sdk/inride/PowerData;->lastSpindownResultTime:D

    invoke-direct {p0, v0, v1, v2}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->sendCalibrateCoastResult(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;D)V

    goto :goto_2

    .line 95
    :cond_6
    sget-object v0, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;->Success:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;

    iget-wide v1, p1, Lcom/kinetic/sdk/inride/PowerData;->lastSpindownResultTime:D

    invoke-direct {p0, v0, v1, v2}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->sendCalibrateCoastResult(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;D)V

    .line 111
    :goto_2
    sget-object p1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->Complete:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    invoke-direct {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->sendCalibrateCoastStateBroadcast(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;)V

    goto :goto_3

    .line 113
    :cond_7
    sget-object p1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->Initializing:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    invoke-direct {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->sendCalibrateCoastStateBroadcast(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;)V

    goto :goto_3

    .line 87
    :cond_8
    iput-boolean v1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->calibrating:Z

    .line 88
    sget-object p1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->Coasting:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    invoke-direct {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->sendCalibrateCoastStateBroadcast(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;)V

    goto :goto_3

    .line 83
    :cond_9
    iput-boolean v1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->calibrating:Z

    .line 84
    sget-object p1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->StartCoasting:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    invoke-direct {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->sendCalibrateCoastStateBroadcast(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;)V

    goto :goto_3

    .line 79
    :cond_a
    iput-boolean v1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->calibrating:Z

    .line 80
    sget-object p1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->SpeedUp:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    invoke-direct {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->sendCalibrateCoastStateBroadcast(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;)V

    :cond_b
    :goto_3
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

.method public setCalibrationReadySpeedKPH(D)V
    .locals 0

    .line 134
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->calibrationReadySpeedKPH:D

    return-void
.end method

.method public setCurrentCadenceRPM(D)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->currentCadenceRPM:D

    return-void
.end method

.method public setCurrentPower(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->currentPower:I

    return-void
.end method

.method public setCurrentSpeedKPH(D)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->currentSpeedKPH:D

    return-void
.end method

.method public setCurrentSpindownTime(D)V
    .locals 0

    .line 132
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->currentSpindownTime:D

    return-void
.end method

.method public setCurrentUpdateRate(D)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->currentUpdateRate:D

    return-void
.end method

.method public setExtendedReadySpeedKPH(D)V
    .locals 0

    .line 137
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->extendedReadySpeedKPH:D

    return-void
.end method

.method public setExtendedResult(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->extendedResult:I

    return-void
.end method

.method public setIdealSpindownTime(D)V
    .locals 0

    .line 135
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->idealSpindownTime:D

    return-void
.end method

.method public final setInRideId(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->inRideId:Ljava/lang/String;

    return-void
.end method

.method public setNeedsCalibration(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->needsCalibration:Z

    return-void
.end method

.method public setNoiseWarning(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->noiseWarning:Z

    return-void
.end method

.method public setProvidesCadence(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->providesCadence:Z

    return-void
.end method

.method public setProvidesPower(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->providesPower:Z

    return-void
.end method

.method public setProvidesSpeed(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->providesSpeed:Z

    return-void
.end method

.method public startCalibration()Z
    .locals 1

    .line 146
    invoke-super {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->startCalibration()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->getMeasurement()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;->getObservers()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public startCalibration(Z)Z
    .locals 0

    .line 142
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->startCalibration()Z

    move-result p1

    return p1
.end method

.method public stopCalibration()Z
    .locals 2

    .line 153
    invoke-super {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->stopCalibration()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 154
    iput-boolean v1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->calibrating:Z

    .line 155
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->getMeasurement()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;->getObservers()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
