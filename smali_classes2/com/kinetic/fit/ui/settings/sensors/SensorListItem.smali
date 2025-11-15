.class public final Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;
.super Landroid/widget/LinearLayout;
.source "SensorListItem.kt"

# interfaces
.implements Lcom/kinetic/fit/connectivity/sensors/FITSensor$Observer;
.implements Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSensorListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorListItem.kt\ncom/kinetic/fit/ui/settings/sensors/SensorListItem\n*L\n1#1,295:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010 \u001a\u00020!H\u0003J\u0008\u0010\"\u001a\u00020!H\u0002J\u0008\u0010#\u001a\u00020!H\u0002J\u0010\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020\u0011H\u0017J\u0018\u0010&\u001a\u00020!2\u0006\u0010%\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020(H\u0017J\u0008\u0010)\u001a\u00020!H\u0016J\u0018\u0010*\u001a\u00020!2\u0006\u0010%\u001a\u00020+2\u0006\u0010\u0019\u001a\u00020,H\u0017J\u0010\u0010-\u001a\u00020!2\u0006\u0010%\u001a\u00020\u0011H\u0016J\u0008\u0010.\u001a\u00020!H\u0017J\u0010\u0010/\u001a\u00020!2\u0006\u00100\u001a\u000201H\u0016J\u0018\u00102\u001a\u00020!2\u0006\u0010%\u001a\u00020+2\u0006\u00100\u001a\u000201H\u0016J\u0008\u00103\u001a\u00020!H\u0002J\u0008\u00104\u001a\u00020!H\u0003J\u0008\u00105\u001a\u00020!H\u0002J\u0008\u00106\u001a\u00020!H\u0002J\u0010\u00107\u001a\u00020!2\u0006\u0010%\u001a\u00020\u0011H\u0016J\u0010\u00108\u001a\u00020!2\u0006\u00109\u001a\u00020:H\u0016J\u0018\u0010;\u001a\u00020!2\u0006\u0010%\u001a\u00020+2\u0006\u00109\u001a\u00020:H\u0016J\u0018\u0010<\u001a\u00020!2\u0006\u0010%\u001a\u00020+2\u0006\u0010\u001d\u001a\u00020\u001cH\u0017J\u0010\u0010=\u001a\u00020!2\u0006\u0010>\u001a\u00020?H\u0016J\"\u0010@\u001a\u00020!2\u0006\u0010%\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010A\u001a\u00060\u0015R\u00020\u0016J\u0008\u0010B\u001a\u00020!H\u0002J\u0008\u0010C\u001a\u00020!H\u0002J\u0008\u0010D\u001a\u00020!H\u0002J\u0008\u0010E\u001a\u00020!H\u0002J\u0008\u0010F\u001a\u00020!H\u0002J\u0012\u0010G\u001a\u00020!2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0003R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0018\u00010\u0015R\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006H"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;",
        "Landroid/widget/LinearLayout;",
        "Lcom/kinetic/fit/connectivity/sensors/FITSensor$Observer;",
        "Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ctxt",
        "mCadenceButton",
        "Landroid/widget/ImageButton;",
        "mConfigButton",
        "mConnectButton",
        "mHeartButton",
        "mPowerButton",
        "mSensor",
        "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
        "mSensorName",
        "Landroid/widget/TextView;",
        "mSensorServiceBinder",
        "Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;",
        "Lcom/kinetic/fit/connectivity/FitDevicesService;",
        "mSensorStatus",
        "mSpeedButton",
        "rssi",
        "Lcom/kinetic/fit/ui/widget/RssiLayout;",
        "value",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor$State;",
        "state",
        "setState",
        "(Lcom/kinetic/fit/kotlinsensors/BleSensor$State;)V",
        "configureFeatures",
        "",
        "configureSensor",
        "disablePropertyButtons",
        "featuresUpdated",
        "sensor",
        "fitSensorNameChanged",
        "name",
        "",
        "metricsUpdated",
        "rssiValueChanged",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
        "",
        "sensorAdded",
        "sensorAssignmentsChanged",
        "sensorCharacteristicDiscovered",
        "characteristic",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "sensorCharacteristicValueChanged",
        "sensorConnected",
        "sensorConnecting",
        "sensorDisconnected",
        "sensorDisconnecting",
        "sensorRemoved",
        "sensorServiceDiscovered",
        "service",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "sensorServiceFeaturesIdentified",
        "sensorStateChanged",
        "sensorValuesUpdated",
        "sensorData",
        "Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;",
        "setSensor",
        "sensorDataServiceBinder",
        "toggleCadenceSensor",
        "toggleConnection",
        "toggleHeartSensor",
        "togglePowerSensor",
        "toggleSpeedSensor",
        "updateSensorState",
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

.field private ctxt:Landroid/content/Context;

.field private mCadenceButton:Landroid/widget/ImageButton;

.field private mConfigButton:Landroid/widget/ImageButton;

.field private mConnectButton:Landroid/widget/ImageButton;

.field private mHeartButton:Landroid/widget/ImageButton;

.field private mPowerButton:Landroid/widget/ImageButton;

.field private mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

.field private mSensorName:Landroid/widget/TextView;

.field private mSensorServiceBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

.field private mSensorStatus:Landroid/widget/TextView;

.field private mSpeedButton:Landroid/widget/ImageButton;

.field private final rssi:Lcom/kinetic/fit/ui/widget/RssiLayout;

.field private state:Lcom/kinetic/fit/kotlinsensors/BleSensor$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    sget-object p2, Lcom/kinetic/fit/kotlinsensors/BleSensor$State;->Disconnected:Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    iput-object p2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->state:Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c0070

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f090189

    .line 55
    invoke-virtual {p0, p2}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.list_item_sensor_name)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensorName:Landroid/widget/TextView;

    const p2, 0x7f09018c

    .line 56
    invoke-virtual {p0, p2}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.list_item_sensor_status)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensorStatus:Landroid/widget/TextView;

    const p2, 0x7f090187

    .line 57
    invoke-virtual {p0, p2}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.list_item_sensor_connect_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mConnectButton:Landroid/widget/ImageButton;

    const p2, 0x7f090186

    .line 58
    invoke-virtual {p0, p2}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.list_item_sensor_config_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mConfigButton:Landroid/widget/ImageButton;

    const p2, 0x7f090185

    .line 59
    invoke-virtual {p0, p2}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.list_i\u2026_sensor_cadence_assigned)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mCadenceButton:Landroid/widget/ImageButton;

    const p2, 0x7f09018a

    .line 60
    invoke-virtual {p0, p2}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.list_item_sensor_power_assigned)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mPowerButton:Landroid/widget/ImageButton;

    const p2, 0x7f09018b

    .line 61
    invoke-virtual {p0, p2}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.list_item_sensor_speed_assigned)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSpeedButton:Landroid/widget/ImageButton;

    const p2, 0x7f090188

    .line 62
    invoke-virtual {p0, p2}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.list_item_sensor_heart_assigned)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mHeartButton:Landroid/widget/ImageButton;

    const p2, 0x7f0902a0

    .line 63
    invoke-virtual {p0, p2}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.rssi)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kinetic/fit/ui/widget/RssiLayout;

    iput-object p2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->rssi:Lcom/kinetic/fit/ui/widget/RssiLayout;

    .line 64
    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->ctxt:Landroid/content/Context;

    .line 65
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mConnectButton:Landroid/widget/ImageButton;

    new-instance p2, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$1;

    invoke-direct {p2, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mConfigButton:Landroid/widget/ImageButton;

    new-instance p2, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$2;

    invoke-direct {p2, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$2;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mPowerButton:Landroid/widget/ImageButton;

    new-instance p2, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$3;

    invoke-direct {p2, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$3;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mHeartButton:Landroid/widget/ImageButton;

    new-instance p2, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$4;

    invoke-direct {p2, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$4;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mCadenceButton:Landroid/widget/ImageButton;

    new-instance p2, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$5;

    invoke-direct {p2, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$5;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSpeedButton:Landroid/widget/ImageButton;

    new-instance p2, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$6;

    invoke-direct {p2, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$6;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$configureFeatures(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->configureFeatures()V

    return-void
.end method

.method public static final synthetic access$configureSensor(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->configureSensor()V

    return-void
.end method

.method public static final synthetic access$getMSensor$p(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;)Lcom/kinetic/fit/connectivity/sensors/FITSensor;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    return-object p0
.end method

.method public static final synthetic access$getMSensorName$p(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensorName:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getRssi$p(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;)Lcom/kinetic/fit/ui/widget/RssiLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->rssi:Lcom/kinetic/fit/ui/widget/RssiLayout;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;)Lcom/kinetic/fit/kotlinsensors/BleSensor$State;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->state:Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    return-object p0
.end method

.method public static final synthetic access$setMSensor$p(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    return-void
.end method

.method public static final synthetic access$setMSensorName$p(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;Landroid/widget/TextView;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensorName:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;Lcom/kinetic/fit/kotlinsensors/BleSensor$State;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->setState(Lcom/kinetic/fit/kotlinsensors/BleSensor$State;)V

    return-void
.end method

.method public static final synthetic access$toggleCadenceSensor(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->toggleCadenceSensor()V

    return-void
.end method

.method public static final synthetic access$toggleConnection(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->toggleConnection()V

    return-void
.end method

.method public static final synthetic access$toggleHeartSensor(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->toggleHeartSensor()V

    return-void
.end method

.method public static final synthetic access$togglePowerSensor(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->togglePowerSensor()V

    return-void
.end method

.method public static final synthetic access$toggleSpeedSensor(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->toggleSpeedSensor()V

    return-void
.end method

.method private final configureFeatures()V
    .locals 5

    .line 194
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensorServiceBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 195
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getPower()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getProvidesPower()Z

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {v0, v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->setPowerSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 196
    :cond_0
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getCadence()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getProvidesCadence()Z

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {v0, v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->setCadenceSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 197
    :cond_1
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getSpeed()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getProvidesSpeed()Z

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {v0, v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->setSpeedSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 198
    :cond_2
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getHeart()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getProvidesHeart()Z

    move-result v2

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {v0, v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->setHeartSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getProvidesCadence()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 201
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mCadenceButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 202
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mCadenceButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mCadenceButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 205
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mCadenceButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getProvidesSpeed()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 208
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSpeedButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 209
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSpeedButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_1

    .line 211
    :cond_7
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSpeedButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 212
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSpeedButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 214
    :goto_1
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getProvidesPower()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 215
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mPowerButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 216
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mPowerButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_2

    .line 218
    :cond_9
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mPowerButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 219
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mPowerButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 221
    :goto_2
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getProvidesHeart()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 222
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mHeartButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 223
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mHeartButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_3

    .line 225
    :cond_b
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mHeartButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 226
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mHeartButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 228
    :goto_3
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensorServiceBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getCadence()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v0, v1

    :goto_4
    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0400b0

    const v3, 0x7f0400a8

    if-eqz v0, :cond_d

    .line 229
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mCadenceButton:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->ctxt:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto :goto_5

    .line 231
    :cond_d
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mCadenceButton:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->ctxt:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 233
    :goto_5
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensorServiceBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSpeedSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    goto :goto_6

    :cond_e
    move-object v0, v1

    :goto_6
    iget-object v4, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 234
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSpeedButton:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->ctxt:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto :goto_7

    .line 236
    :cond_f
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSpeedButton:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->ctxt:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 238
    :goto_7
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensorServiceBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getPower()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    goto :goto_8

    :cond_10
    move-object v0, v1

    :goto_8
    iget-object v4, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 239
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mPowerButton:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->ctxt:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto :goto_9

    .line 241
    :cond_11
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mPowerButton:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->ctxt:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 243
    :goto_9
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensorServiceBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getHeart()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v1

    :cond_12
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 244
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mHeartButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->ctxt:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto :goto_a

    .line 246
    :cond_13
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mHeartButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->ctxt:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    :goto_a
    return-void
.end method

.method private final configureSensor()V
    .locals 3

    .line 267
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->ctxt:Landroid/content/Context;

    const-class v2, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getSensorId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "sensorId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->ctxt:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final disablePropertyButtons()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mConnectButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->ctxt:Landroid/content/Context;

    const v2, 0x7f0400a8

    invoke-static {v2, v1}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 175
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mConnectButton:Landroid/widget/ImageButton;

    const v1, 0x7f0e0005

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 176
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mConfigButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->ctxt:Landroid/content/Context;

    const v3, 0x7f060061

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 177
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mConfigButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 178
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mCadenceButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 179
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSpeedButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 180
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mPowerButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 181
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mHeartButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 182
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mCadenceButton:Landroid/widget/ImageButton;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 183
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSpeedButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 184
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mPowerButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 185
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mHeartButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 186
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mCadenceButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->ctxt:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 187
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSpeedButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->ctxt:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 188
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mPowerButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->ctxt:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 189
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mHeartButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->ctxt:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    return-void
.end method

.method private final sensorConnected()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensorStatus:Landroid/widget/TextView;

    const-string v1, "Connected"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mConnectButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->ctxt:Landroid/content/Context;

    const v2, 0x7f0400b0

    invoke-static {v2, v1}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 162
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mConnectButton:Landroid/widget/ImageButton;

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 163
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mConfigButton:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 164
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mConfigButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 165
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->configureFeatures()V

    return-void
.end method

.method private final sensorConnecting()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensorStatus:Landroid/widget/TextView;

    const-string v1, "Connecting"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->disablePropertyButtons()V

    return-void
.end method

.method private final sensorDisconnected()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensorStatus:Landroid/widget/TextView;

    const-string v1, "Disconnected"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->disablePropertyButtons()V

    .line 150
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mConnectButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->ctxt:Landroid/content/Context;

    const v2, 0x7f0400b0

    invoke-static {v2, v1}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    return-void
.end method

.method private final sensorDisconnecting()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensorStatus:Landroid/widget/TextView;

    const-string v1, "Disconnecting"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->disablePropertyButtons()V

    return-void
.end method

.method private final setState(Lcom/kinetic/fit/kotlinsensors/BleSensor$State;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->state:Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    if-eq v0, p1, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->updateSensorState(Lcom/kinetic/fit/kotlinsensors/BleSensor$State;)V

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->state:Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    return-void
.end method

.method private final toggleCadenceSensor()V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensorServiceBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getCadence()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v1

    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->setCadenceSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    :cond_1
    return-void
.end method

.method private final toggleConnection()V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getState()Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    move-result-object v1

    sget-object v2, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->sensorConnecting()V

    .line 259
    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensorServiceBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->conectToSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    goto :goto_0

    .line 254
    :cond_1
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->sensorDisconnecting()V

    .line 255
    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensorServiceBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->disconnectFromSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final toggleHeartSensor()V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensorServiceBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getHeart()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v1

    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->setHeartSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    :cond_1
    return-void
.end method

.method private final togglePowerSensor()V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensorServiceBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getPower()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v1

    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->setPowerSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    :cond_1
    return-void
.end method

.method private final toggleSpeedSensor()V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensorServiceBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getSpeed()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v1

    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->setSpeedSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    :cond_1
    return-void
.end method

.method private final updateSensorState(Lcom/kinetic/fit/kotlinsensors/BleSensor$State;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    sget-object v0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->sensorDisconnecting()V

    goto :goto_1

    .line 140
    :cond_2
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->sensorConnected()V

    goto :goto_1

    .line 139
    :cond_3
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->sensorConnecting()V

    goto :goto_1

    .line 138
    :cond_4
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->sensorDisconnected()V

    .line 144
    :goto_1
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->configureFeatures()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 125
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->ctxt:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$featuresUpdated$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$featuresUpdated$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public fitSensorNameChanged(Lcom/kinetic/fit/connectivity/sensors/FITSensor;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->ctxt:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$fitSensorNameChanged$1;

    invoke-direct {v0, p0, p2}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$fitSensorNameChanged$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public metricsUpdated()V
    .locals 0

    return-void
.end method

.method public rssiValueChanged(Lcom/kinetic/fit/kotlinsensors/BleSensor;I)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->ctxt:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$rssiValueChanged$1;

    invoke-direct {v0, p0, p2}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$rssiValueChanged$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;I)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public sensorAdded(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sensorAssignmentsChanged()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->ctxt:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$sensorAssignmentsChanged$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$sensorAssignmentsChanged$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
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

    .line 109
    instance-of p1, p2, Lcom/kinetic/fit/connectivity/sensors/services/IFITHeartService;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p2, Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;

    if-eqz p1, :cond_4

    .line 110
    :goto_0
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->ctxt:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$sensorServiceFeaturesIdentified$1;

    invoke-direct {p2, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$sensorServiceFeaturesIdentified$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public sensorStateChanged(Lcom/kinetic/fit/kotlinsensors/BleSensor;Lcom/kinetic/fit/kotlinsensors/BleSensor$State;)V
    .locals 2

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sensor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SensorListItem"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getSensorId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getSensorId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 89
    check-cast p1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    .line 90
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->ctxt:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$sensorStateChanged$1;

    invoke-direct {p2, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$sensorStateChanged$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public sensorValuesUpdated(Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;)V
    .locals 1

    const-string v0, "sensorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;Landroid/content/Context;Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;)V
    .locals 2

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensorDataServiceBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->removeObserver(Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;)Z

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensorServiceBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->removeObserver(Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;)Z

    .line 76
    :cond_1
    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    .line 77
    iput-object p2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->ctxt:Landroid/content/Context;

    .line 78
    iput-object p3, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensorServiceBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    .line 79
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensorName:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz p1, :cond_3

    move-object p2, p0

    check-cast p2, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->addObserver(Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;)Z

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensorServiceBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz p1, :cond_4

    move-object p2, p0

    check-cast p2, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->addObserver(Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;)Z

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->mSensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getState()Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    move-result-object p3

    :cond_5
    invoke-direct {p0, p3}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->setState(Lcom/kinetic/fit/kotlinsensors/BleSensor$State;)V

    return-void
.end method
