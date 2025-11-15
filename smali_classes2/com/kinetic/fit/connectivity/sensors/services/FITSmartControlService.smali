.class public final Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;
.super Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;
.source "FITSmartControlService.kt"

# interfaces
.implements Lcom/kinetic/fit/connectivity/sensors/FITSensor$Observer;
.implements Lcom/kinetic/fit/kotlinsensors/ICharacteristicObserver;
.implements Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;
.implements Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService;
.implements Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;
.implements Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$Factory;,
        Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFITSmartControlService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FITSmartControlService.kt\ncom/kinetic/fit/connectivity/sensors/services/FITSmartControlService\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,277:1\n33#2,3:278\n33#2,3:281\n33#2,3:284\n*E\n*S KotlinDebug\n*F\n+ 1 FITSmartControlService.kt\ncom/kinetic/fit/connectivity/sensors/services/FITSmartControlService\n*L\n88#1,3:278\n92#1,3:281\n109#1,3:284\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0002\u0008\u0011\n\u0002\u0008\u000f\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0002Zi\u0018\u0000 \u0093\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0004\u0093\u0001\u0094\u0001B\u001d\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\u0008\u0010o\u001a\u00020pH\u0002J\u0018\u0010q\u001a\u00020p2\u0006\u0010\n\u001a\u00020r2\u0006\u0010s\u001a\u000204H\u0016J\u0006\u0010t\u001a\u00020<J\u0008\u0010u\u001a\u00020pH\u0016J\u0010\u0010v\u001a\u00020p2\u0006\u0010w\u001a\u00020xH\u0016J\u0010\u0010y\u001a\u00020p2\u0006\u0010w\u001a\u00020xH\u0016J\u0006\u0010z\u001a\u00020pJ\u0018\u0010{\u001a\u00020p2\u0006\u0010\n\u001a\u00020\u000c2\u0006\u0010|\u001a\u00020$H\u0016J\u0019\u0010}\u001a\u00020p2\u0006\u0010~\u001a\u00020\u007f2\u0007\u0010\u0080\u0001\u001a\u00020\u0018H\u0002J\u0013\u0010\u0081\u0001\u001a\u00020p2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0002J\u0011\u0010\u0084\u0001\u001a\u00020p2\u0006\u0010w\u001a\u00020xH\u0016J\u0019\u0010\u0085\u0001\u001a\u00020p2\u0006\u0010\n\u001a\u00020\u000c2\u0006\u0010w\u001a\u00020xH\u0016J\u0013\u0010\u0086\u0001\u001a\u00020p2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0016J\u001b\u0010\u0089\u0001\u001a\u00020p2\u0006\u0010\n\u001a\u00020\u000c2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0016J\u001b\u0010\u008a\u0001\u001a\u00020p2\u0006\u0010\n\u001a\u00020\u000c2\u0008\u0010\u0082\u0001\u001a\u00030\u008b\u0001H\u0016J\t\u0010\u008c\u0001\u001a\u00020<H\u0016J\u0012\u0010\u008c\u0001\u001a\u00020<2\u0007\u0010\u008d\u0001\u001a\u00020<H\u0016J\t\u0010\u008e\u0001\u001a\u00020<H\u0016J\t\u0010\u008f\u0001\u001a\u00020pH\u0002J\t\u0010\u0090\u0001\u001a\u00020pH\u0002J\u0012\u0010\u0091\u0001\u001a\u00020p2\u0007\u0010\u0092\u0001\u001a\u000204H\u0002R+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u001c\u0010 \u001a\u00020\u00188VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR\u001c\u0010#\u001a\u00020$8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u00020\u00188VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001a\"\u0004\u0008+\u0010\u001cR\u001c\u0010,\u001a\u00020\u00188FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001a\"\u0004\u0008.\u0010\u001cR\u001a\u0010/\u001a\u00020\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001a\"\u0004\u00081\u0010\u001cR\u001e\u00102\u001a\u00020$2\u0006\u0010\u000e\u001a\u00020$@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010&R/\u00105\u001a\u0004\u0018\u0001042\u0008\u0010\u000e\u001a\u0004\u0018\u0001048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0016\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010;\u001a\u00020<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u00020\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u001a\"\u0004\u0008C\u0010\u001cR\u001a\u0010D\u001a\u00020$X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010&\"\u0004\u0008F\u0010(R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010I\u001a\u0004\u0018\u0001042\u0008\u0010\u000e\u001a\u0004\u0018\u000104@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00107R\u001e\u0010K\u001a\u00020$2\u0006\u0010\u000e\u001a\u00020$@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010&R\u001a\u0010M\u001a\u00020\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u001a\"\u0004\u0008O\u0010\u001cR\u001a\u0010P\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u00107\"\u0004\u0008R\u00109R\u001a\u0010S\u001a\u00020<X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010>\"\u0004\u0008U\u0010@R\u001a\u0010V\u001a\u00020<X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010>\"\u0004\u0008X\u0010@R\u0010\u0010Y\u001a\u00020ZX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010[R\u001a\u0010\\\u001a\u00020<X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010>\"\u0004\u0008^\u0010@R\u001a\u0010_\u001a\u00020<X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010>\"\u0004\u0008a\u0010@R\u001a\u0010b\u001a\u00020<X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010>\"\u0004\u0008d\u0010@R\u001e\u0010e\u001a\u0004\u0018\u0001048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u00107\"\u0004\u0008g\u00109R\u0010\u0010h\u001a\u00020iX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010jR+\u0010k\u001a\u00020<2\u0006\u0010\u000e\u001a\u00020<8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008n\u0010\u0016\u001a\u0004\u0008l\u0010>\"\u0004\u0008m\u0010@\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;",
        "Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;",
        "Lcom/kinetic/fit/connectivity/sensors/FITSensor$Observer;",
        "Lcom/kinetic/fit/kotlinsensors/ICharacteristicObserver;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;",
        "gattService",
        "Landroid/bluetooth/BluetoothGattService;",
        "sensor",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
        "(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V",
        "<set-?>",
        "",
        "bleBuild",
        "getBleBuild",
        "()J",
        "setBleBuild",
        "(J)V",
        "bleBuild$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "calibrationReadySpeed",
        "",
        "getCalibrationReadySpeed",
        "()D",
        "setCalibrationReadySpeed",
        "(D)V",
        "calibrationReadySpeedKPH",
        "getCalibrationReadySpeedKPH",
        "setCalibrationReadySpeedKPH",
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
        "currentSpinDownTime",
        "getCurrentSpinDownTime",
        "setCurrentSpinDownTime",
        "currentSpindownTime",
        "getCurrentSpindownTime",
        "setCurrentSpindownTime",
        "currentTemperature",
        "getCurrentTemperature",
        "",
        "currentVersion",
        "getCurrentVersion",
        "()Ljava/lang/String;",
        "setCurrentVersion",
        "(Ljava/lang/String;)V",
        "currentVersion$delegate",
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
        "firmwareData",
        "",
        "firmwareReleaseNotes",
        "getFirmwareReleaseNotes",
        "firmwareUpdatePosition",
        "getFirmwareUpdatePosition",
        "idealSpindownTime",
        "getIdealSpindownTime",
        "setIdealSpindownTime",
        "modelName",
        "getModelName",
        "setModelName",
        "needsCalibration",
        "getNeedsCalibration",
        "setNeedsCalibration",
        "noiseWarning",
        "getNoiseWarning",
        "setNoiseWarning",
        "openFirwareUpdateScreenReceiver",
        "com/kinetic/fit/connectivity/sensors/services/FITSmartControlService$openFirwareUpdateScreenReceiver$1",
        "Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$openFirwareUpdateScreenReceiver$1;",
        "providesCadence",
        "getProvidesCadence",
        "setProvidesCadence",
        "providesPower",
        "getProvidesPower",
        "setProvidesPower",
        "providesSpeed",
        "getProvidesSpeed",
        "setProvidesSpeed",
        "smartControlId",
        "getSmartControlId",
        "setSmartControlId",
        "startFirmwareUpdateReceiver",
        "com/kinetic/fit/connectivity/sensors/services/FITSmartControlService$startFirmwareUpdateReceiver$1",
        "Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$startFirmwareUpdateReceiver$1;",
        "updateAvailable",
        "getUpdateAvailable",
        "setUpdateAvailable",
        "updateAvailable$delegate",
        "checkForFirmwareUpdate",
        "",
        "fitSensorNameChanged",
        "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
        "name",
        "isLocked",
        "metricsUpdated",
        "onValueUpdated",
        "characteristic",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "onValueWritten",
        "openFirmwareUpdateActivity",
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
        "updateComplete",
        "updateFirmware",
        "writeFirmwareChunk",
        "currVersion",
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

.field public static final Companion:Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$Companion;


# instance fields
.field private final bleBuild$delegate:Lkotlin/properties/ReadWriteProperty;

.field private calibrationReadySpeed:D

.field private calibrationReadySpeedKPH:D

.field private currentCadenceRPM:D

.field private currentPower:I

.field private currentSpeedKPH:D

.field private currentSpinDownTime:D

.field private currentSpindownTime:D

.field private currentTemperature:I

.field private final currentVersion$delegate:Lkotlin/properties/ReadWriteProperty;

.field private dynamicResistanceAvailable:Z

.field private extendedReadySpeedKPH:D

.field private extendedResult:I

.field private firmwareData:[B

.field private firmwareReleaseNotes:Ljava/lang/String;

.field private firmwareUpdatePosition:I

.field private idealSpindownTime:D

.field private modelName:Ljava/lang/String;

.field private needsCalibration:Z

.field private noiseWarning:Z

.field private final openFirwareUpdateScreenReceiver:Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$openFirwareUpdateScreenReceiver$1;

.field private providesCadence:Z

.field private providesPower:Z

.field private providesSpeed:Z

.field private smartControlId:Ljava/lang/String;

.field private final startFirmwareUpdateReceiver:Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$startFirmwareUpdateReceiver$1;

.field private final updateAvailable$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "currentVersion"

    const-string v5, "getCurrentVersion()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "bleBuild"

    const-string v5, "getBleBuild()J"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "updateAvailable"

    const-string v4, "getUpdateAvailable()Z"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->Companion:Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V
    .locals 6
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

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;-><init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V

    .line 51
    new-instance p1, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$openFirwareUpdateScreenReceiver$1;

    invoke-direct {p1, p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$openFirwareUpdateScreenReceiver$1;-><init>(Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;)V

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->openFirwareUpdateScreenReceiver:Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$openFirwareUpdateScreenReceiver$1;

    .line 57
    new-instance p1, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$startFirmwareUpdateReceiver$1;

    invoke-direct {p1, p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$startFirmwareUpdateReceiver$1;-><init>(Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;)V

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->startFirmwareUpdateReceiver:Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$startFirmwareUpdateReceiver$1;

    .line 64
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getObservers()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->getMeasurement()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;->getObservers()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    invoke-static {}, Lcom/kinetic/fit/FitApplication_;->getInstance()Lcom/kinetic/fit/FitApplication;

    move-result-object p1

    iget-object p2, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->openFirwareUpdateScreenReceiver:Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$openFirwareUpdateScreenReceiver$1;

    check-cast p2, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "UpdateFirmware"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/kinetic/fit/FitApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    invoke-static {}, Lcom/kinetic/fit/FitApplication_;->getInstance()Lcom/kinetic/fit/FitApplication;

    move-result-object p1

    iget-object p2, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->startFirmwareUpdateReceiver:Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$startFirmwareUpdateReceiver$1;

    check-cast p2, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "OldFirmwareUpdate"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/kinetic/fit/FitApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-wide p1, 0x4041800000000000L    # 35.0

    .line 71
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->calibrationReadySpeedKPH:D

    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->needsCalibration:Z

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 73
    iput-wide v2, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->idealSpindownTime:D

    const-string v2, "Smart Control"

    .line 74
    iput-object v2, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->modelName:Ljava/lang/String;

    .line 77
    iput-boolean v1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->dynamicResistanceAvailable:Z

    .line 78
    iput-boolean v1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->noiseWarning:Z

    .line 79
    iput-boolean v1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->providesSpeed:Z

    .line 80
    iput-boolean v1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->providesCadence:Z

    .line 81
    iput-boolean v1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->providesPower:Z

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 82
    iput-wide v1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->currentSpeedKPH:D

    .line 84
    iput-wide v1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->currentCadenceRPM:D

    const/4 v3, -0x1

    .line 86
    iput v3, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->currentPower:I

    .line 88
    sget-object v4, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 278
    new-instance v4, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$$special$$inlined$observable$1;

    invoke-direct {v4, v0, v0, p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;)V

    check-cast v4, Lkotlin/properties/ReadWriteProperty;

    .line 280
    iput-object v4, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->currentVersion$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 92
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 281
    new-instance v4, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$$special$$inlined$observable$2;

    invoke-direct {v4, v0, v0, p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;)V

    check-cast v4, Lkotlin/properties/ReadWriteProperty;

    .line 283
    iput-object v4, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->bleBuild$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 95
    iput v3, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->currentTemperature:I

    .line 97
    iput-wide v1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->currentSpinDownTime:D

    .line 99
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->calibrationReadySpeed:D

    const-wide p1, 0x4046800000000000L    # 45.0

    .line 100
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->extendedReadySpeedKPH:D

    const/16 p1, 0x37

    .line 101
    iput p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->extendedResult:I

    .line 109
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 284
    new-instance p2, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$$special$$inlined$observable$3;

    invoke-direct {p2, p1, p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Lkotlin/properties/ReadWriteProperty;

    .line 286
    iput-object p2, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->updateAvailable$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$checkForFirmwareUpdate(Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->checkForFirmwareUpdate()V

    return-void
.end method

.method public static final synthetic access$updateFirmware(Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->updateFirmware()V

    return-void
.end method

.method private final checkForFirmwareUpdate()V
    .locals 10

    const-string v0, "FIT_SC_Service"

    const-string v1, "prereq"

    .line 202
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->getCurrentVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->getBleBuild()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "https://developer.kinetic.fit/firmware/sc-versions.json"

    .line 205
    :try_start_0
    invoke-static {}, Lcom/goebl/david/Webb;->create()Lcom/goebl/david/Webb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/goebl/david/Webb;->get(Ljava/lang/String;)Lcom/goebl/david/Request;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/goebl/david/Request;->useCaches(Z)Lcom/goebl/david/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/goebl/david/Request;->ensureSuccess()Lcom/goebl/david/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/goebl/david/Request;->asJsonObject()Lcom/goebl/david/Response;

    move-result-object v2

    const-string v4, "response"

    .line 206
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/goebl/david/Response;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    const-string v4, "production"

    .line 207
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->getCurrentVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_6

    :cond_1
    :goto_0
    const-string v5, "versions"

    .line 210
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 211
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 212
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->getCurrentVersion()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_4

    .line 213
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v8

    :goto_2
    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    :cond_4
    const-string v1, "notes"

    .line 217
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->firmwareReleaseNotes:Ljava/lang/String;

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://developer.kinetic.fit/firmware/sc-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->getBleBuild()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".fw"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {}, Lcom/goebl/david/Webb;->create()Lcom/goebl/david/Webb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/goebl/david/Webb;->get(Ljava/lang/String;)Lcom/goebl/david/Request;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/goebl/david/Request;->useCaches(Z)Lcom/goebl/david/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/goebl/david/Request;->ensureSuccess()Lcom/goebl/david/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/goebl/david/Request;->asBytes()Lcom/goebl/david/Response;

    move-result-object v1

    const-string v2, "resp"

    .line 220
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/goebl/david/Response;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_5

    .line 221
    invoke-direct {p0, v6}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->setUpdateAvailable(Z)V

    .line 222
    iput-object v1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->firmwareData:[B

    if-eqz v1, :cond_5

    goto :goto_3

    .line 224
    :cond_5
    check-cast v8, Ljava/lang/String;

    iput-object v8, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->firmwareReleaseNotes:Ljava/lang/String;

    .line 225
    invoke-direct {p0, v3}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->setUpdateAvailable(Z)V
    :try_end_0
    .catch Lcom/goebl/david/WebbException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 234
    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_1
    move-exception v1

    .line 232
    invoke-virtual {v1}, Lcom/goebl/david/WebbException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void
.end method

.method private final sendCalibrateCoastResult(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;D)V
    .locals 2

    .line 271
    new-instance v0, Landroid/content/Intent;

    const-string v1, "Brodcast.OnCoastResult"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 272
    check-cast p1, Ljava/io/Serializable;

    const-string v1, "ExtraCalibrateCoastResult"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "ExtraCalibrateSpindownTime"

    .line 273
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 274
    invoke-static {}, Lcom/kinetic/fit/FitApplication_;->getInstance()Lcom/kinetic/fit/FitApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/FitApplication;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private final sendCalibrateCoastStateBroadcast(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;)V
    .locals 2

    .line 264
    new-instance v0, Landroid/content/Intent;

    const-string v1, "Broadcast.OnCoastState"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 265
    check-cast p1, Ljava/io/Serializable;

    const-string v1, "ExtraCalibrateCoastState"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 266
    invoke-static {}, Lcom/kinetic/fit/FitApplication_;->getInstance()Lcom/kinetic/fit/FitApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/FitApplication;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private final setUpdateAvailable(Z)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->updateAvailable$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final updateComplete()V
    .locals 3

    const/4 v0, 0x0

    .line 239
    move-object v1, v0

    check-cast v1, [B

    iput-object v1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->firmwareData:[B

    const/4 v1, 0x0

    .line 240
    iput v1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->firmwareUpdatePosition:I

    .line 241
    new-instance v1, Landroid/content/Intent;

    const-string v2, "Broadcast.SENSOR_FIRMWARE_UPDATE_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getSensorId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "Extra.SENSOR_ID"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getContext$app_release()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;->getObservers()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private final updateFirmware()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->firmwareData:[B

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->getCurrentVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->firmwareData:[B

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    array-length v0, v0

    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_5

    iget v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->firmwareUpdatePosition:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 172
    iput v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->firmwareUpdatePosition:I

    .line 173
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;->getObservers()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_3
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->getCurrentVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-direct {p0, v0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->writeFirmwareChunk(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final writeFirmwareChunk(Ljava/lang/String;)V
    .locals 10

    .line 178
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->firmwareData:[B

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_8

    .line 179
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x400

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    if-ne p1, v2, :cond_2

    move-object p1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->getSystemId()[B

    move-result-object p1

    .line 180
    :goto_2
    iget v1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->firmwareUpdatePosition:I

    .line 181
    new-instance v2, Lcom/kinetic/sdk/smartcontrol/FirmwarePosition;

    invoke-direct {v2, v1}, Lcom/kinetic/sdk/smartcontrol/FirmwarePosition;-><init>(I)V

    .line 182
    iget-object v4, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->firmwareData:[B

    invoke-static {v4, v2, p1}, Lcom/kinetic/sdk/smartcontrol/SmartControl;->FirmwareUpdateChunk([BLcom/kinetic/sdk/smartcontrol/FirmwarePosition;[B)[B

    move-result-object p1

    .line 183
    invoke-virtual {v2}, Lcom/kinetic/sdk/smartcontrol/FirmwarePosition;->getPosition()I

    move-result v2

    iput v2, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->firmwareUpdatePosition:I

    .line 184
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 185
    move-object p1, v0

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;->writeCharacteristic(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V

    .line 186
    iget p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->firmwareUpdatePosition:I

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->firmwareData:[B

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    array-length v0, v0

    if-ge p1, v0, :cond_7

    int-to-double v0, v1

    .line 187
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->firmwareData:[B

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    array-length p1, p1

    int-to-double v4, p1

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 188
    iget p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->firmwareUpdatePosition:I

    int-to-double v6, p1

    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->firmwareData:[B

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    array-length p1, p1

    int-to-double v8, p1

    div-double/2addr v6, v8

    mul-double v6, v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double p1, v4, v0

    if-lez p1, :cond_8

    .line 190
    new-instance p1, Landroid/content/Intent;

    const-string v0, "Broadcast.SENSOR_FIRMWARE_UPDATE_PROGRESS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getSensorId()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string v0, "Extra.SENSOR_ID"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    double-to-int v0, v4

    const-string v1, "Broadcast.SENSOR_FIRMWARE_UPDATE_PROGRESS_PERCENT"

    .line 192
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getContext$app_release()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    .line 196
    :cond_7
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->updateComplete()V

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public fitSensorNameChanged(Lcom/kinetic/fit/connectivity/sensors/FITSensor;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0, p2}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->writeSensorName(Ljava/lang/String;)V

    return-void
.end method

.method public final getBleBuild()J
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->bleBuild$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCalibrationReadySpeed()D
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->calibrationReadySpeed:D

    return-wide v0
.end method

.method public getCalibrationReadySpeedKPH()D
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->calibrationReadySpeedKPH:D

    return-wide v0
.end method

.method public getCurrentCadenceRPM()D
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->getMeasurement()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;->getPowerData()Lcom/kinetic/sdk/smartcontrol/PowerData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/kinetic/sdk/smartcontrol/PowerData;->cadenceRPM:D

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v0
.end method

.method public getCurrentPower()I
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->getMeasurement()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;->getPowerData()Lcom/kinetic/sdk/smartcontrol/PowerData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/kinetic/sdk/smartcontrol/PowerData;->power:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentSpeedKPH()D
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->getMeasurement()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;->getPowerData()Lcom/kinetic/sdk/smartcontrol/PowerData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/kinetic/sdk/smartcontrol/PowerData;->speedKPH:D

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v0
.end method

.method public final getCurrentSpinDownTime()D
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->getConfiguration()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;->getConfigData()Lcom/kinetic/sdk/smartcontrol/ConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/kinetic/sdk/smartcontrol/ConfigData;->spindownTime:D

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v0
.end method

.method public getCurrentSpindownTime()D
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->currentSpindownTime:D

    return-wide v0
.end method

.method public final getCurrentTemperature()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->currentTemperature:I

    return v0
.end method

.method public getCurrentUpdateRate()D
    .locals 2

    .line 29
    invoke-static {p0}, Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService$DefaultImpls;->getCurrentUpdateRate(Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentVersion()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->currentVersion$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDynamicResistanceAvailable()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->dynamicResistanceAvailable:Z

    return v0
.end method

.method public getExtendedReadySpeedKPH()D
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->extendedReadySpeedKPH:D

    return-wide v0
.end method

.method public getExtendedResult()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->extendedResult:I

    return v0
.end method

.method public final getFirmwareReleaseNotes()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->firmwareReleaseNotes:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirmwareUpdatePosition()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->firmwareUpdatePosition:I

    return v0
.end method

.method public getIdealSpindownTime()D
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->idealSpindownTime:D

    return-wide v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedsCalibration()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->needsCalibration:Z

    return v0
.end method

.method public getNoiseWarning()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->noiseWarning:Z

    return v0
.end method

.method public getProvidesCadence()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->providesCadence:Z

    return v0
.end method

.method public getProvidesPower()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->providesPower:Z

    return v0
.end method

.method public getProvidesSpeed()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->providesSpeed:Z

    return v0
.end method

.method public final getSmartControlId()Ljava/lang/String;
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->getSystemId()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SC1."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->getSystemId()[B

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getUpdateAvailable()Z
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->updateAvailable$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isLocked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public metricsUpdated()V
    .locals 0

    return-void
.end method

.method public onValueUpdated(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V
    .locals 5

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    instance-of v0, p1, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 129
    check-cast p1, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;->getPowerData()Lcom/kinetic/sdk/smartcontrol/PowerData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/kinetic/sdk/smartcontrol/PowerData;->speedKPH:D

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {p0, v3, v4}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->setCurrentSpeedKPH(D)V

    .line 130
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;->getPowerData()Lcom/kinetic/sdk/smartcontrol/PowerData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/kinetic/sdk/smartcontrol/PowerData;->power:I

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->setCurrentPower(I)V

    .line 131
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;->getPowerData()Lcom/kinetic/sdk/smartcontrol/PowerData;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-wide v1, p1, Lcom/kinetic/sdk/smartcontrol/PowerData;->cadenceRPM:D

    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->setCurrentCadenceRPM(D)V

    goto :goto_4

    .line 133
    :cond_3
    instance-of v0, p1, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;

    if-eqz v0, :cond_7

    .line 134
    check-cast p1, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;->getConfigData()Lcom/kinetic/sdk/smartcontrol/ConfigData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kinetic/sdk/smartcontrol/ConfigData;->calibrationState:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 141
    :pswitch_0
    sget-object v0, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->Complete:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    invoke-direct {p0, v0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->sendCalibrateCoastStateBroadcast(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;)V

    .line 142
    sget-object v0, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;->Success:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;->getConfigData()Lcom/kinetic/sdk/smartcontrol/ConfigData;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-wide v1, p1, Lcom/kinetic/sdk/smartcontrol/ConfigData;->spindownTime:D

    :cond_6
    invoke-direct {p0, v0, v1, v2}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->sendCalibrateCoastResult(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;D)V

    goto :goto_4

    .line 139
    :pswitch_1
    sget-object p1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->SpeedUpDetected:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    invoke-direct {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->sendCalibrateCoastStateBroadcast(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;)V

    goto :goto_4

    .line 138
    :pswitch_2
    sget-object p1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->Coasting:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    invoke-direct {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->sendCalibrateCoastStateBroadcast(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;)V

    goto :goto_4

    .line 137
    :pswitch_3
    sget-object p1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->StartCoasting:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    invoke-direct {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->sendCalibrateCoastStateBroadcast(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;)V

    goto :goto_4

    .line 136
    :pswitch_4
    sget-object p1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->SpeedUp:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    invoke-direct {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->sendCalibrateCoastStateBroadcast(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;)V

    goto :goto_4

    .line 135
    :pswitch_5
    sget-object p1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->Initializing:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    invoke-direct {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->sendCalibrateCoastStateBroadcast(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;)V

    goto :goto_4

    .line 145
    :goto_3
    sget-object p1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->UnknownState:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    invoke-direct {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->sendCalibrateCoastStateBroadcast(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;)V

    :cond_7
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onValueWritten(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V
    .locals 1

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->getCurrentVersion()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->writeFirmwareChunk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final openFirmwareUpdateActivity()V
    .locals 2

    .line 164
    new-instance v0, Landroid/content/Intent;

    const-string v1, "OpenOldFirmwareUpdateActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 166
    invoke-static {}, Lcom/kinetic/fit/FitApplication_;->getInstance()Lcom/kinetic/fit/FitApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kinetic/fit/FitApplication;->sendBroadcast(Landroid/content/Intent;)V

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

    .line 152
    instance-of p1, p2, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p2, v0

    :cond_0
    move-object p1, p2

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;->getStringValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 153
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->setCurrentVersion(Ljava/lang/String;)V

    :cond_3
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

.method public final setBleBuild(J)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->bleBuild$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCalibrationReadySpeed(D)V
    .locals 0

    .line 99
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->calibrationReadySpeed:D

    return-void
.end method

.method public setCalibrationReadySpeedKPH(D)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->calibrationReadySpeedKPH:D

    return-void
.end method

.method public setCurrentCadenceRPM(D)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->currentCadenceRPM:D

    return-void
.end method

.method public setCurrentPower(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->currentPower:I

    return-void
.end method

.method public setCurrentSpeedKPH(D)V
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->currentSpeedKPH:D

    return-void
.end method

.method public final setCurrentSpinDownTime(D)V
    .locals 0

    .line 97
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->currentSpinDownTime:D

    return-void
.end method

.method public setCurrentSpindownTime(D)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->currentSpindownTime:D

    return-void
.end method

.method public final setCurrentVersion(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->currentVersion$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDynamicResistanceAvailable(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->dynamicResistanceAvailable:Z

    return-void
.end method

.method public setExtendedReadySpeedKPH(D)V
    .locals 0

    .line 100
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->extendedReadySpeedKPH:D

    return-void
.end method

.method public setExtendedResult(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->extendedResult:I

    return-void
.end method

.method public setIdealSpindownTime(D)V
    .locals 0

    .line 73
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->idealSpindownTime:D

    return-void
.end method

.method public final setModelName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->modelName:Ljava/lang/String;

    return-void
.end method

.method public setNeedsCalibration(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->needsCalibration:Z

    return-void
.end method

.method public setNoiseWarning(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->noiseWarning:Z

    return-void
.end method

.method public setProvidesCadence(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->providesCadence:Z

    return-void
.end method

.method public setProvidesPower(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->providesPower:Z

    return-void
.end method

.method public setProvidesSpeed(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->providesSpeed:Z

    return-void
.end method

.method public final setSmartControlId(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->smartControlId:Ljava/lang/String;

    return-void
.end method

.method public startCalibration()Z
    .locals 1

    .line 252
    invoke-super {p0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->startCalibration()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->getConfiguration()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;->getObservers()Ljava/util/Set;

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

    .line 248
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->startCalibration()Z

    move-result p1

    return p1
.end method

.method public stopCalibration()Z
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->getConfiguration()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;->getObservers()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 260
    :cond_0
    invoke-super {p0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->stopCalibration()Z

    move-result v0

    return v0
.end method
