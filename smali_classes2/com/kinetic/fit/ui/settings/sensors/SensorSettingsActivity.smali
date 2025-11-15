.class public final Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;
.super Lcom/kinetic/fit/ui/FitActivity;
.source "SensorSettingsActivity.kt"

# interfaces
.implements Lcom/kinetic/fit/connectivity/sensors/FITSensor$Observer;
.implements Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$BgTask;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSensorSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorSettingsActivity.kt\ncom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity\n+ 2 BleSensor.kt\ncom/kinetic/fit/kotlinsensors/BleSensor\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,392:1\n105#2,6:393\n111#2,3:400\n115#2:404\n106#2,5:409\n111#2,3:415\n115#2:419\n145#3:399\n146#3:403\n145#3:414\n146#3:418\n1574#4,2:405\n1574#4,2:407\n*E\n*S KotlinDebug\n*F\n+ 1 SensorSettingsActivity.kt\ncom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity\n*L\n81#1,6:393\n81#1,3:400\n81#1:404\n294#1,5:409\n294#1,3:415\n294#1:419\n81#1:399\n81#1:403\n294#1:414\n294#1:418\n150#1,2:405\n189#1,2:407\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001WB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0012H\u0002J\u0008\u0010\u0017\u001a\u00020\u0012H\u0002J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u0018\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0010H\u0016J\u0008\u0010\u001c\u001a\u00020\u0012H\u0002J\u0008\u0010\u001d\u001a\u00020\u0012H\u0002J\u0008\u0010\u001e\u001a\u00020\u0012H\u0002J\u0008\u0010\u001f\u001a\u00020\u0012H\u0016J\u0012\u0010 \u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\u0008\u0010#\u001a\u00020\u0012H\u0014J\u0008\u0010$\u001a\u00020\u0012H\u0015J\u0008\u0010%\u001a\u00020\u0012H\u0014J\u0018\u0010&\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u0008\u0010+\u001a\u00020\u0012H\u0016J\u0010\u0010,\u001a\u00020\u00122\u0006\u0010-\u001a\u00020.H\u0016J\u0018\u0010/\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\'2\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u00100\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u0010\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u000203H\u0016J\u0018\u00104\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\'2\u0006\u00102\u001a\u000203H\u0016J\u0018\u00105\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\'2\u0006\u00106\u001a\u000207H\u0017J\u0010\u00108\u001a\u00020\u00122\u0006\u00109\u001a\u00020:H\u0017J\u0017\u0010;\u001a\u00020\u00122\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0002\u00a2\u0006\u0002\u0010>J\u0008\u0010?\u001a\u00020\u0012H\u0002J\u0017\u0010@\u001a\u00020\u00122\u0008\u0010A\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0002\u0010BJ\u0017\u0010C\u001a\u00020\u00122\u0008\u0010D\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0002\u0010BJ\u0010\u0010E\u001a\u00020\u00122\u0006\u0010F\u001a\u00020\u000bH\u0002J\u0017\u0010G\u001a\u00020\u00122\u0008\u0010H\u001a\u0004\u0018\u00010=H\u0002\u00a2\u0006\u0002\u0010>J\u0008\u0010I\u001a\u00020\u0012H\u0002J\u0008\u0010J\u001a\u00020\u0012H\u0002J\u0008\u0010K\u001a\u00020\u0012H\u0002J\u0008\u0010L\u001a\u00020\u0012H\u0002J\u0008\u0010M\u001a\u00020\u0012H\u0002J\u0008\u0010N\u001a\u00020\u0012H\u0002J\u0008\u0010O\u001a\u00020\u0012H\u0002J\u0008\u0010P\u001a\u00020\u0012H\u0002J\u0008\u0010Q\u001a\u00020\u0012H\u0002J\u0008\u0010R\u001a\u00020\u0012H\u0002J\u0008\u0010S\u001a\u00020\u0012H\u0002J\u0010\u0010T\u001a\u00020\u00122\u0006\u00106\u001a\u00020UH\u0002J\u0008\u0010V\u001a\u00020\u0012H\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0018\u00010\rR\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;",
        "Lcom/kinetic/fit/ui/FitActivity;",
        "Lcom/kinetic/fit/connectivity/sensors/FITSensor$Observer;",
        "Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;",
        "()V",
        "dataReceiver",
        "Landroid/content/BroadcastReceiver;",
        "dataServiceConnection",
        "com/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$dataServiceConnection$1",
        "Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$dataServiceConnection$1;",
        "mSensor",
        "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
        "sensorDataBinder",
        "Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;",
        "Lcom/kinetic/fit/connectivity/FitDevicesService;",
        "sensorId",
        "",
        "calibrateSensor",
        "",
        "connectedUI",
        "connectingUI",
        "disconnectSensor",
        "disconnectingUI",
        "enableFirmwareUpdateButton",
        "featuresUpdated",
        "sensor",
        "fitSensorNameChanged",
        "name",
        "hasFirmware",
        "hideFirmwareButton",
        "hideKineticCalibrationButtons",
        "metricsUpdated",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onFirmwareAvailableReceived",
        "onResume",
        "rssiValueChanged",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
        "rssi",
        "",
        "sensorAdded",
        "sensorAssignmentsChanged",
        "sensorCharacteristicDiscovered",
        "characteristic",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "sensorCharacteristicValueChanged",
        "sensorRemoved",
        "sensorServiceDiscovered",
        "service",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "sensorServiceFeaturesIdentified",
        "sensorStateChanged",
        "state",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor$State;",
        "sensorValuesUpdated",
        "sensorData",
        "Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;",
        "setCadenceText",
        "cadence",
        "",
        "(Ljava/lang/Double;)V",
        "setFirmwareVersionText",
        "setHeartRateText",
        "heartRate",
        "(Ljava/lang/Integer;)V",
        "setPowerText",
        "power",
        "setSensor",
        "s",
        "setSeppedText",
        "speed",
        "setUIforCadenceSensor",
        "setUIforHeartSensor",
        "setUIforPowerSensor",
        "setUIforSpeedSensor",
        "showCalibrationButtons",
        "showFirmwareButtons",
        "toggleCadence",
        "toggleHeartRate",
        "togglePower",
        "toggleSpeed",
        "updateFirmware",
        "updateStateViews",
        "Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;",
        "updateViewsForSensorState",
        "BgTask",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final dataReceiver:Landroid/content/BroadcastReceiver;

.field private final dataServiceConnection:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$dataServiceConnection$1;

.field private mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

.field private sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

.field private sensorId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/kinetic/fit/ui/FitActivity;-><init>()V

    .line 42
    new-instance v0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$dataServiceConnection$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$dataServiceConnection$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->dataServiceConnection:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$dataServiceConnection$1;

    .line 377
    new-instance v0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$dataReceiver$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$dataReceiver$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->dataReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$calibrateSensor(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->calibrateSensor()V

    return-void
.end method

.method public static final synthetic access$disconnectSensor(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->disconnectSensor()V

    return-void
.end method

.method public static final synthetic access$enableFirmwareUpdateButton(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->enableFirmwareUpdateButton()V

    return-void
.end method

.method public static final synthetic access$getMSensor$p(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)Lcom/kinetic/fit/connectivity/sensors/FITSensor;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    return-object p0
.end method

.method public static final synthetic access$getSensorDataBinder$p(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    return-object p0
.end method

.method public static final synthetic access$getSensorId$p(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)Ljava/lang/String;
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorId:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "sensorId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$onFirmwareAvailableReceived$s1358614604(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)V
    .locals 0

    .line 38
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onFirmwareAvailableReceived()V

    return-void
.end method

.method public static final synthetic access$setCadenceText(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;Ljava/lang/Double;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->setCadenceText(Ljava/lang/Double;)V

    return-void
.end method

.method public static final synthetic access$setFirmwareVersionText(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->setFirmwareVersionText()V

    return-void
.end method

.method public static final synthetic access$setHeartRateText(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->setHeartRateText(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setMSensor$p(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    return-void
.end method

.method public static final synthetic access$setPowerText(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->setPowerText(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setSensor(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->setSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    return-void
.end method

.method public static final synthetic access$setSensorDataBinder$p(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    return-void
.end method

.method public static final synthetic access$setSensorId$p(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSeppedText(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;Ljava/lang/Double;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->setSeppedText(Ljava/lang/Double;)V

    return-void
.end method

.method public static final synthetic access$startFirmwareUpdateBroadcast(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->startFirmwareUpdateBroadcast()V

    return-void
.end method

.method public static final synthetic access$toggleCadence(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->toggleCadence()V

    return-void
.end method

.method public static final synthetic access$toggleHeartRate(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->toggleHeartRate()V

    return-void
.end method

.method public static final synthetic access$togglePower(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->togglePower()V

    return-void
.end method

.method public static final synthetic access$toggleSpeed(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->toggleSpeed()V

    return-void
.end method

.method public static final synthetic access$updateFirmware(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->updateFirmware()V

    return-void
.end method

.method public static final synthetic access$updateStateViews(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->updateStateViews(Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;)V

    return-void
.end method

.method public static final synthetic access$updateViewsForSensorState(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->updateViewsForSensorState()V

    return-void
.end method

.method private final calibrateSensor()V
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v0, :cond_1

    .line 370
    const-class v0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getSensorId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sensorId"

    invoke-virtual {v0, v2, v1}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v0

    const/16 v1, 0x3e7

    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sensorSettings"

    invoke-virtual {v0, v2, v1}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->start()V

    :cond_1
    return-void
.end method

.method private final connectedUI()V
    .locals 2

    .line 224
    sget v0, Lcom/kinetic/fit/R$id;->disconnectButton:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "destructive"

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    .line 225
    sget v0, Lcom/kinetic/fit/R$id;->disconnectButton:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "disconnectButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Disconnect"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final connectingUI()V
    .locals 2

    .line 217
    sget v0, Lcom/kinetic/fit/R$id;->sensorNameText:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "sensorNameText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Connecting"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    sget v0, Lcom/kinetic/fit/R$id;->disconnectButton:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "disabled"

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    .line 219
    sget v0, Lcom/kinetic/fit/R$id;->firmwareButton:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    .line 220
    sget v0, Lcom/kinetic/fit/R$id;->calibrateButton:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    return-void
.end method

.method private final disconnectSensor()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getState()Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/kinetic/fit/kotlinsensors/BleSensor$State;->Connected:Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    if-ne v0, v1, :cond_3

    .line 301
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->removeObserver(Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;)Z

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->disconnect()V

    .line 303
    :cond_2
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->finish()V

    :cond_3
    return-void
.end method

.method private final disconnectingUI()V
    .locals 2

    .line 210
    sget v0, Lcom/kinetic/fit/R$id;->sensorNameText:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "sensorNameText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Disconnecting"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    sget v0, Lcom/kinetic/fit/R$id;->disconnectButton:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "disabled"

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    .line 212
    sget v0, Lcom/kinetic/fit/R$id;->firmwareButton:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    .line 213
    sget v0, Lcom/kinetic/fit/R$id;->calibrateButton:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    return-void
.end method

.method private final enableFirmwareUpdateButton()V
    .locals 2

    .line 178
    sget v0, Lcom/kinetic/fit/R$id;->firmwareButton:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "basic"

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    .line 179
    sget v0, Lcom/kinetic/fit/R$id;->firmwareLayout:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "firmwareLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final hasFirmware()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 393
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 397
    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleService;

    .line 398
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getServices()Ljava/util/Map;

    move-result-object v0

    .line 399
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 400
    instance-of v3, v2, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;

    if-eqz v3, :cond_0

    .line 401
    check-cast v2, Lcom/kinetic/fit/kotlinsensors/BleService;

    move-object v1, v2

    goto :goto_0

    .line 394
    :cond_1
    check-cast v1, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;

    :cond_2
    if-nez v1, :cond_3

    .line 82
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->hideFirmwareButton()V

    :cond_3
    if-eqz v1, :cond_5

    .line 84
    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->getUpdateAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->enableFirmwareUpdateButton()V

    goto :goto_1

    .line 85
    :cond_4
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->showFirmwareButtons()V

    .line 86
    :goto_1
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->setFirmwareVersionText()V

    :cond_5
    return-void
.end method

.method private final hideFirmwareButton()V
    .locals 2

    .line 183
    sget v0, Lcom/kinetic/fit/R$id;->firmwareLayout:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "firmwareLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final hideKineticCalibrationButtons()V
    .locals 3

    .line 169
    sget v0, Lcom/kinetic/fit/R$id;->calibrateLayout:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "calibrateLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 170
    sget v0, Lcom/kinetic/fit/R$id;->firmwareLayout:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "firmwareLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final setCadenceText(Ljava/lang/Double;)V
    .locals 3

    .line 282
    sget p1, Lcom/kinetic/fit/R$id;->cadenceValueText:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "cadenceValueText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getCurrentCadence()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110215

    invoke-virtual {p0, v1, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setFirmwareVersionText()V
    .locals 5

    .line 294
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;->Companion:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Companion;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Factory;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 409
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getServices()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    if-eqz v2, :cond_1

    .line 410
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getServices()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kinetic.fit.kotlinsensors.services.DeviceInformationService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    .line 412
    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleService;

    .line 413
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getServices()Ljava/util/Map;

    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 415
    instance-of v3, v2, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    if-eqz v3, :cond_2

    .line 416
    move-object v1, v2

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleService;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 409
    :goto_1
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;->getFirmwareRevision()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;->getStringValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Unknown Version"

    .line 296
    :goto_2
    sget v1, Lcom/kinetic/fit/R$id;->firmwareVersion:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "firmwareVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f110214

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setHeartRateText(Ljava/lang/Integer;)V
    .locals 3

    .line 278
    sget p1, Lcom/kinetic/fit/R$id;->heartRateValueText:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "heartRateValueText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getCurrentHeart()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1100da

    invoke-virtual {p0, v1, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setPowerText(Ljava/lang/Integer;)V
    .locals 3

    .line 290
    sget p1, Lcom/kinetic/fit/R$id;->powerValueText:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "powerValueText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getCurrentPower()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110216

    invoke-virtual {p0, v1, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 3

    .line 147
    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    .line 148
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->addObserver(Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;)Z

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->hideKineticCalibrationButtons()V

    .line 150
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getServices()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 405
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleService;

    .line 151
    instance-of v1, v0, Lcom/kinetic/fit/connectivity/sensors/services/IFITCalibrationService;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/kinetic/fit/connectivity/sensors/services/IFITCalibrationService;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/kinetic/fit/connectivity/sensors/services/IFITCalibrationService;->getNeedsCalibration()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->showCalibrationButtons()V

    .line 152
    :cond_3
    instance-of v1, v0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;

    if-eqz v1, :cond_4

    .line 153
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->showFirmwareButtons()V

    .line 154
    move-object v1, v0

    check-cast v1, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->getUpdateAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 155
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->enableFirmwareUpdateButton()V

    .line 158
    :cond_4
    instance-of v1, v0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;

    if-eqz v1, :cond_1

    .line 159
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->showFirmwareButtons()V

    .line 160
    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService;->getUpdateAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->enableFirmwareUpdateButton()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final setSeppedText(Ljava/lang/Double;)V
    .locals 3

    .line 286
    sget p1, Lcom/kinetic/fit/R$id;->speedValueText:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "speedValueText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getCurrentSpeedKPH()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110238

    invoke-virtual {p0, v1, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setUIforCadenceSensor()V
    .locals 4

    .line 268
    sget v0, Lcom/kinetic/fit/R$id;->cadenceSensorIcon:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0400b0

    invoke-static {v2, v1}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 269
    sget v0, Lcom/kinetic/fit/R$id;->cadenceValueText:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "cadenceValueText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getCurrentCadence()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110215

    invoke-virtual {p0, v2, v1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setUIforHeartSensor()V
    .locals 3

    .line 273
    sget v0, Lcom/kinetic/fit/R$id;->heartRateSensorIcon:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0400b0

    invoke-static {v2, v1}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 274
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getCurrentHeart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->setHeartRateText(Ljava/lang/Integer;)V

    return-void
.end method

.method private final setUIforPowerSensor()V
    .locals 4

    .line 252
    sget v0, Lcom/kinetic/fit/R$id;->powerSensorIcon:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0400b0

    invoke-static {v2, v1}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 253
    sget v0, Lcom/kinetic/fit/R$id;->powerValueText:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "powerValueText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getCurrentPower()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110216

    invoke-virtual {p0, v2, v1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setUIforSpeedSensor()V
    .locals 8

    .line 257
    sget v0, Lcom/kinetic/fit/R$id;->speedSensorIcon:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0400b0

    invoke-static {v2, v1}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 258
    invoke-static {}, Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;->isMetric()Z

    move-result v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f110217

    const-string v6, "speedValueText"

    if-eqz v0, :cond_1

    .line 259
    sget v0, Lcom/kinetic/fit/R$id;->speedValueText:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getCurrentSpeedKPH()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    .line 260
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    aput-object v1, v4, v3

    .line 259
    invoke-virtual {p0, v5, v4}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 262
    :cond_1
    sget v0, Lcom/kinetic/fit/R$id;->speedValueText:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v6, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    iget-object v7, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getCurrentSpeedKPH()D

    move-result-wide v1

    :cond_2
    invoke-virtual {v6, v1, v2}, Lcom/kinetic/fit/util/Conversions$Companion;->kph_to_mph(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p0, v5, v4}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final showCalibrationButtons()V
    .locals 2

    .line 174
    sget v0, Lcom/kinetic/fit/R$id;->calibrateLayout:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "calibrateLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final showFirmwareButtons()V
    .locals 7

    .line 187
    sget v0, Lcom/kinetic/fit/R$id;->firmwareButton:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "disabled"

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    .line 188
    sget v0, Lcom/kinetic/fit/R$id;->firmwareLayout:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "firmwareLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getServices()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 407
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/kotlinsensors/BleService;

    .line 190
    instance-of v3, v2, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v5, v4

    goto :goto_1

    :cond_0
    move-object v5, v2

    :goto_1
    check-cast v5, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->getUpdateAvailable()Z

    move-result v5

    if-ne v5, v6, :cond_1

    .line 191
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->enableFirmwareUpdateButton()V

    goto :goto_0

    .line 193
    :cond_1
    new-instance v5, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$BgTask;

    invoke-direct {v5}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$BgTask;-><init>()V

    new-array v6, v6, [Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;

    if-nez v3, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;

    aput-object v2, v6, v1

    invoke-virtual {v5, v6}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$BgTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 196
    :cond_3
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->setFirmwareVersionText()V

    return-void
.end method

.method private final toggleCadence()V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getProvidesCadence()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 318
    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getCadence()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 319
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->setCadenceSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 320
    :cond_3
    sget v0, Lcom/kinetic/fit/R$id;->cadenceSensorIcon:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060061

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 321
    sget v0, Lcom/kinetic/fit/R$id;->cadenceValueText:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "cadenceValueText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1100c3

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 323
    :cond_4
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->setCadenceSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 324
    :cond_5
    sget v0, Lcom/kinetic/fit/R$id;->cadenceSensorIcon:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0400b0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final toggleHeartRate()V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getProvidesHeart()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 357
    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getHeart()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 358
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->setHeartSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 359
    :cond_3
    sget v0, Lcom/kinetic/fit/R$id;->heartRateSensorIcon:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060061

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 360
    sget v0, Lcom/kinetic/fit/R$id;->heartRateValueText:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "heartRateValueText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1100c3

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 362
    :cond_4
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->setHeartSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 363
    :cond_5
    sget v0, Lcom/kinetic/fit/R$id;->heartRateSensorIcon:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0400b0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final togglePower()V
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getProvidesPower()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 344
    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getPower()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 345
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->setPowerSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 346
    :cond_3
    sget v0, Lcom/kinetic/fit/R$id;->powerSensorIcon:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060061

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 347
    sget v0, Lcom/kinetic/fit/R$id;->powerValueText:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "powerValueText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1100c3

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 349
    :cond_4
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->setPowerSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 350
    :cond_5
    sget v0, Lcom/kinetic/fit/R$id;->powerSensorIcon:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0400b0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final toggleSpeed()V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getProvidesSpeed()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 331
    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getSpeed()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 332
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->setSpeedSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 333
    :cond_3
    sget v0, Lcom/kinetic/fit/R$id;->speedSensorIcon:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060061

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 334
    sget v0, Lcom/kinetic/fit/R$id;->speedValueText:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "speedValueText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1100c3

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 336
    :cond_4
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->setSpeedSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 337
    :cond_5
    sget v0, Lcom/kinetic/fit/R$id;->speedSensorIcon:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0400b0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final updateFirmware()V
    .locals 3

    .line 308
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Firmware Update"

    .line 309
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "There is a firmware update available for your Kinetic Trainer. Update Now?"

    .line 310
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040009

    const/4 v2, 0x0

    .line 311
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 312
    new-instance v1, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$updateFirmware$builder$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$updateFirmware$builder$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x1040013

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final updateStateViews(Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;)V
    .locals 1

    .line 200
    sget-object v0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->finish()V

    goto :goto_0

    .line 203
    :cond_1
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->connectedUI()V

    goto :goto_0

    .line 202
    :cond_2
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->connectingUI()V

    goto :goto_0

    .line 201
    :cond_3
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->disconnectingUI()V

    .line 206
    :goto_0
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->updateViewsForSensorState()V

    return-void
.end method

.method private final updateViewsForSensorState()V
    .locals 3

    .line 230
    sget v0, Lcom/kinetic/fit/R$id;->sensorNameText:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "sensorNameText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_a

    .line 232
    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getPower()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 233
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->setUIforPowerSensor()V

    .line 235
    :cond_4
    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getSpeed()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 236
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->setUIforSpeedSensor()V

    .line 238
    :cond_6
    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getCadence()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 239
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->setUIforCadenceSensor()V

    .line 241
    :cond_8
    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getHeart()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v2

    :cond_9
    invoke-virtual {v0, v2}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 242
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->setUIforHeartSensor()V

    :cond_a
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public featuresUpdated(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public fitSensorNameChanged(Lcom/kinetic/fit/connectivity/sensors/FITSensor;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public metricsUpdated()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/FitActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002d

    .line 59
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sensorId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent.getStringExtra(\"sensorId\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorId:Ljava/lang/String;

    .line 61
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->dataServiceConnection:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$dataServiceConnection$1;

    check-cast v0, Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 62
    sget p1, Lcom/kinetic/fit/R$id;->disconnectButton:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    new-instance v0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$onCreate$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget p1, Lcom/kinetic/fit/R$id;->firmwareButton:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    new-instance v0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$onCreate$2;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget p1, Lcom/kinetic/fit/R$id;->cadenceSensorIcon:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$onCreate$3;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget p1, Lcom/kinetic/fit/R$id;->powerSensorIcon:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$onCreate$4;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$onCreate$4;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget p1, Lcom/kinetic/fit/R$id;->heartRateSensorIcon:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$onCreate$5;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$onCreate$5;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget p1, Lcom/kinetic/fit/R$id;->speedSensorIcon:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$onCreate$6;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$onCreate$6;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget p1, Lcom/kinetic/fit/R$id;->calibrateButton:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    new-instance v0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$onCreate$7;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$onCreate$7;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->updateViewsForSensorState()V

    .line 72
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->dataReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "Broadcast.SENSOR_DATA"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->dataServiceConnection:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$dataServiceConnection$1;

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 92
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->removeObserver(Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;)Z

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->dataReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 94
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onDestroy()V

    return-void
.end method

.method protected onFirmwareAvailableReceived()V
    .locals 1

    .line 139
    new-instance v0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$onFirmwareAvailableReceived$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$onFirmwareAvailableReceived$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 76
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onResume()V

    .line 77
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->hasFirmware()V

    return-void
.end method

.method public rssiValueChanged(Lcom/kinetic/fit/kotlinsensors/BleSensor;I)V
    .locals 0

    const-string p2, "sensor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sensorAdded(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sensorAssignmentsChanged()V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->updateViewsForSensorState()V

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

.method public sensorRemoved(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->finish()V

    :cond_0
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

    .line 103
    new-instance p1, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$sensorStateChanged$1;

    invoke-direct {p1, p0, p2}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$sensorStateChanged$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;Lcom/kinetic/fit/kotlinsensors/BleSensor$State;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sensorValuesUpdated(Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;)V
    .locals 1

    const-string v0, "sensorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$sensorValuesUpdated$1;

    invoke-direct {v0, p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$sensorValuesUpdated$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
