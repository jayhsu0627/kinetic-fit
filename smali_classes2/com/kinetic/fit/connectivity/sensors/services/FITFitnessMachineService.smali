.class public final Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;
.super Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;
.source "FITFitnessMachineService.kt"

# interfaces
.implements Lcom/kinetic/fit/kotlinsensors/ICharacteristicObserver;
.implements Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;
.implements Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService;
.implements Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;
.implements Lcom/kinetic/fit/connectivity/sensors/services/IFITDynamicResistanceService;
.implements Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;
.implements Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService$Factory;,
        Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFITFitnessMachineService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FITFitnessMachineService.kt\ncom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService\n+ 2 BleSensor.kt\ncom/kinetic/fit/kotlinsensors/BleSensor\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,209:1\n105#2,6:210\n111#2,3:217\n115#2:221\n105#2,6:222\n111#2,3:229\n115#2:233\n145#3:216\n146#3:220\n145#3:228\n146#3:232\n33#4,3:234\n*E\n*S KotlinDebug\n*F\n+ 1 FITFitnessMachineService.kt\ncom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService\n*L\n72#1,6:210\n72#1,3:217\n72#1:221\n81#1,6:222\n81#1,3:229\n81#1:233\n72#1:216\n72#1:220\n81#1:228\n81#1:232\n87#1,3:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 o2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0002opB\u001b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010K\u001a\u00020(2\u0006\u0010L\u001a\u00020MH\u0016J\u0010\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020QH\u0016J\u0010\u0010R\u001a\u00020O2\u0006\u0010P\u001a\u00020QH\u0016J\u0018\u0010S\u001a\u00020O2\u0006\u0010\u000b\u001a\u00020\r2\u0006\u0010T\u001a\u00020\u0019H\u0016J\u0018\u0010U\u001a\u00020O2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\u0010H\u0002J\u0010\u0010Y\u001a\u00020O2\u0006\u0010Z\u001a\u00020[H\u0002J\u0010\u0010\\\u001a\u00020O2\u0006\u0010P\u001a\u00020QH\u0016J\u0018\u0010]\u001a\u00020O2\u0006\u0010\u000b\u001a\u00020\r2\u0006\u0010P\u001a\u00020QH\u0016J\u0010\u0010^\u001a\u00020O2\u0006\u0010_\u001a\u00020`H\u0016J\u0018\u0010a\u001a\u00020O2\u0006\u0010\u000b\u001a\u00020\r2\u0006\u0010_\u001a\u00020`H\u0016J\u0018\u0010b\u001a\u00020O2\u0006\u0010\u000b\u001a\u00020\r2\u0006\u0010Z\u001a\u00020cH\u0016J\u0010\u0010d\u001a\u00020O2\u0006\u0010e\u001a\u00020fH\u0016J\u0010\u0010g\u001a\u00020O2\u0006\u0010h\u001a\u00020iH\u0016J\u0010\u0010j\u001a\u00020O2\u0006\u0010k\u001a\u00020\u0019H\u0016J\u0010\u0010l\u001a\u00020(2\u0006\u0010m\u001a\u00020(H\u0016J\u0008\u0010n\u001a\u00020(H\u0016R\u001a\u0010\u000f\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0019X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR+\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00108V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010\u0012\"\u0004\u0008!\u0010\u0014R\u001a\u0010$\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\u001c\u0010\'\u001a\u00020(8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u00020\u00108VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010\u0014R\u001a\u00100\u001a\u00020\u0019X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001b\"\u0004\u00082\u0010\u001dR\u001c\u00103\u001a\u00020\u00108VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0012\"\u0004\u00085\u0010\u0014R\u001a\u00106\u001a\u000207X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001c\u0010<\u001a\u00020(8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010*\"\u0004\u0008>\u0010,R\u001c\u0010?\u001a\u00020(8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010*\"\u0004\u0008A\u0010,R\u001c\u0010B\u001a\u00020(8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010*\"\u0004\u0008D\u0010,R\u001c\u0010E\u001a\u00020(8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010*\"\u0004\u0008G\u0010,R\u001c\u0010H\u001a\u00020(8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010*\"\u0004\u0008J\u0010,\u00a8\u0006q"
    }
    d2 = {
        "Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;",
        "Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;",
        "Lcom/kinetic/fit/kotlinsensors/ICharacteristicObserver;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITDynamicResistanceService;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;",
        "gattService",
        "Landroid/bluetooth/BluetoothGattService;",
        "sensor",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
        "(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V",
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
        "<set-?>",
        "currentSpeedKPH",
        "getCurrentSpeedKPH",
        "setCurrentSpeedKPH",
        "currentSpeedKPH$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "currentSpindownTime",
        "getCurrentSpindownTime",
        "setCurrentSpindownTime",
        "dynamicResistanceAvailable",
        "",
        "getDynamicResistanceAvailable",
        "()Z",
        "setDynamicResistanceAvailable",
        "(Z)V",
        "extendedReadySpeedKPH",
        "getExtendedReadySpeedKPH",
        "setExtendedReadySpeedKPH",
        "extendedResult",
        "getExtendedResult",
        "setExtendedResult",
        "idealSpindownTime",
        "getIdealSpindownTime",
        "setIdealSpindownTime",
        "modelName",
        "",
        "getModelName",
        "()Ljava/lang/String;",
        "setModelName",
        "(Ljava/lang/String;)V",
        "needsCalibration",
        "getNeedsCalibration",
        "setNeedsCalibration",
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
        "isLocked",
        "profile",
        "Lcom/kinetic/fit/data/realm_objects/Profile;",
        "onValueUpdated",
        "",
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
        "setResistanceBrake",
        "percent",
        "",
        "setResistanceErg",
        "targetWatts",
        "",
        "setResistanceFluid",
        "level",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService$Companion;


# instance fields
.field private calibrationReadySpeedKPH:D

.field private currentCadenceRPM:D

.field private currentPower:I

.field private final currentSpeedKPH$delegate:Lkotlin/properties/ReadWriteProperty;

.field private currentSpindownTime:D

.field private dynamicResistanceAvailable:Z

.field private extendedReadySpeedKPH:D

.field private extendedResult:I

.field private idealSpindownTime:D

.field private modelName:Ljava/lang/String;

.field private needsCalibration:Z

.field private noiseWarning:Z

.field private providesCadence:Z

.field private providesPower:Z

.field private providesSpeed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currentSpeedKPH"

    const-string v4, "getCurrentSpeedKPH()D"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->Companion:Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattService;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gattService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;-><init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V

    const-wide v0, 0x4041800000000000L    # 35.0

    .line 75
    iput-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->calibrationReadySpeedKPH:D

    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->extendedResult:I

    const-string v0, ""

    .line 84
    iput-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->modelName:Ljava/lang/String;

    .line 86
    iput p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->currentPower:I

    .line 87
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 234
    new-instance v2, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService$$special$$inlined$observable$1;

    invoke-direct {v2, p1, p1, p2}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V

    check-cast v2, Lkotlin/properties/ReadWriteProperty;

    .line 236
    iput-object v2, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->currentSpeedKPH$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 92
    iput-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->currentCadenceRPM:D

    .line 93
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->getIndoorBikeData()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;->getData()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->instantaneousSpeed:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->providesSpeed:Z

    .line 122
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    if-eqz p1, :cond_2

    move-object p2, p0

    check-cast p2, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->addObserver(Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;)Z

    :cond_2
    return-void
.end method

.method private final sendCalibrateCoastResult(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;D)V
    .locals 2

    .line 204
    new-instance v0, Landroid/content/Intent;

    const-string v1, "Brodcast.OnCoastResult"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    check-cast p1, Ljava/io/Serializable;

    const-string v1, "ExtraCalibrateCoastResult"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "ExtraCalibrateSpindownTime"

    .line 206
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 207
    invoke-static {}, Lcom/kinetic/fit/FitApplication_;->getInstance()Lcom/kinetic/fit/FitApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/FitApplication;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private final sendCalibrateCoastStateBroadcast(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;)V
    .locals 2

    .line 197
    new-instance v0, Landroid/content/Intent;

    const-string v1, "Broadcast.OnCoastState"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    check-cast p1, Ljava/io/Serializable;

    const-string v1, "ExtraCalibrateCoastState"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 199
    invoke-static {}, Lcom/kinetic/fit/FitApplication_;->getInstance()Lcom/kinetic/fit/FitApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/FitApplication;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getCalibrationReadySpeedKPH()D
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->calibrationReadySpeedKPH:D

    return-wide v0
.end method

.method public getCurrentCadenceRPM()D
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->currentCadenceRPM:D

    return-wide v0
.end method

.method public getCurrentPower()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->currentPower:I

    return v0
.end method

.method public getCurrentSpeedKPH()D
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->currentSpeedKPH$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentSpindownTime()D
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->currentSpindownTime:D

    return-wide v0
.end method

.method public getCurrentUpdateRate()D
    .locals 2

    .line 32
    invoke-static {p0}, Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService$DefaultImpls;->getCurrentUpdateRate(Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDynamicResistanceAvailable()Z
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->getFeature()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;->getTargetSettings()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TargetSettingFeatures;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TargetSettingFeatures;->contains(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getExtendedReadySpeedKPH()D
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->getCalibrationReadySpeedKPH()D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtendedResult()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->extendedResult:I

    return v0
.end method

.method public getIdealSpindownTime()D
    .locals 4

    .line 72
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 210
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 214
    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleService;

    .line 215
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getServices()Ljava/util/Map;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    .line 217
    instance-of v3, v2, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 218
    check-cast v2, Lcom/kinetic/fit/kotlinsensors/BleService;

    move-object v1, v2

    goto :goto_0

    .line 211
    :cond_2
    check-cast v1, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;

    :cond_3
    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->getIdealSpindownTime()D

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedsCalibration()Z
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->getFeature()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;->getTargetSettings()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TargetSettingFeatures;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TargetSettingFeatures;->contains(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNoiseWarning()Z
    .locals 4

    .line 81
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 222
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 226
    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleService;

    .line 227
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getServices()Ljava/util/Map;

    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    .line 229
    instance-of v3, v2, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 230
    check-cast v2, Lcom/kinetic/fit/kotlinsensors/BleService;

    move-object v1, v2

    goto :goto_0

    .line 223
    :cond_2
    check-cast v1, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;

    :cond_3
    if-eqz v1, :cond_4

    .line 82
    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->getNoiseWarning()Z

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public getProvidesCadence()Z
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->getFeature()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;->getMachine()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineFeatures;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineFeatures;->contains(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getProvidesPower()Z
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->getFeature()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;->getMachine()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineFeatures;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineFeatures;->contains(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getProvidesSpeed()Z
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->getIndoorBikeData()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;->getData()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->instantaneousSpeed:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isLocked(Lcom/kinetic/fit/data/realm_objects/Profile;)Z
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onValueUpdated(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V
    .locals 8

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    instance-of v0, p1, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;

    if-eqz v0, :cond_3

    .line 131
    check-cast p1, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;->getData()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;

    move-result-object v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->instantaneousSpeed:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {p0, v3, v4}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->setCurrentSpeedKPH(D)V

    .line 132
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;->getData()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->instantaneousCadence:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->setCurrentCadenceRPM(D)V

    .line 133
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;->getData()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->instantaneousPower:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->setCurrentPower(I)V

    goto/16 :goto_5

    .line 135
    :cond_3
    instance-of v0, p1, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 136
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->getResponse()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-wide v4, p1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;->targetSpeedHigh:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_e

    .line 137
    iget-wide v0, p1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;->targetSpeedHigh:D

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->setCalibrationReadySpeedKPH(D)V

    .line 138
    sget-object p1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->SpeedUp:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    invoke-direct {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->sendCalibrateCoastStateBroadcast(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;)V

    goto/16 :goto_5

    .line 141
    :cond_6
    instance-of v0, p1, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus;

    if-eqz v0, :cond_d

    .line 143
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->getMachineStatus()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus;->getMessage()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 142
    iget-object v0, p1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;->opCode:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    sget-object v4, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->spinDownStatus:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    if-ne v0, v4, :cond_7

    iget-object v0, p1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;->spinDownStatus:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_e

    .line 144
    iget-object v0, p1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;->spinDownStatus:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 p1, 0x3

    if-eq v0, p1, :cond_a

    :goto_4
    return-void

    .line 156
    :cond_a
    sget-object p1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->StartCoasting:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    invoke-direct {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->sendCalibrateCoastStateBroadcast(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;)V

    goto :goto_5

    .line 152
    :cond_b
    sget-object v0, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->UnknownState:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    invoke-direct {p0, v0}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->sendCalibrateCoastStateBroadcast(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;)V

    .line 153
    sget-object v0, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;->UnknownResult:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;

    iget-wide v1, p1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;->spinDownTime:D

    invoke-direct {p0, v0, v1, v2}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->sendCalibrateCoastResult(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;D)V

    goto :goto_5

    .line 147
    :cond_c
    sget-object v0, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->Complete:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    invoke-direct {p0, v0}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->sendCalibrateCoastStateBroadcast(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;)V

    .line 148
    sget-object v0, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;->Success:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;

    iget-wide v1, p1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;->spinDownTime:D

    invoke-direct {p0, v0, v1, v2}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->sendCalibrateCoastResult(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;D)V

    goto :goto_5

    .line 162
    :cond_d
    instance-of p1, p1, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus;

    if-eqz p1, :cond_e

    .line 163
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->getTrainingStatus()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus;->getData()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatus;

    move-result-object p1

    :cond_e
    :goto_5
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

    .line 180
    instance-of v0, p1, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus;

    if-eqz v0, :cond_2

    .line 181
    :goto_0
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->getObservers()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 183
    :cond_2
    instance-of v0, p1, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;

    if-eqz v0, :cond_3

    .line 184
    move-object v0, p1

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->requestControl()[B

    .line 185
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->getObservers()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
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

    .line 75
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->calibrationReadySpeedKPH:D

    return-void
.end method

.method public setCurrentCadenceRPM(D)V
    .locals 0

    .line 92
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->currentCadenceRPM:D

    return-void
.end method

.method public setCurrentPower(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->currentPower:I

    return-void
.end method

.method public setCurrentSpeedKPH(D)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->currentSpeedKPH$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setCurrentSpindownTime(D)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->currentSpindownTime:D

    return-void
.end method

.method public setDynamicResistanceAvailable(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->dynamicResistanceAvailable:Z

    return-void
.end method

.method public setExtendedReadySpeedKPH(D)V
    .locals 0

    .line 76
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->extendedReadySpeedKPH:D

    return-void
.end method

.method public setExtendedResult(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->extendedResult:I

    return-void
.end method

.method public setIdealSpindownTime(D)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->idealSpindownTime:D

    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->modelName:Ljava/lang/String;

    return-void
.end method

.method public setNeedsCalibration(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->needsCalibration:Z

    return-void
.end method

.method public setNoiseWarning(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->noiseWarning:Z

    return-void
.end method

.method public setProvidesCadence(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->providesCadence:Z

    return-void
.end method

.method public setProvidesPower(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->providesPower:Z

    return-void
.end method

.method public setProvidesSpeed(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->providesSpeed:Z

    return-void
.end method

.method public setResistanceBrake(F)V
    .locals 3

    .line 112
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->getSupportedResistanceLevelRange()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange;

    move-result-object v0

    if-eqz v0, :cond_0

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange;->convert(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 113
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->setTargetResistanceLevel(D)[B

    :cond_0
    return-void
.end method

.method public setResistanceErg(J)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->setTargetPower(J)[B

    :cond_0
    return-void
.end method

.method public setResistanceFluid(I)V
    .locals 9

    .line 108
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    int-to-double v3, p1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    const-wide v5, 0x3f70624dd2f1a9fcL    # 0.004

    const-wide v7, 0x3fe3333333333333L    # 0.6

    invoke-virtual/range {v0 .. v8}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->setIndoorBikeSimulationParameters(DDDD)[B

    :cond_0
    return-void
.end method

.method public startCalibration(Z)Z
    .locals 0

    .line 191
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->startSpinDownProcess()[B

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public stopCalibration()Z
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITFitnessMachineService;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->ignoreSpindownRequest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
