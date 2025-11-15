.class public Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;
.super Lcom/kinetic/fit/kotlinsensors/BleService;
.source "FITNordicServices.kt"

# interfaces
.implements Lcom/kinetic/fit/connectivity/sensors/FITSensor$Observer;
.implements Lcom/kinetic/fit/kotlinsensors/ICharacteristicObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFITNordicServices.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FITNordicServices.kt\ncom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 BleSensor.kt\ncom/kinetic/fit/kotlinsensors/BleSensor\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,212:1\n33#2,3:213\n33#2,3:216\n33#2,3:219\n33#2,3:222\n33#2,3:225\n106#3,5:228\n111#3,3:234\n115#3:238\n145#4:233\n146#4:237\n*E\n*S KotlinDebug\n*F\n+ 1 FITNordicServices.kt\ncom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase\n*L\n32#1,3:213\n45#1,3:216\n54#1,3:219\n58#1,3:222\n63#1,3:225\n94#1,5:228\n94#1,3:234\n94#1:238\n94#1:233\n94#1:237\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001%\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u00105\u001a\u000206H\u0016J\u0018\u00107\u001a\u0002062\u0006\u0010\u0006\u001a\u0002082\u0006\u00109\u001a\u00020\u000bH\u0016J\u0008\u0010:\u001a\u000206H\u0016J\u0010\u0010;\u001a\u0002062\u0006\u0010<\u001a\u00020=H\u0016J\u0010\u0010>\u001a\u0002062\u0006\u0010<\u001a\u00020=H\u0016J\u0018\u0010?\u001a\u0002062\u0006\u0010\u0006\u001a\u00020\u00082\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010B\u001a\u0002062\u0006\u0010<\u001a\u00020=H\u0016J\u0018\u0010C\u001a\u0002062\u0006\u0010\u0006\u001a\u00020\u00082\u0006\u0010<\u001a\u00020=H\u0016J\u0010\u0010D\u001a\u0002062\u0006\u0010E\u001a\u00020\u0001H\u0016J\u0018\u0010F\u001a\u0002062\u0006\u0010\u0006\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u0001H\u0016J\u0018\u0010G\u001a\u0002062\u0006\u0010\u0006\u001a\u00020\u00082\u0006\u0010H\u001a\u00020IH\u0016J\u0008\u0010J\u001a\u000206H\u0016R/\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R/\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\u00138B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u000b8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R/\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\n\u001a\u0004\u0018\u00010\u001d8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0010\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010&R+\u0010(\u001a\u00020\'2\u0006\u0010\n\u001a\u00020\'8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0012\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R/\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0010\n\u001a\u0004\u0018\u00010.8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0012\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u0006K"
    }
    d2 = {
        "Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "Lcom/kinetic/fit/connectivity/sensors/FITSensor$Observer;",
        "Lcom/kinetic/fit/kotlinsensors/ICharacteristicObserver;",
        "gattService",
        "Landroid/bluetooth/BluetoothGattService;",
        "sensor",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
        "(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V",
        "<set-?>",
        "",
        "currentFirmwareRevision",
        "getCurrentFirmwareRevision",
        "()Ljava/lang/String;",
        "setCurrentFirmwareRevision",
        "(Ljava/lang/String;)V",
        "currentFirmwareRevision$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;",
        "deviceInformationService",
        "getDeviceInformationService",
        "()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;",
        "setDeviceInformationService",
        "(Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;)V",
        "deviceInformationService$delegate",
        "deviceKey",
        "getDeviceKey",
        "setDeviceKey",
        "",
        "firmwareData",
        "getFirmwareData",
        "()[B",
        "setFirmwareData",
        "([B)V",
        "firmwareData$delegate",
        "startUpdateFirmwareReceiver",
        "com/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase$startUpdateFirmwareReceiver$1",
        "Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase$startUpdateFirmwareReceiver$1;",
        "",
        "updateAvailable",
        "getUpdateAvailable",
        "()Z",
        "setUpdateAvailable",
        "(Z)V",
        "updateAvailable$delegate",
        "Lorg/json/JSONObject;",
        "versionData",
        "getVersionData",
        "()Lorg/json/JSONObject;",
        "setVersionData",
        "(Lorg/json/JSONObject;)V",
        "versionData$delegate",
        "checkForFirmwareUpdate",
        "",
        "fitSensorNameChanged",
        "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
        "name",
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
        "sensorServiceFeaturesIdentified",
        "sensorStateChanged",
        "state",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor$State;",
        "updateFirmware",
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
.field private final currentFirmwareRevision$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final deviceInformationService$delegate:Lkotlin/properties/ReadWriteProperty;

.field private deviceKey:Ljava/lang/String;

.field private final firmwareData$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final startUpdateFirmwareReceiver:Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase$startUpdateFirmwareReceiver$1;

.field private final updateAvailable$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final versionData$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "deviceInformationService"

    const-string v5, "getDeviceInformationService()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "currentFirmwareRevision"

    const-string v5, "getCurrentFirmwareRevision()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "firmwareData"

    const-string v5, "getFirmwareData()[B"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "updateAvailable"

    const-string v5, "getUpdateAvailable()Z"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "versionData"

    const-string v4, "getVersionData()Lorg/json/JSONObject;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V
    .locals 3
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

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleService;-><init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V

    .line 32
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 213
    new-instance p1, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase$$special$$inlined$observable$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 215
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->deviceInformationService$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 39
    new-instance p1, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase$startUpdateFirmwareReceiver$1;

    invoke-direct {p1, p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase$startUpdateFirmwareReceiver$1;-><init>(Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;)V

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->startUpdateFirmwareReceiver:Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase$startUpdateFirmwareReceiver$1;

    .line 45
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 216
    new-instance p1, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase$$special$$inlined$observable$2;

    invoke-direct {p1, v0, v0, p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase$$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 218
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->currentFirmwareRevision$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 54
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 219
    new-instance p1, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase$$special$$inlined$observable$3;

    invoke-direct {p1, v0, v0}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase$$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 221
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->firmwareData$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 58
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 222
    new-instance v1, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase$$special$$inlined$observable$4;

    invoke-direct {v1, p1, p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase$$special$$inlined$observable$4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 224
    iput-object v1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->updateAvailable$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 63
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 225
    new-instance p1, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase$$special$$inlined$observable$5;

    invoke-direct {p1, v0, v0, p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase$$special$$inlined$observable$5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 227
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->versionData$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 94
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    if-eqz p1, :cond_5

    sget-object p2, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;->Companion:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Companion;

    invoke-virtual {p2}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Factory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Factory;->getUuid()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 228
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getServices()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v2, v2, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 229
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getServices()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    goto :goto_3

    .line 231
    :cond_1
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleService;

    .line 232
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getServices()Ljava/util/Map;

    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    if-eqz p2, :cond_3

    .line 234
    instance-of v2, p2, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    .line 235
    move-object v0, p2

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleService;

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 228
    :goto_3
    move-object v0, p1

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    :cond_5
    invoke-direct {p0, v0}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->setDeviceInformationService(Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;)V

    .line 95
    invoke-static {}, Lcom/kinetic/fit/FitApplication_;->getInstance()Lcom/kinetic/fit/FitApplication;

    move-result-object p1

    iget-object p2, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->startUpdateFirmwareReceiver:Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase$startUpdateFirmwareReceiver$1;

    check-cast p2, Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "UpdateFirmware"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/kinetic/fit/FitApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic access$getDeviceInformationService$p(Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;)Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->getDeviceInformationService()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDeviceInformationService$p(Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->setDeviceInformationService(Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;)V

    return-void
.end method

.method private final getDeviceInformationService()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->deviceInformationService$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    return-object v0
.end method

.method private final setDeviceInformationService(Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->deviceInformationService$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public checkForFirmwareUpdate()V
    .locals 3

    const-string v0, "FitNordicServices"

    .line 133
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->getDeviceInformationService()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->getCurrentFirmwareRevision()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "https://raw.githubusercontent.com/kinetic-fit/firmware/master/latest.json"

    .line 136
    :try_start_0
    invoke-static {}, Lcom/goebl/david/Webb;->create()Lcom/goebl/david/Webb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/goebl/david/Webb;->get(Ljava/lang/String;)Lcom/goebl/david/Request;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/goebl/david/Request;->useCaches(Z)Lcom/goebl/david/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/goebl/david/Request;->ensureSuccess()Lcom/goebl/david/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/goebl/david/Request;->asJsonObject()Lcom/goebl/david/Response;

    move-result-object v1

    const-string v2, "response"

    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/goebl/david/Response;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {p0, v1}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->setVersionData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lcom/goebl/david/WebbException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 143
    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 141
    invoke-virtual {v1}, Lcom/goebl/david/WebbException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
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

.method public getCurrentFirmwareRevision()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->currentFirmwareRevision$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 5

    .line 83
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->getDeviceInformationService()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;->getManufacturerName()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ManufacturerName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ManufacturerName;->getStringValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 85
    :goto_0
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;->getModelNumber()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ModelNumber;

    move-result-object v2

    const-string v3, "0"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ModelNumber;->getStringValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 86
    :goto_1
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;->getHardwareRevision()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$HardwareRevision;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$HardwareRevision;->getStringValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 87
    :goto_2
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;->getSoftwareRevision()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SoftwareRevision;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SoftwareRevision;->getStringValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v3

    .line 88
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-MN:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-HR:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-SR:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return-object v0
.end method

.method public getFirmwareData()[B
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->firmwareData$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getUpdateAvailable()Z
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->updateAvailable$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getVersionData()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->versionData$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public metricsUpdated()V
    .locals 0

    return-void
.end method

.method public onValueUpdated(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V
    .locals 1

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    instance-of v0, p1, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;

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

    .line 121
    instance-of v0, p1, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;->getObservers()Ljava/util/Set;

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

    .line 115
    instance-of p1, p2, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;

    if-eqz p2, :cond_1

    .line 116
    invoke-virtual {p2}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->setCurrentFirmwareRevision(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public sensorServiceDiscovered(Lcom/kinetic/fit/kotlinsensors/BleService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    instance-of v0, p1, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    if-eqz p1, :cond_1

    .line 109
    invoke-direct {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->setDeviceInformationService(Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;)V

    :cond_1
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

.method public setCurrentFirmwareRevision(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->currentFirmwareRevision$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setDeviceKey(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->deviceKey:Ljava/lang/String;

    return-void
.end method

.method public setFirmwareData([B)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->firmwareData$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setUpdateAvailable(Z)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->updateAvailable$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setVersionData(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->versionData$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public updateFirmware()V
    .locals 4

    .line 148
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->getFirmwareData()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->getCurrentFirmwareRevision()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "OpenFirmwareUpdateActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 151
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "ExtraDeviceName"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getSensorId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "ExtraDeviceAddress"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->getFirmwareData()[B

    move-result-object v1

    const-string v2, "ExtraFirmwareData"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 154
    invoke-static {}, Lcom/kinetic/fit/FitApplication_;->getInstance()Lcom/kinetic/fit/FitApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kinetic/fit/FitApplication;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method
