.class public final Lcom/kinetic/fit/connectivity/FitDevicesService;
.super Landroid/app/Service;
.source "FitDevicesService.kt"

# interfaces
.implements Lfit/kinetic/kotlinsensors/SensorManager$Observer;
.implements Lcom/kinetic/fit/connectivity/sensors/FITSensor$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;,
        Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;,
        Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;,
        Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;,
        Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFitDevicesService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FitDevicesService.kt\ncom/kinetic/fit/connectivity/FitDevicesService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,471:1\n1574#2,2:472\n1574#2,2:474\n1574#2,2:476\n1574#2,2:478\n1574#2,2:480\n1574#2,2:482\n33#3,3:484\n33#3,3:487\n33#3,3:490\n33#3,3:493\n33#3,3:496\n*E\n*S KotlinDebug\n*F\n+ 1 FitDevicesService.kt\ncom/kinetic/fit/connectivity/FitDevicesService\n*L\n216#1,2:472\n368#1,2:474\n390#1,2:476\n392#1,2:478\n394#1,2:480\n396#1,2:482\n78#1,3:484\n93#1,3:487\n108#1,3:490\n123#1,3:493\n139#1,3:496\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0005nopqrB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010C\u001a\u00020DH\u0002J\u0018\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020\n2\u0006\u0010G\u001a\u00020HH\u0016J\u0008\u0010I\u001a\u00020DH\u0016J\u0010\u0010J\u001a\u00020D2\u0006\u0010F\u001a\u00020\nH\u0002J\u0008\u0010K\u001a\u00020DH\u0002J\u0010\u0010L\u001a\u00020D2\u0006\u0010M\u001a\u00020!H\u0002J\u0010\u0010N\u001a\u00020D2\u0006\u0010F\u001a\u00020\nH\u0002J\u0016\u0010O\u001a\u00060\u000eR\u00020\u00002\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0010\u0010R\u001a\u00020D2\u0006\u0010S\u001a\u00020TH\u0016J\u0008\u0010U\u001a\u00020DH\u0016J\u0010\u0010V\u001a\u00020D2\u0006\u0010F\u001a\u00020WH\u0016J\u0010\u0010X\u001a\u00020D2\u0006\u0010F\u001a\u00020WH\u0016J\u0010\u0010Y\u001a\u00020D2\u0006\u0010F\u001a\u00020WH\u0016J\u0010\u0010Z\u001a\u00020D2\u0006\u0010F\u001a\u00020WH\u0016J\u0010\u0010[\u001a\u00020D2\u0006\u0010F\u001a\u00020WH\u0016J\"\u0010\\\u001a\u00020]2\u0008\u0010P\u001a\u0004\u0018\u00010Q2\u0006\u0010^\u001a\u00020]2\u0006\u0010_\u001a\u00020]H\u0016J\u0010\u0010`\u001a\u00020D2\u0006\u0010F\u001a\u00020\nH\u0002J\u0018\u0010a\u001a\u00020D2\u0006\u0010F\u001a\u00020W2\u0006\u0010b\u001a\u00020]H\u0016J\u0010\u0010c\u001a\u00020D2\u0006\u0010d\u001a\u00020eH\u0016J\u0018\u0010f\u001a\u00020D2\u0006\u0010F\u001a\u00020W2\u0006\u0010d\u001a\u00020eH\u0016J\u0010\u0010g\u001a\u00020D2\u0006\u0010h\u001a\u00020iH\u0016J\u0018\u0010j\u001a\u00020D2\u0006\u0010F\u001a\u00020W2\u0006\u0010h\u001a\u00020iH\u0016J\u0018\u0010k\u001a\u00020D2\u0006\u0010F\u001a\u00020W2\u0006\u0010S\u001a\u00020lH\u0016J\u0010\u0010m\u001a\u00020D2\u0006\u0010F\u001a\u00020WH\u0002R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\r\u001a\u00060\u000eR\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R/\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR+\u0010\"\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020!8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010 \u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R/\u0010(\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010 \u001a\u0004\u0008)\u0010\u001c\"\u0004\u0008*\u0010\u001eR\u0014\u0010,\u001a\u0008\u0018\u00010-R\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u00103R/\u00104\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010 \u001a\u0004\u00085\u0010\u001c\"\u0004\u00086\u0010\u001eR\u001b\u00108\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0012\u001a\u0004\u0008:\u0010;R/\u0010=\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010 \u001a\u0004\u0008>\u0010\u001c\"\u0004\u0008?\u0010\u001eR\u000e\u0010A\u001a\u00020BX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006s"
    }
    d2 = {
        "Lcom/kinetic/fit/connectivity/FitDevicesService;",
        "Landroid/app/Service;",
        "Lfit/kinetic/kotlinsensors/SensorManager$Observer;",
        "Lcom/kinetic/fit/connectivity/sensors/FITSensor$Observer;",
        "()V",
        "SensorManagerConnection",
        "com/kinetic/fit/connectivity/FitDevicesService$SensorManagerConnection$1",
        "Lcom/kinetic/fit/connectivity/FitDevicesService$SensorManagerConnection$1;",
        "availableDevices",
        "",
        "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
        "getAvailableDevices",
        "()Ljava/util/Set;",
        "binder",
        "Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;",
        "getBinder",
        "()Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;",
        "binder$delegate",
        "Lkotlin/Lazy;",
        "bound",
        "",
        "getBound$app_release",
        "()Z",
        "setBound$app_release",
        "(Z)V",
        "<set-?>",
        "cadenceSensor",
        "getCadenceSensor",
        "()Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
        "setCadenceSensor",
        "(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V",
        "cadenceSensor$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;",
        "currentSensorData",
        "getCurrentSensorData",
        "()Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;",
        "setCurrentSensorData",
        "(Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;)V",
        "currentSensorData$delegate",
        "heartSensor",
        "getHeartSensor",
        "setHeartSensor",
        "heartSensor$delegate",
        "managerBinder",
        "Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;",
        "Lfit/kinetic/kotlinsensors/SensorManager;",
        "observers",
        "Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;",
        "getObservers",
        "setObservers",
        "(Ljava/util/Set;)V",
        "powerSensor",
        "getPowerSensor",
        "setPowerSensor",
        "powerSensor$delegate",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences$delegate",
        "speedSensor",
        "getSpeedSensor",
        "setSpeedSensor",
        "speedSensor$delegate",
        "trainerMode",
        "Lcom/kinetic/fit/connectivity/sensors/TrainerMode;",
        "assignDynamicResistance",
        "",
        "fitSensorNameChanged",
        "sensor",
        "name",
        "",
        "metricsUpdated",
        "notifySensorAdded",
        "notifySensorAssignmentChange",
        "notifySensorDataChanged",
        "sensorData",
        "notifySensorRemoved",
        "onBind",
        "intent",
        "Landroid/content/Intent;",
        "onBluetoothStateChanged",
        "state",
        "Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;",
        "onDestroy",
        "onSensorConnected",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
        "onSensorConnectionFailed",
        "onSensorDisconnected",
        "onSensorDiscovered",
        "onSensorRemoved",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "removeSensor",
        "rssiValueChanged",
        "rssi",
        "sensorCharacteristicDiscovered",
        "characteristic",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "sensorCharacteristicValueChanged",
        "sensorServiceDiscovered",
        "service",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "sensorServiceFeaturesIdentified",
        "sensorStateChanged",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor$State;",
        "updateFeatures",
        "FitDevicesBinder",
        "RecentSensorKey",
        "SensorData",
        "SensorDataObserver",
        "Sensors",
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


# instance fields
.field private final SensorManagerConnection:Lcom/kinetic/fit/connectivity/FitDevicesService$SensorManagerConnection$1;

.field private final availableDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
            ">;"
        }
    .end annotation
.end field

.field private final binder$delegate:Lkotlin/Lazy;

.field private bound:Z

.field private final cadenceSensor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final currentSensorData$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final heartSensor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private managerBinder:Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;

.field private observers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final powerSensor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final sharedPreferences$delegate:Lkotlin/Lazy;

.field private final speedSensor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final trainerMode:Lcom/kinetic/fit/connectivity/sensors/TrainerMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kinetic/fit/connectivity/FitDevicesService;

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "sharedPreferences"

    const-string v5, "getSharedPreferences()Landroid/content/SharedPreferences;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "binder"

    const-string v5, "getBinder()Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "cadenceSensor"

    const-string v5, "getCadenceSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "speedSensor"

    const-string v5, "getSpeedSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "powerSensor"

    const-string v5, "getPowerSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "heartSensor"

    const-string v5, "getHeartSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "currentSensorData"

    const-string v4, "getCurrentSensorData()Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lcom/kinetic/fit/connectivity/FitDevicesService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 39
    new-instance v0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorManagerConnection$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorManagerConnection$1;-><init>(Lcom/kinetic/fit/connectivity/FitDevicesService;)V

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->SensorManagerConnection:Lcom/kinetic/fit/connectivity/FitDevicesService$SensorManagerConnection$1;

    .line 67
    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;

    invoke-direct {v0}, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->trainerMode:Lcom/kinetic/fit/connectivity/sensors/TrainerMode;

    .line 68
    new-instance v0, Lcom/kinetic/fit/connectivity/FitDevicesService$sharedPreferences$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/connectivity/FitDevicesService$sharedPreferences$2;-><init>(Lcom/kinetic/fit/connectivity/FitDevicesService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lcom/kinetic/fit/connectivity/FitDevicesService$binder$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/connectivity/FitDevicesService$binder$2;-><init>(Lcom/kinetic/fit/connectivity/FitDevicesService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->binder$delegate:Lkotlin/Lazy;

    .line 74
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->observers:Ljava/util/Set;

    .line 76
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->availableDevices:Ljava/util/Set;

    .line 78
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 484
    new-instance v0, Lcom/kinetic/fit/connectivity/FitDevicesService$$special$$inlined$observable$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lcom/kinetic/fit/connectivity/FitDevicesService$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/kinetic/fit/connectivity/FitDevicesService;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 486
    iput-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->cadenceSensor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 93
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 487
    new-instance v0, Lcom/kinetic/fit/connectivity/FitDevicesService$$special$$inlined$observable$2;

    invoke-direct {v0, v1, v1, p0}, Lcom/kinetic/fit/connectivity/FitDevicesService$$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/kinetic/fit/connectivity/FitDevicesService;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 489
    iput-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->speedSensor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 108
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 490
    new-instance v0, Lcom/kinetic/fit/connectivity/FitDevicesService$$special$$inlined$observable$3;

    invoke-direct {v0, v1, v1, p0}, Lcom/kinetic/fit/connectivity/FitDevicesService$$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/kinetic/fit/connectivity/FitDevicesService;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 492
    iput-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->powerSensor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 123
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 493
    new-instance v0, Lcom/kinetic/fit/connectivity/FitDevicesService$$special$$inlined$observable$4;

    invoke-direct {v0, v1, v1, p0}, Lcom/kinetic/fit/connectivity/FitDevicesService$$special$$inlined$observable$4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/kinetic/fit/connectivity/FitDevicesService;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 495
    iput-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->heartSensor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 139
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance v0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;-><init>(DDIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 496
    new-instance v1, Lcom/kinetic/fit/connectivity/FitDevicesService$$special$$inlined$observable$5;

    invoke-direct {v1, v0, v0, p0}, Lcom/kinetic/fit/connectivity/FitDevicesService$$special$$inlined$observable$5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/kinetic/fit/connectivity/FitDevicesService;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 498
    iput-object v1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->currentSensorData$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$getManagerBinder$p(Lcom/kinetic/fit/connectivity/FitDevicesService;)Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->managerBinder:Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;

    return-object p0
.end method

.method public static final synthetic access$getSharedPreferences$p(Lcom/kinetic/fit/connectivity/FitDevicesService;)Landroid/content/SharedPreferences;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTrainerMode$p(Lcom/kinetic/fit/connectivity/FitDevicesService;)Lcom/kinetic/fit/connectivity/sensors/TrainerMode;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->trainerMode:Lcom/kinetic/fit/connectivity/sensors/TrainerMode;

    return-object p0
.end method

.method public static final synthetic access$notifySensorAssignmentChange(Lcom/kinetic/fit/connectivity/FitDevicesService;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->notifySensorAssignmentChange()V

    return-void
.end method

.method public static final synthetic access$notifySensorDataChanged(Lcom/kinetic/fit/connectivity/FitDevicesService;Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->notifySensorDataChanged(Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;)V

    return-void
.end method

.method public static final synthetic access$setManagerBinder$p(Lcom/kinetic/fit/connectivity/FitDevicesService;Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->managerBinder:Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;

    return-void
.end method

.method private final assignDynamicResistance()V
    .locals 6

    .line 361
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->trainerMode:Lcom/kinetic/fit/connectivity/sensors/TrainerMode;

    iget-object v0, v0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->dynamicResistance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 362
    move-object v1, v0

    check-cast v1, Lcom/kinetic/fit/connectivity/sensors/services/IFITDynamicResistanceService;

    .line 366
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getPowerSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getPowerService()Ljava/lang/ref/WeakReference;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    instance-of v3, v2, Lcom/kinetic/fit/connectivity/sensors/services/IFITDynamicResistanceService;

    if-nez v3, :cond_2

    move-object v2, v0

    :cond_2
    check-cast v2, Lcom/kinetic/fit/connectivity/sensors/services/IFITDynamicResistanceService;

    if-eqz v2, :cond_4

    .line 365
    invoke-interface {v2}, Lcom/kinetic/fit/connectivity/sensors/services/IFITDynamicResistanceService;->getDynamicResistanceAvailable()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_4

    move-object v1, v2

    .line 368
    :cond_4
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getPowerSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getServices()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 369
    check-cast v2, Ljava/lang/Iterable;

    .line 474
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/kotlinsensors/BleService;

    .line 372
    instance-of v4, v3, Lcom/kinetic/fit/connectivity/sensors/services/IFITDynamicResistanceService;

    if-nez v4, :cond_6

    move-object v3, v0

    :cond_6
    check-cast v3, Lcom/kinetic/fit/connectivity/sensors/services/IFITDynamicResistanceService;

    if-eqz v3, :cond_5

    .line 371
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getPowerSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getPowerService()Ljava/lang/ref/WeakReference;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v0

    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_8

    invoke-interface {v3}, Lcom/kinetic/fit/connectivity/sensors/services/IFITDynamicResistanceService;->getDynamicResistanceAvailable()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_5

    move-object v1, v3

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    .line 375
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->trainerMode:Lcom/kinetic/fit/connectivity/sensors/TrainerMode;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->dynamicResistance:Ljava/lang/ref/WeakReference;

    :cond_b
    return-void
.end method

.method private final getBinder()Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->binder$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/kinetic/fit/connectivity/FitDevicesService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    return-object v0
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->sharedPreferences$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/kinetic/fit/connectivity/FitDevicesService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final notifySensorAdded(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->observers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 478
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;

    .line 392
    invoke-interface {v1, p1}, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;->sensorAdded(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifySensorAssignmentChange()V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->observers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 476
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;

    .line 390
    invoke-interface {v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;->sensorAssignmentsChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifySensorDataChanged(Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;)V
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->observers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;

    .line 396
    invoke-interface {v1, p1}, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;->sensorValuesUpdated(Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifySensorRemoved(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->observers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 480
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;

    .line 394
    invoke-interface {v1, p1}, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;->sensorRemoved(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final removeSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->availableDevices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-direct {p0, p1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->notifySensorRemoved(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    :cond_0
    return-void
.end method

.method private final updateFeatures(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V
    .locals 3

    .line 379
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getSpeedSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getProvidesSpeed()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setSpeedSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 380
    :cond_1
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getCadenceSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getProvidesCadence()Z

    move-result v0

    if-ne v0, v1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setCadenceSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 381
    :cond_3
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getPowerSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getProvidesPower()Z

    move-result v0

    if-ne v0, v1, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setPowerSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 382
    :cond_5
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getHeartSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    if-nez v0, :cond_7

    instance-of v0, p1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p1

    :goto_3
    check-cast v2, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getProvidesHeart()Z

    move-result v0

    if-ne v0, v1, :cond_7

    check-cast p1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setHeartSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 383
    :cond_7
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->assignDynamicResistance()V

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

.method public final getAvailableDevices()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->availableDevices:Ljava/util/Set;

    return-object v0
.end method

.method public final getBound$app_release()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->bound:Z

    return v0
.end method

.method public final getCadenceSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->cadenceSensor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/FitDevicesService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    return-object v0
.end method

.method public final getCurrentSensorData()Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->currentSensorData$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/FitDevicesService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;

    return-object v0
.end method

.method public final getHeartSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->heartSensor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/FitDevicesService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    return-object v0
.end method

.method public final getObservers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->observers:Ljava/util/Set;

    return-object v0
.end method

.method public final getPowerSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->powerSensor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/FitDevicesService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    return-object v0
.end method

.method public final getSpeedSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->speedSensor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/FitDevicesService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    return-object v0
.end method

.method public metricsUpdated()V
    .locals 10

    .line 351
    new-instance v9, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;-><init>(DDIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getSpeedSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getCurrentSpeedKPH()D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->setCurrentSpeedKPH(D)V

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getCadenceSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getCurrentCadence()D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->setCurrentCadenceRPM(D)V

    .line 354
    :cond_1
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getPowerSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getCurrentPower()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->setCurrentPower(I)V

    .line 355
    :cond_2
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getHeartSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getCurrentHeart()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->setCurrentHeart(I)V

    .line 356
    :cond_3
    invoke-virtual {p0, v9}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setCurrentSensorData(Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;)V

    .line 357
    invoke-direct {p0, v9}, Lcom/kinetic/fit/connectivity/FitDevicesService;->notifySensorDataChanged(Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;)V

    return-void
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->onBind(Landroid/content/Intent;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getBinder()Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    move-result-object p1

    return-object p1
.end method

.method public onBluetoothStateChanged(Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "not implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 198
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 199
    iget-boolean v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->bound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->SensorManagerConnection:Lcom/kinetic/fit/connectivity/FitDevicesService$SensorManagerConnection$1;

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public onSensorConnected(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V
    .locals 3

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getSpeedSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getProvidesSpeed()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setSpeedSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getCadenceSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getProvidesCadence()Z

    move-result v0

    if-ne v0, v1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setCadenceSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 265
    :cond_3
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getPowerSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getProvidesPower()Z

    move-result v0

    if-ne v0, v1, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setPowerSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 266
    :cond_5
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getHeartSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    if-nez v0, :cond_7

    instance-of v0, p1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p1

    :goto_3
    check-cast v2, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getProvidesHeart()Z

    move-result v0

    if-ne v0, v1, :cond_7

    check-cast p1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setHeartSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 267
    :cond_7
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->assignDynamicResistance()V

    return-void
.end method

.method public onSensorConnectionFailed(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V
    .locals 2

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "Failed to connect. Please try again"

    invoke-static {p1, v0, v1}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSensorDisconnected(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V
    .locals 3

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getSpeedSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;->Companion:Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;->getSpeed()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 278
    move-object v0, v1

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setSpeedSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getCadenceSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;->Companion:Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;->getCadence()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 282
    move-object v0, v1

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setCadenceSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 284
    :cond_1
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getPowerSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;->Companion:Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;->getPower()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 286
    move-object v0, v1

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setPowerSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 288
    :cond_2
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getHeartSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 289
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;->Companion:Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;->getHeart()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 290
    check-cast v1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setHeartSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    :cond_3
    return-void
.end method

.method public onSensorDiscovered(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V
    .locals 5

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->addObserver(Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;)Z

    .line 216
    instance-of v0, p1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    .line 218
    iget-object v3, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->availableDevices:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    .line 472
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    .line 219
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 224
    iget-object v2, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->availableDevices:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_3
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getSpeedSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v2

    if-nez v2, :cond_5

    .line 226
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;->Companion:Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;

    invoke-virtual {v3}, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;->getSpeed()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 227
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getSensorId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    .line 229
    move-object v2, p1

    check-cast v2, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {p0, v2}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setSpeedSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 230
    iget-object v2, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->managerBinder:Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->connectToSensor(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V

    .line 233
    :cond_5
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getCadenceSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v2

    if-nez v2, :cond_7

    .line 234
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;->Companion:Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;

    invoke-virtual {v3}, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;->getCadence()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 235
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getSensorId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_7

    .line 237
    move-object v2, p1

    check-cast v2, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {p0, v2}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setCadenceSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 238
    iget-object v2, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->managerBinder:Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->connectToSensor(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V

    .line 241
    :cond_7
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getPowerSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v2

    if-nez v2, :cond_9

    .line 242
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;->Companion:Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;

    invoke-virtual {v3}, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;->getPower()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 243
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getSensorId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_9

    .line 245
    move-object v2, p1

    check-cast v2, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {p0, v2}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setPowerSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 246
    iget-object v2, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->managerBinder:Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->connectToSensor(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V

    .line 249
    :cond_9
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getHeartSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v2

    if-nez v2, :cond_b

    .line 250
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;->Companion:Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;

    invoke-virtual {v3}, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;->getHeart()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 251
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getSensorId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v1, v2

    :cond_a
    if-eqz v1, :cond_b

    .line 253
    move-object v1, p1

    check-cast v1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setHeartSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 254
    iget-object v1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->managerBinder:Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->connectToSensor(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V

    .line 257
    :cond_b
    invoke-direct {p0, v0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->notifySensorAdded(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    :cond_c
    return-void
.end method

.method public onSensorRemoved(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V
    .locals 3

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    instance-of v0, p1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v0, :cond_5

    .line 297
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getSpeedSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {p0, v2}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setSpeedSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 298
    :cond_1
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getCadenceSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {p0, v2}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setCadenceSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 299
    :cond_2
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getPowerSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {p0, v2}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setPowerSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 300
    :cond_3
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getHeartSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setHeartSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 301
    :cond_4
    iget-object v1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->availableDevices:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 302
    check-cast p1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-direct {p0, p1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->notifySensorRemoved(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    :cond_5
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 204
    new-instance p1, Landroid/content/Intent;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const-class p3, Lfit/kinetic/kotlinsensors/SensorManager;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->SensorManagerConnection:Lcom/kinetic/fit/connectivity/FitDevicesService$SensorManagerConnection$1;

    check-cast p2, Landroid/content/ServiceConnection;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/kinetic/fit/connectivity/FitDevicesService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 205
    iput-boolean p3, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->bound:Z

    return p3
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

    .line 331
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->assignDynamicResistance()V

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

    .line 336
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->assignDynamicResistance()V

    return-void
.end method

.method public sensorServiceFeaturesIdentified(Lcom/kinetic/fit/kotlinsensors/BleSensor;Lcom/kinetic/fit/kotlinsensors/BleService;)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0, p1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->updateFeatures(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V

    return-void
.end method

.method public sensorStateChanged(Lcom/kinetic/fit/kotlinsensors/BleSensor;Lcom/kinetic/fit/kotlinsensors/BleSensor$State;)V
    .locals 2

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    sget-object v0, Lcom/kinetic/fit/kotlinsensors/BleSensor$State;->Disconnected:Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    if-ne p2, v0, :cond_3

    .line 311
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getSpeedSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 312
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    sget-object v1, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;->Companion:Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;->getSpeed()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 313
    move-object p2, v0

    check-cast p2, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {p0, p2}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setSpeedSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getCadenceSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 316
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    sget-object v1, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;->Companion:Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;->getCadence()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 317
    move-object p2, v0

    check-cast p2, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {p0, p2}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setCadenceSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 319
    :cond_1
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getPowerSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 320
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    sget-object v1, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;->Companion:Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;->getPower()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 321
    move-object p2, v0

    check-cast p2, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {p0, p2}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setPowerSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    .line 323
    :cond_2
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getHeartSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 324
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object p2, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;->Companion:Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;

    invoke-virtual {p2}, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;->getHeart()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 325
    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->setHeartSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    :cond_3
    return-void
.end method

.method public final setBound$app_release(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->bound:Z

    return-void
.end method

.method public final setCadenceSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->cadenceSensor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/FitDevicesService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCurrentSensorData(Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->currentSensorData$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/FitDevicesService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHeartSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->heartSensor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/FitDevicesService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setObservers(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->observers:Ljava/util/Set;

    return-void
.end method

.method public final setPowerSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->powerSensor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/FitDevicesService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSpeedSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService;->speedSensor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/FitDevicesService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
