.class public Lcom/kinetic/fit/kotlinsensors/BleSensor;
.super Ljava/lang/Object;
.source "BleSensor.kt"

# interfaces
.implements Lcom/kinetic/fit/kotlinsensors/ICharacteristicObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;,
        Lcom/kinetic/fit/kotlinsensors/BleSensor$PingTimerTask;,
        Lcom/kinetic/fit/kotlinsensors/BleSensor$State;,
        Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperation;,
        Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationWriteDescriptor;,
        Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationReadDescriptor;,
        Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationReadCharacteristic;,
        Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationWriteCharacteristic;,
        Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationReadRemoteRssi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleSensor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleSensor.kt\ncom/kinetic/fit/kotlinsensors/BleSensor\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,438:1\n106#1,5:441\n111#1,3:447\n115#1:451\n145#2,2:439\n145#2:446\n146#2:450\n10720#3,2:452\n1574#4,2:454\n1574#4,2:456\n1574#4,2:458\n1574#4,2:460\n1574#4,2:462\n1574#4,2:464\n1574#4,2:466\n1574#4,2:468\n33#5,3:470\n33#5,3:473\n*E\n*S KotlinDebug\n*F\n+ 1 BleSensor.kt\ncom/kinetic/fit/kotlinsensors/BleSensor\n*L\n110#1,2:439\n121#1,2:452\n128#1,2:454\n132#1,2:456\n136#1,2:458\n141#1,2:460\n146#1,2:462\n150#1,2:464\n309#1,2:466\n325#1,2:468\n39#1,3:470\n77#1,3:473\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00bf\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0015*\u0001\u001e\u0008\u0016\u0018\u00002\u00020\u0001:\u0012\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010S\u001a\u00020=2\u0006\u0010T\u001a\u00020,H\u0016J\u0010\u0010U\u001a\u00020=2\u0006\u0010V\u001a\u00020\'H\u0016J\u0010\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020ZH\u0014J\u0008\u0010[\u001a\u00020XH\u0016J\u0008\u0010\\\u001a\u00020XH\u0016J\u0010\u0010]\u001a\u00020X2\u0006\u0010^\u001a\u00020OH\u0002J\u0013\u0010_\u001a\u00020=2\u0008\u0010`\u001a\u0004\u0018\u00010aH\u0096\u0002J\u0008\u0010b\u001a\u00020cH\u0016J\u0008\u0010d\u001a\u000205H\u0016J\r\u0010e\u001a\u00020XH\u0000\u00a2\u0006\u0002\u0008fJ\u0010\u0010g\u001a\u00020X2\u0006\u0010Y\u001a\u00020hH\u0014J\u0010\u0010i\u001a\u00020X2\u0006\u00106\u001a\u000205H\u0014J\u0008\u0010j\u001a\u00020XH\u0014J\u0010\u0010k\u001a\u00020X2\u0006\u0010Y\u001a\u00020hH\u0015J\u0010\u0010l\u001a\u00020X2\u0006\u0010^\u001a\u00020OH\u0015J\u0018\u0010m\u001a\u00020X2\u0006\u0010n\u001a\u00020\u00002\u0006\u0010^\u001a\u00020OH\u0016J\u0010\u0010o\u001a\u00020X2\u0006\u0010Y\u001a\u00020hH\u0016J\u0010\u0010p\u001a\u00020X2\u0006\u0010Y\u001a\u00020hH\u0016J\u0010\u0010q\u001a\u00020X2\u0006\u0010Y\u001a\u00020ZH\u0014J\u0008\u0010r\u001a\u00020XH\u0002J\u0010\u0010s\u001a\u00020X2\u0006\u0010t\u001a\u00020\u000eH\u0014J\u000e\u0010u\u001a\u00020X2\u0006\u0010Y\u001a\u00020ZJ\u000e\u0010v\u001a\u00020X2\u0006\u0010w\u001a\u00020xJ\u0008\u0010y\u001a\u00020XH\u0014J\u0010\u0010z\u001a\u00020=2\u0006\u0010T\u001a\u00020,H\u0016J*\u0010^\u001a\u0004\u0018\u0001H{\"\u000c\u0008\u0000\u0010{\u0018\u0001*\u0004\u0018\u00010O2\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\'H\u0086\u0008\u00a2\u0006\u0002\u0010|J\u0016\u0010}\u001a\u00020X2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010~\u001a\u00020=J\u0016\u0010\u007f\u001a\u00020X2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010~\u001a\u00020=J\u0014\u0010\u0080\u0001\u001a\u00020X2\u000b\u0010\u0081\u0001\u001a\u00060IR\u00020JJ\u000f\u0010\u0082\u0001\u001a\u00020X2\u0006\u0010Y\u001a\u00020ZJ\u000f\u0010\u0083\u0001\u001a\u00020X2\u0006\u0010w\u001a\u00020xR\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\'X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020302X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u00106\u001a\u0002052\u0006\u00104\u001a\u0002058F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R+\u0010>\u001a\u00020=2\u0006\u00104\u001a\u00020=8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010<\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010F\u001a\u00020\'X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010)R6\u0010K\u001a\u000e\u0012\u0008\u0012\u00060IR\u00020J\u0018\u00010H2\u0012\u00104\u001a\u000e\u0012\u0008\u0012\u00060IR\u00020J\u0018\u00010H@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR6\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020O0N2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020O0N@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010R\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
        "Lcom/kinetic/fit/kotlinsensors/ICharacteristicObserver;",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "context",
        "Landroid/content/Context;",
        "advertisements",
        "",
        "Ljava/util/UUID;",
        "(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;[Ljava/util/UUID;)V",
        "getAdvertisements",
        "()[Ljava/util/UUID;",
        "[Ljava/util/UUID;",
        "bluetoothGatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "getBluetoothGatt$app_release",
        "()Landroid/bluetooth/BluetoothGatt;",
        "setBluetoothGatt$app_release",
        "(Landroid/bluetooth/BluetoothGatt;)V",
        "bluetoothManager",
        "Landroid/bluetooth/BluetoothManager;",
        "getBluetoothManager",
        "()Landroid/bluetooth/BluetoothManager;",
        "bluetoothManager$delegate",
        "Lkotlin/Lazy;",
        "getContext$app_release",
        "()Landroid/content/Context;",
        "getDevice",
        "()Landroid/bluetooth/BluetoothDevice;",
        "gattCallbacks",
        "com/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;",
        "lastSensorActivity",
        "",
        "getLastSensorActivity",
        "()J",
        "setLastSensorActivity",
        "(J)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "observers",
        "",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;",
        "getObservers",
        "()Ljava/util/Set;",
        "setObservers",
        "(Ljava/util/Set;)V",
        "operationQueue",
        "Ljava/util/Queue;",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperation;",
        "<set-?>",
        "",
        "rssi",
        "getRssi",
        "()I",
        "setRssi$app_release",
        "(I)V",
        "rssi$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "rssiPingEnable",
        "getRssiPingEnable",
        "()Z",
        "setRssiPingEnable",
        "(Z)V",
        "rssiPingEnable$delegate",
        "rssiPingTimer",
        "Ljava/util/Timer;",
        "sensorId",
        "getSensorId",
        "Ljava/lang/ref/WeakReference;",
        "Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;",
        "Lfit/kinetic/kotlinsensors/SensorManager;",
        "serviceFactory",
        "getServiceFactory$app_release",
        "()Ljava/lang/ref/WeakReference;",
        "",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "services",
        "getServices",
        "()Ljava/util/Map;",
        "addObserver",
        "observer",
        "advertisedService",
        "uuid",
        "characteristicValueWritten",
        "",
        "characteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "connect",
        "disconnect",
        "discoverCharacteristics",
        "service",
        "equals",
        "other",
        "",
        "getState",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor$State;",
        "hashCode",
        "markSensorActivity",
        "markSensorActivity$app_release",
        "notifyObserversCharacteristicValueChanged",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "notifyObserversRssiChanged",
        "notifyObserversStateChanged",
        "notifySensorCharacteristicDiscovered",
        "notifyServiceDiscovered",
        "notifyServiceFeaturesIdentified",
        "sensor",
        "onValueUpdated",
        "onValueWritten",
        "processCharacteristicValue",
        "processQueue",
        "processServices",
        "gatt",
        "readCharacteristic",
        "readDescriptor",
        "descriptor",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "readRemoteRssi",
        "removeObserver",
        "T",
        "(Ljava/lang/String;)Lcom/kinetic/fit/kotlinsensors/BleService;",
        "setIndicateForCharacteristic",
        "notify",
        "setNotifyForCharacteristic",
        "setServiceFactory",
        "factory",
        "writeCharacteristic",
        "writeDescriptor",
        "BluetoothOperation",
        "BluetoothOperationReadCharacteristic",
        "BluetoothOperationReadDescriptor",
        "BluetoothOperationReadRemoteRssi",
        "BluetoothOperationWriteCharacteristic",
        "BluetoothOperationWriteDescriptor",
        "Observer",
        "PingTimerTask",
        "State",
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
.field private final advertisements:[Ljava/util/UUID;

.field private bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private final bluetoothManager$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private final device:Landroid/bluetooth/BluetoothDevice;

.field private final gattCallbacks:Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;

.field private lastSensorActivity:J

.field private final name:Ljava/lang/String;

.field private observers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;",
            ">;"
        }
    .end annotation
.end field

.field private operationQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final rssi$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final rssiPingEnable$delegate:Lkotlin/properties/ReadWriteProperty;

.field private rssiPingTimer:Ljava/util/Timer;

.field private final sensorId:Ljava/lang/String;

.field private serviceFactory:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;",
            ">;"
        }
    .end annotation
.end field

.field private services:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kinetic/fit/kotlinsensors/BleService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "bluetoothManager"

    const-string v5, "getBluetoothManager()Landroid/bluetooth/BluetoothManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "rssiPingEnable"

    const-string v5, "getRssiPingEnable()Z"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "rssi"

    const-string v4, "getRssi()I"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/kinetic/fit/kotlinsensors/BleSensor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;[Ljava/util/UUID;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisements"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->device:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->advertisements:[Ljava/util/UUID;

    .line 27
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "Collections.newSetFromMa\u2026Map<Observer, Boolean>())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->observers:Ljava/util/Set;

    .line 31
    new-instance p1, Lcom/kinetic/fit/kotlinsensors/BleSensor$bluetoothManager$2;

    invoke-direct {p1, p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor$bluetoothManager$2;-><init>(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->bluetoothManager$delegate:Lkotlin/Lazy;

    .line 33
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->operationQueue:Ljava/util/Queue;

    .line 35
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->device:Landroid/bluetooth/BluetoothDevice;

    const-string p2, "No Device"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->sensorId:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->device:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->name:Ljava/lang/String;

    .line 39
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 470
    new-instance p2, Lcom/kinetic/fit/kotlinsensors/BleSensor$$special$$inlined$observable$1;

    invoke-direct {p2, p1, p1, p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/kinetic/fit/kotlinsensors/BleSensor;)V

    check-cast p2, Lkotlin/properties/ReadWriteProperty;

    .line 472
    iput-object p2, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->rssiPingEnable$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->services:Ljava/util/Map;

    .line 77
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/high16 p1, -0x80000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 473
    new-instance p2, Lcom/kinetic/fit/kotlinsensors/BleSensor$$special$$inlined$observable$2;

    invoke-direct {p2, p1, p1, p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor$$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/kinetic/fit/kotlinsensors/BleSensor;)V

    check-cast p2, Lkotlin/properties/ReadWriteProperty;

    .line 475
    iput-object p2, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->rssi$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 84
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->lastSensorActivity:J

    .line 364
    new-instance p1, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;

    invoke-direct {p1, p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;-><init>(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->gattCallbacks:Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;[Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/util/UUID;

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kinetic/fit/kotlinsensors/BleSensor;-><init>(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;[Ljava/util/UUID;)V

    return-void
.end method

.method public static final synthetic access$getOperationQueue$p(Lcom/kinetic/fit/kotlinsensors/BleSensor;)Ljava/util/Queue;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->operationQueue:Ljava/util/Queue;

    return-object p0
.end method

.method public static final synthetic access$getRssiPingEnable$p(Lcom/kinetic/fit/kotlinsensors/BleSensor;)Z
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getRssiPingEnable()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getRssiPingTimer$p(Lcom/kinetic/fit/kotlinsensors/BleSensor;)Ljava/util/Timer;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->rssiPingTimer:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic access$getServices$p(Lcom/kinetic/fit/kotlinsensors/BleSensor;)Ljava/util/Map;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->services:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$processQueue(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->processQueue()V

    return-void
.end method

.method public static final synthetic access$setOperationQueue$p(Lcom/kinetic/fit/kotlinsensors/BleSensor;Ljava/util/Queue;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->operationQueue:Ljava/util/Queue;

    return-void
.end method

.method public static final synthetic access$setRssiPingEnable$p(Lcom/kinetic/fit/kotlinsensors/BleSensor;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->setRssiPingEnable(Z)V

    return-void
.end method

.method public static final synthetic access$setRssiPingTimer$p(Lcom/kinetic/fit/kotlinsensors/BleSensor;Ljava/util/Timer;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->rssiPingTimer:Ljava/util/Timer;

    return-void
.end method

.method public static final synthetic access$setServices$p(Lcom/kinetic/fit/kotlinsensors/BleSensor;Ljava/util/Map;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->services:Ljava/util/Map;

    return-void
.end method

.method private final discoverCharacteristics(Lcom/kinetic/fit/kotlinsensors/BleService;)V
    .locals 8

    .line 325
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleService;->getGattService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    const-string v1, "service.gattService.characteristics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 468
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 326
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.uuid.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, "(this as java.lang.String).toUpperCase()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 327
    :cond_1
    iget-object v2, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->serviceFactory:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;->getServiceTypes()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleService;->getGattService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "service.gattService.uuid.toString()"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/kotlinsensors/IServiceFactory;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 329
    invoke-interface {v2}, Lcom/kinetic/fit/kotlinsensors/IServiceFactory;->getCharacteristicTypes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/kotlinsensors/ICharacteristicFactory;

    if-eqz v2, :cond_0

    .line 331
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v1}, Lcom/kinetic/fit/kotlinsensors/ICharacteristicFactory;->create(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    move-result-object v2

    .line 332
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-virtual {v2}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->getObservers()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-virtual {p0, v2}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->notifySensorCharacteristicDiscovered(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V

    .line 335
    invoke-virtual {p0, p0, p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->notifyServiceFeaturesIdentified(Lcom/kinetic/fit/kotlinsensors/BleSensor;Lcom/kinetic/fit/kotlinsensors/BleService;)V

    goto/16 :goto_0

    .line 332
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method private final getBluetoothManager()Landroid/bluetooth/BluetoothManager;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->bluetoothManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/BleSensor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    return-object v0
.end method

.method private final getRssiPingEnable()Z
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->rssiPingEnable$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/BleSensor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final processQueue()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->operationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->operationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperation;

    .line 232
    iget-object v1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperation;->execute(Landroid/bluetooth/BluetoothGatt;)V

    :cond_0
    return-void
.end method

.method private final service(Ljava/lang/String;)Lcom/kinetic/fit/kotlinsensors/BleService;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kinetic/fit/kotlinsensors/BleService;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "T"

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getServices()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, v2, Lcom/kinetic/fit/kotlinsensors/BleService;

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getServices()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleService;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 109
    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleService;

    .line 110
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getServices()Ljava/util/Map;

    move-result-object v2

    .line 439
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v4, v3, Lcom/kinetic/fit/kotlinsensors/BleService;

    if-eqz v4, :cond_1

    .line 112
    move-object p1, v3

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleService;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method static synthetic service$default(Lcom/kinetic/fit/kotlinsensors/BleSensor;Ljava/lang/String;ILjava/lang/Object;)Lcom/kinetic/fit/kotlinsensors/BleService;
    .locals 3

    if-nez p3, :cond_4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 105
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    const/4 p2, 0x3

    const-string v1, "T"

    if-eqz p1, :cond_1

    .line 441
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getServices()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, v2, Lcom/kinetic/fit/kotlinsensors/BleService;

    if-eqz v2, :cond_1

    .line 442
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getServices()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p0, Lcom/kinetic/fit/kotlinsensors/BleService;

    goto :goto_1

    .line 444
    :cond_1
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleService;

    .line 445
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getServices()Ljava/util/Map;

    move-result-object p0

    .line 446
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 447
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of p3, p1, Lcom/kinetic/fit/kotlinsensors/BleService;

    if-eqz p3, :cond_2

    .line 448
    move-object v0, p1

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleService;

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_1
    return-object p0

    .line 0
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: service"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setRssiPingEnable(Z)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->rssiPingEnable$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/BleSensor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addObserver(Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;)Z
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getObservers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public advertisedService(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->advertisements:[Ljava/util/UUID;

    .line 452
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 122
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method protected characteristicValueWritten(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->services:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    const-string v2, "characteristic.service"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "characteristic.service.uuid.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleService;

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "characteristic.uuid.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 355
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->valueWritten()V

    :cond_2
    return-void

    .line 353
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public connect()V
    .locals 4

    const-string v0, "BleSensor"

    const-string v1, "Connecting to sensor..."

    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->device:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->gattCallbacks:Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;

    check-cast v3, Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, v2, v1, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 168
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->notifyObserversStateChanged()V

    .line 169
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->operationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    goto :goto_1

    .line 171
    :cond_1
    invoke-direct {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getBluetoothManager()Landroid/bluetooth/BluetoothManager;

    move-result-object v0

    iget-object v2, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->device:Landroid/bluetooth/BluetoothDevice;

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    .line 173
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->notifyObserversStateChanged()V

    .line 175
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->operationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    const-string v1, "BleSensor"

    const-string v2, "Disconnecting from sensor..."

    .line 182
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 184
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->operationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 87
    instance-of v0, p1, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->device:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    iget-object p1, p1, Lcom/kinetic/fit/kotlinsensors/BleSensor;->device:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAdvertisements()[Ljava/util/UUID;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->advertisements:[Ljava/util/UUID;

    return-object v0
.end method

.method public final getBluetoothGatt$app_release()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method public final getContext$app_release()Landroid/content/Context;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public final getLastSensorActivity()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->lastSensorActivity:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getObservers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->observers:Ljava/util/Set;

    return-object v0
.end method

.method public final getRssi()I
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->rssi$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/BleSensor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getSensorId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->sensorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceFactory$app_release()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->serviceFactory:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getServices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kinetic/fit/kotlinsensors/BleService;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->services:Ljava/util/Map;

    return-object v0
.end method

.method public getState()Lcom/kinetic/fit/kotlinsensors/BleSensor$State;
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->device:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 155
    invoke-direct {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getBluetoothManager()Landroid/bluetooth/BluetoothManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v3}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 159
    sget-object v0, Lcom/kinetic/fit/kotlinsensors/BleSensor$State;->Disconnected:Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    return-object v0

    .line 158
    :cond_2
    sget-object v0, Lcom/kinetic/fit/kotlinsensors/BleSensor$State;->Disconnecting:Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    goto :goto_2

    .line 157
    :cond_3
    sget-object v0, Lcom/kinetic/fit/kotlinsensors/BleSensor$State;->Connected:Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    goto :goto_2

    .line 156
    :cond_4
    sget-object v0, Lcom/kinetic/fit/kotlinsensors/BleSensor$State;->Connecting:Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    .line 161
    :cond_5
    sget-object v0, Lcom/kinetic/fit/kotlinsensors/BleSensor$State;->Disconnected:Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    :goto_3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->device:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getSensorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final markSensorActivity$app_release()V
    .locals 2

    .line 54
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->lastSensorActivity:J

    return-void
.end method

.method protected notifyObserversCharacteristicValueChanged(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V
    .locals 2

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getObservers()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 458
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;

    .line 136
    invoke-interface {v1, p0, p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;->sensorCharacteristicValueChanged(Lcom/kinetic/fit/kotlinsensors/BleSensor;Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected notifyObserversRssiChanged(I)V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getObservers()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 454
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;

    .line 128
    invoke-interface {v1, p0, p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;->rssiValueChanged(Lcom/kinetic/fit/kotlinsensors/BleSensor;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected notifyObserversStateChanged()V
    .locals 3

    .line 132
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getObservers()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;

    .line 132
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getState()Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;->sensorStateChanged(Lcom/kinetic/fit/kotlinsensors/BleSensor;Lcom/kinetic/fit/kotlinsensors/BleSensor$State;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected notifySensorCharacteristicDiscovered(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V
    .locals 2

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getObservers()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;

    .line 141
    invoke-interface {v1, p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;->sensorCharacteristicDiscovered(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected notifyServiceDiscovered(Lcom/kinetic/fit/kotlinsensors/BleService;)V
    .locals 2

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getObservers()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 462
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;

    .line 146
    invoke-interface {v1, p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;->sensorServiceDiscovered(Lcom/kinetic/fit/kotlinsensors/BleService;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyServiceFeaturesIdentified(Lcom/kinetic/fit/kotlinsensors/BleSensor;Lcom/kinetic/fit/kotlinsensors/BleService;)V
    .locals 2

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getObservers()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 464
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;

    .line 150
    invoke-interface {v1, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;->sensorServiceFeaturesIdentified(Lcom/kinetic/fit/kotlinsensors/BleSensor;Lcom/kinetic/fit/kotlinsensors/BleService;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onValueUpdated(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V
    .locals 1

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->notifyObserversCharacteristicValueChanged(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V

    return-void
.end method

.method public onValueWritten(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V
    .locals 1

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected processCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->services:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    const-string v2, "characteristic.service"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "characteristic.service.uuid.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleService;

    const-string v1, "characteristic.uuid.toString()"

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 345
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->valueUpdated()V

    .line 346
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "2ad2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->markSensorActivity$app_release()V

    return-void

    .line 346
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 343
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected processServices(Landroid/bluetooth/BluetoothGatt;)V
    .locals 6

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    .line 466
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 310
    iget-object v1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->services:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.uuid.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 312
    :cond_1
    iget-object v1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->serviceFactory:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;->getServiceTypes()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/IServiceFactory;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 315
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Lcom/kinetic/fit/kotlinsensors/IServiceFactory;->create(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)Lcom/kinetic/fit/kotlinsensors/BleService;

    move-result-object v1

    .line 316
    iget-object v2, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->services:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {p0, v1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->notifyServiceDiscovered(Lcom/kinetic/fit/kotlinsensors/BleService;)V

    .line 319
    invoke-direct {p0, v1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->discoverCharacteristics(Lcom/kinetic/fit/kotlinsensors/BleService;)V

    goto/16 :goto_0

    .line 316
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 310
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public final readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationReadCharacteristic;

    invoke-direct {v0, p0, p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationReadCharacteristic;-><init>(Lcom/kinetic/fit/kotlinsensors/BleSensor;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 284
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->operationQueue:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->operationQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 287
    invoke-direct {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->processQueue()V

    :cond_0
    return-void
.end method

.method public final readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationReadDescriptor;

    invoke-direct {v0, p0, p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationReadDescriptor;-><init>(Lcom/kinetic/fit/kotlinsensors/BleSensor;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 275
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->operationQueue:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->operationQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->processQueue()V

    :cond_0
    return-void
.end method

.method protected readRemoteRssi()V
    .locals 2

    .line 301
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationReadRemoteRssi;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationReadRemoteRssi;-><init>(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V

    .line 302
    iget-object v1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->operationQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->operationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 304
    invoke-direct {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->processQueue()V

    :cond_0
    return-void
.end method

.method public removeObserver(Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;)Z
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getObservers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setBluetoothGatt$app_release(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public final setIndicateForCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 3

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 252
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattDescriptor;

    const-string v1, "descriptor"

    .line 253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_2

    .line 255
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_1

    .line 257
    :cond_2
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 259
    :goto_1
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setLastSensorActivity(J)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->lastSensorActivity:J

    return-void
.end method

.method public final setNotifyForCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 3

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 238
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattDescriptor;

    const-string v1, "descriptor"

    .line 239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_2

    .line 241
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_1

    .line 243
    :cond_2
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 245
    :goto_1
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setObservers(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->observers:Ljava/util/Set;

    return-void
.end method

.method public final setRssi$app_release(I)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->rssi$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/BleSensor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServiceFactory(Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->serviceFactory:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationWriteCharacteristic;

    invoke-direct {v0, p0, p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationWriteCharacteristic;-><init>(Lcom/kinetic/fit/kotlinsensors/BleSensor;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 293
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->operationQueue:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->operationQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 296
    invoke-direct {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->processQueue()V

    :cond_0
    return-void
.end method

.method public final writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationWriteDescriptor;

    invoke-direct {v0, p0, p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationWriteDescriptor;-><init>(Lcom/kinetic/fit/kotlinsensors/BleSensor;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 266
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->operationQueue:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor;->operationQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->processQueue()V

    :cond_0
    return-void
.end method
