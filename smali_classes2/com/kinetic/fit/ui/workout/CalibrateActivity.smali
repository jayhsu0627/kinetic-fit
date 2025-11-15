.class public final Lcom/kinetic/fit/ui/workout/CalibrateActivity;
.super Lcom/kinetic/fit/ui/FitActivity;
.source "CalibrateActivity.kt"

# interfaces
.implements Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalibrateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalibrateActivity.kt\ncom/kinetic/fit/ui/workout/CalibrateActivity\n*L\n1#1,292:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0004\u0005\u0008\u0016\u0019\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020#H\u0002J\u0010\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020#H\u0016J\u0012\u0010)\u001a\u00020#2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0014J\u0008\u0010,\u001a\u00020#H\u0014J\u0008\u0010-\u001a\u00020#H\u0014J\u0008\u0010.\u001a\u00020#H\u0014J\u0008\u0010/\u001a\u00020#H\u0014J\u001a\u00100\u001a\u00020!2\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0003J\u0010\u00105\u001a\u00020#2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u00106\u001a\u00020#H\u0016J\u0010\u00107\u001a\u00020#2\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u00108\u001a\u00020#2\u0006\u00109\u001a\u00020:H\u0017J\u0010\u0010;\u001a\u00020#2\u0006\u0010<\u001a\u000204H\u0003J\u0008\u0010=\u001a\u00020!H\u0002J\u0010\u0010>\u001a\u00020#2\u0006\u0010?\u001a\u00020\u001fH\u0003J\u0008\u0010@\u001a\u00020#H\u0002J\u0008\u0010A\u001a\u00020#H\u0002J\u0008\u0010B\u001a\u00020\u000bH\u0002J\u0008\u0010C\u001a\u00020#H\u0002J\u0008\u0010D\u001a\u00020#H\u0002R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0018\u00010\u0011R\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0018\u00010\u001cR\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/workout/CalibrateActivity;",
        "Lcom/kinetic/fit/ui/FitActivity;",
        "Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;",
        "()V",
        "coastCalibrateStateReceiver",
        "com/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrateStateReceiver$1",
        "Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrateStateReceiver$1;",
        "coastCalibrationResultReceiver",
        "com/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1",
        "Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1;",
        "coastResultRegistered",
        "",
        "coastStateRegistered",
        "fitAlertDialog",
        "Lcom/kinetic/fit/ui/widget/FitAlertDialog;",
        "isMetric",
        "mFitDevicesBinder",
        "Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;",
        "Lcom/kinetic/fit/connectivity/FitDevicesService;",
        "mPowerSensor",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;",
        "mSensorDataConnection",
        "com/kinetic/fit/ui/workout/CalibrateActivity$mSensorDataConnection$1",
        "Lcom/kinetic/fit/ui/workout/CalibrateActivity$mSensorDataConnection$1;",
        "mSessionConnection",
        "com/kinetic/fit/ui/workout/CalibrateActivity$mSessionConnection$1",
        "Lcom/kinetic/fit/ui/workout/CalibrateActivity$mSessionConnection$1;",
        "mSessionController",
        "Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;",
        "Lcom/kinetic/fit/controllers/SessionController;",
        "mState",
        "Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;",
        "sensorId",
        "",
        "coastCalibrationSetup",
        "",
        "endCalibration",
        "featuresUpdated",
        "sensor",
        "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "onStop",
        "processResult",
        "result",
        "Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;",
        "spindownTime",
        "",
        "sensorAdded",
        "sensorAssignmentsChanged",
        "sensorRemoved",
        "sensorValuesUpdated",
        "sensorData",
        "Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;",
        "setCurrentSpeed",
        "speedKPH",
        "setSpeedUpUi",
        "setState",
        "state",
        "setUnitText",
        "setUpButtons",
        "startCalibration",
        "startWorkout",
        "stopCalibration",
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

.field private final coastCalibrateStateReceiver:Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrateStateReceiver$1;

.field private final coastCalibrationResultReceiver:Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1;

.field private coastResultRegistered:Z

.field private coastStateRegistered:Z

.field private fitAlertDialog:Lcom/kinetic/fit/ui/widget/FitAlertDialog;

.field private isMetric:Z

.field private mFitDevicesBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

.field private mPowerSensor:Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;

.field private final mSensorDataConnection:Lcom/kinetic/fit/ui/workout/CalibrateActivity$mSensorDataConnection$1;

.field private final mSessionConnection:Lcom/kinetic/fit/ui/workout/CalibrateActivity$mSessionConnection$1;

.field private mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

.field private mState:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

.field private sensorId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/kinetic/fit/ui/FitActivity;-><init>()V

    .line 36
    sget-object v0, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->Initializing:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->mState:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    .line 38
    invoke-static {}, Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;->isMetric()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->isMetric:Z

    .line 44
    new-instance v0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$mSensorDataConnection$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity$mSensorDataConnection$1;-><init>(Lcom/kinetic/fit/ui/workout/CalibrateActivity;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->mSensorDataConnection:Lcom/kinetic/fit/ui/workout/CalibrateActivity$mSensorDataConnection$1;

    .line 64
    new-instance v0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$mSessionConnection$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity$mSessionConnection$1;-><init>(Lcom/kinetic/fit/ui/workout/CalibrateActivity;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->mSessionConnection:Lcom/kinetic/fit/ui/workout/CalibrateActivity$mSessionConnection$1;

    .line 275
    new-instance v0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrateStateReceiver$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrateStateReceiver$1;-><init>(Lcom/kinetic/fit/ui/workout/CalibrateActivity;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->coastCalibrateStateReceiver:Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrateStateReceiver$1;

    .line 282
    new-instance v0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1;-><init>(Lcom/kinetic/fit/ui/workout/CalibrateActivity;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->coastCalibrationResultReceiver:Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1;

    return-void
.end method

.method public static final synthetic access$endCalibration(Lcom/kinetic/fit/ui/workout/CalibrateActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->endCalibration()V

    return-void
.end method

.method public static final synthetic access$getFitAlertDialog$p(Lcom/kinetic/fit/ui/workout/CalibrateActivity;)Lcom/kinetic/fit/ui/widget/FitAlertDialog;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->fitAlertDialog:Lcom/kinetic/fit/ui/widget/FitAlertDialog;

    return-object p0
.end method

.method public static final synthetic access$getMFitDevicesBinder$p(Lcom/kinetic/fit/ui/workout/CalibrateActivity;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->mFitDevicesBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    return-object p0
.end method

.method public static final synthetic access$getMPowerSensor$p(Lcom/kinetic/fit/ui/workout/CalibrateActivity;)Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->mPowerSensor:Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;

    return-object p0
.end method

.method public static final synthetic access$getMSessionController$p(Lcom/kinetic/fit/ui/workout/CalibrateActivity;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    return-object p0
.end method

.method public static final synthetic access$isMetric$p(Lcom/kinetic/fit/ui/workout/CalibrateActivity;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->isMetric:Z

    return p0
.end method

.method public static final synthetic access$processResult(Lcom/kinetic/fit/ui/workout/CalibrateActivity;Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;D)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->processResult(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setFitAlertDialog$p(Lcom/kinetic/fit/ui/workout/CalibrateActivity;Lcom/kinetic/fit/ui/widget/FitAlertDialog;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->fitAlertDialog:Lcom/kinetic/fit/ui/widget/FitAlertDialog;

    return-void
.end method

.method public static final synthetic access$setMFitDevicesBinder$p(Lcom/kinetic/fit/ui/workout/CalibrateActivity;Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->mFitDevicesBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    return-void
.end method

.method public static final synthetic access$setMPowerSensor$p(Lcom/kinetic/fit/ui/workout/CalibrateActivity;Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->mPowerSensor:Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;

    return-void
.end method

.method public static final synthetic access$setMSessionController$p(Lcom/kinetic/fit/ui/workout/CalibrateActivity;Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    return-void
.end method

.method public static final synthetic access$setMetric$p(Lcom/kinetic/fit/ui/workout/CalibrateActivity;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->isMetric:Z

    return-void
.end method

.method public static final synthetic access$setState(Lcom/kinetic/fit/ui/workout/CalibrateActivity;Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->setState(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;)V

    return-void
.end method

.method public static final synthetic access$startCalibration(Lcom/kinetic/fit/ui/workout/CalibrateActivity;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->startCalibration()Z

    move-result p0

    return p0
.end method

.method private final coastCalibrationSetup()V
    .locals 5

    .line 190
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->mPowerSensor:Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;->getCurrentSpindownTime()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    const/4 v2, 0x0

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    .line 192
    sget v0, Lcom/kinetic/fit/R$id;->previousText:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "previousText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Current Calibration: ---"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final endCalibration()V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->stopCalibration()V

    .line 165
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->finish()V

    return-void
.end method

.method private final processResult(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;D)Ljava/lang/String;
    .locals 4

    .line 238
    iget-boolean v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->coastResultRegistered:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->coastCalibrationResultReceiver:Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 240
    iput-boolean v1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->coastResultRegistered:Z

    .line 242
    :cond_0
    sget v0, Lcom/kinetic/fit/R$id;->previousText:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "previousText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v3, v1

    array-length p2, v3

    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Current Spindown Time: %.2f"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    sget p2, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, p2}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string p3, "basic"

    invoke-virtual {p2, p3}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    .line 244
    sget p2, Lcom/kinetic/fit/R$id;->buttonLeft:I

    invoke-virtual {p0, p2}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string p3, "buttonLeft"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    const-string p2, "Calibration Unsuccessful"

    if-nez p1, :cond_1

    goto :goto_0

    .line 245
    :cond_1
    sget-object p3, Lcom/kinetic/fit/ui/workout/CalibrateActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v2, :cond_6

    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p3, 0x3

    if-eq p1, p3, :cond_4

    const/4 p3, 0x4

    if-eq p1, p3, :cond_3

    const/4 p3, 0x5

    if-ne p1, p3, :cond_2

    .line 260
    :goto_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const-string v0, "An error has occurred. Please adjust the tension on your trainer and try again."

    invoke-static {p1, p3, v0}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 261
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 256
    :cond_3
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const-string v0, "Tighten your Trainer\'s roller and try again."

    invoke-static {p1, p3, v0}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 252
    :cond_4
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const-string v0, "Tighten your Trainer\'s roller (or loosen if you have a Pro Flywheel) and try again."

    invoke-static {p1, p3, v0}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 248
    :cond_5
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const-string v0, "Loosen your Trainer\'s roller and try again"

    invoke-static {p1, p3, v0}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_6
    const-string p2, "Calibration Successful."

    :goto_1
    return-object p2
.end method

.method private final setCurrentSpeed(D)V
    .locals 1

    .line 210
    new-instance v0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$setCurrentSpeed$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kinetic/fit/ui/workout/CalibrateActivity$setCurrentSpeed$1;-><init>(Lcom/kinetic/fit/ui/workout/CalibrateActivity;D)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final setSpeedUpUi()Ljava/lang/String;
    .locals 6

    .line 267
    invoke-static {}, Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;->isMetric()Z

    move-result v0

    const-string v1, "java.lang.String.format(format, *args)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 268
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->mPowerSensor:Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;->getCalibrationReadySpeedKPH()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    aput-object v3, v0, v2

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Speed up to %.0f kph"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 270
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    iget-object v4, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->mPowerSensor:Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;->getCalibrationReadySpeedKPH()D

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    :goto_1
    invoke-virtual {v3, v4, v5}, Lcom/kinetic/fit/util/Conversions$Companion;->kph_to_mph(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v2

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Speed up to %.0f mph"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private final setState(Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->mState:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    if-ne v0, p1, :cond_0

    return-void

    .line 222
    :cond_0
    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->mState:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    .line 223
    sget p1, Lcom/kinetic/fit/R$id;->instructText:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "instructText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->mState:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    sget-object v1, Lcom/kinetic/fit/ui/workout/CalibrateActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 232
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    return-void

    .line 229
    :pswitch_1
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->stopCalibration()V

    const-string v0, "Calibration Successful."

    .line 230
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :pswitch_2
    const-string v0, "Calibrating. Do not Pedal!"

    .line 227
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :pswitch_3
    const-string v0, "Stop Pedaling and Coast!"

    .line 226
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 225
    :pswitch_4
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->setSpeedUpUi()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :pswitch_5
    const-string v0, "Preparing Calibration\nDo not pedal"

    .line 224
    check-cast v0, Ljava/lang/CharSequence;

    .line 223
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setUnitText()V
    .locals 2

    .line 186
    sget v0, Lcom/kinetic/fit/R$id;->unitText:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "unitText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->isMetric:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1100ee

    goto :goto_0

    :cond_0
    const v1, 0x7f11010a

    :goto_0
    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setUpButtons()V
    .locals 2

    .line 179
    sget v0, Lcom/kinetic/fit/R$id;->buttonMiddle:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "buttonMiddle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    .line 180
    sget v0, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    new-instance v1, Lcom/kinetic/fit/ui/workout/CalibrateActivity$setUpButtons$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity$setUpButtons$1;-><init>(Lcom/kinetic/fit/ui/workout/CalibrateActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    sget v0, Lcom/kinetic/fit/R$id;->buttonLeft:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    new-instance v1, Lcom/kinetic/fit/ui/workout/CalibrateActivity$setUpButtons$2;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity$setUpButtons$2;-><init>(Lcom/kinetic/fit/ui/workout/CalibrateActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    sget v0, Lcom/kinetic/fit/R$id;->buttonLeft:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "buttonLeft"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110207

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final startCalibration()Z
    .locals 6

    .line 135
    sget v0, Lcom/kinetic/fit/R$id;->instructText:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "instructText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Preparing Calibration\nDo not pedal"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->setUnitText()V

    .line 137
    sget v0, Lcom/kinetic/fit/R$id;->previousText:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "previousText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1100c3

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    sget v0, Lcom/kinetic/fit/R$id;->buttonLeft:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "buttonLeft"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    .line 139
    sget v0, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "buttonRight"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11007c

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    .line 140
    sget v0, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "disabled"

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->mPowerSensor:Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;->getNeedsCalibration()Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 142
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->coastCalibrationSetup()V

    .line 143
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->coastCalibrateStateReceiver:Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrateStateReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "Broadcast.OnCoastState"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 144
    iput-boolean v2, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->coastStateRegistered:Z

    .line 145
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->coastCalibrationResultReceiver:Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "Brodcast.OnCoastResult"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 146
    iput-boolean v2, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->coastResultRegistered:Z

    .line 147
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sensor: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->mPowerSensor:Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    .line 148
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->mPowerSensor:Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;->startCalibration(Z)Z

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->mPowerSensor:Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;

    if-nez v0, :cond_2

    .line 152
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 153
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "Power Sensor Disconnected"

    .line 152
    invoke-static {v0, v2, v3}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    const/4 v0, 0x0

    .line 157
    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->mPowerSensor:Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;

    .line 158
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->finish()V

    :goto_0
    return v1
.end method

.method private final startWorkout()V
    .locals 2

    .line 197
    iget-boolean v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->coastResultRegistered:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->coastCalibrationResultReceiver:Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 199
    iput-boolean v1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->coastResultRegistered:Z

    .line 201
    :cond_0
    iget-boolean v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->coastStateRegistered:Z

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->coastCalibrateStateReceiver:Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrateStateReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 203
    iput-boolean v1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->coastStateRegistered:Z

    .line 205
    :cond_1
    const-class v0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->start()V

    return-void
.end method

.method private final stopCalibration()V
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->coastStateRegistered:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->coastCalibrateStateReceiver:Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrateStateReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->coastStateRegistered:Z

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->mPowerSensor:Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->_$_findViewCache:Ljava/util/HashMap;

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

.method public onBackPressed()V
    .locals 8

    .line 110
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "WARNING!"

    .line 111
    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f11006f

    .line 112
    invoke-virtual {p0, v2}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f110129

    .line 114
    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    .line 116
    new-instance v3, Lcom/kinetic/fit/ui/workout/CalibrateActivity$onBackPressed$1;

    invoke-direct {v3, p0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity$onBackPressed$1;-><init>(Lcom/kinetic/fit/ui/workout/CalibrateActivity;)V

    move-object v6, v3

    check-cast v6, Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 110
    invoke-static/range {v0 .. v7}, Lcom/kinetic/fit/ui/widget/FitAlertDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)Lcom/kinetic/fit/ui/widget/FitAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->fitAlertDialog:Lcom/kinetic/fit/ui/widget/FitAlertDialog;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/FitActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    .line 76
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->setContentView(I)V

    .line 77
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sensorId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent.getStringExtra(\"sensorId\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->sensorId:Ljava/lang/String;

    .line 78
    sget p1, Lcom/kinetic/fit/R$id;->instructText:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "instructText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Preparing Calibration\nDo not pedal"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 80
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->setUpButtons()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 103
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onDestroy()V

    .line 104
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->fitAlertDialog:Lcom/kinetic/fit/ui/widget/FitAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/widget/FitAlertDialog;->dismiss()V

    .line 105
    :cond_0
    iget-boolean v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->coastStateRegistered:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->coastCalibrateStateReceiver:Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrateStateReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 106
    :cond_1
    iget-boolean v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->coastResultRegistered:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->coastCalibrationResultReceiver:Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 91
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onPause()V

    .line 92
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->mSensorDataConnection:Lcom/kinetic/fit/ui/workout/CalibrateActivity$mSensorDataConnection$1;

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 93
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->mSessionConnection:Lcom/kinetic/fit/ui/workout/CalibrateActivity$mSessionConnection$1;

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 84
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onResume()V

    .line 85
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController_;->intent(Landroid/content/Context;)Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;->get()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 86
    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController_;->intent(Landroid/content/Context;)Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;->get()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->mSessionConnection:Lcom/kinetic/fit/ui/workout/CalibrateActivity$mSessionConnection$1;

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 87
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->mSensorDataConnection:Lcom/kinetic/fit/ui/workout/CalibrateActivity$mSensorDataConnection$1;

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v0, v3}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onStop()V

    .line 98
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->stopCalibration()V

    const/4 v0, 0x0

    .line 99
    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->mPowerSensor:Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;

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

    return-void
.end method

.method public sensorRemoved(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sensorValuesUpdated(Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;)V
    .locals 2

    const-string v0, "sensorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->getCurrentSpeedKPH()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->setCurrentSpeed(D)V

    return-void
.end method
