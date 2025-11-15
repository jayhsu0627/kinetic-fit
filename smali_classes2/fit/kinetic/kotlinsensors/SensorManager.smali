.class public final Lfit/kinetic/kotlinsensors/SensorManager;
.super Landroid/app/Service;
.source "SensorManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfit/kinetic/kotlinsensors/SensorManager$Observer;,
        Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;,
        Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;,
        Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;,
        Lfit/kinetic/kotlinsensors/SensorManager$ActivityTimerTask;,
        Lfit/kinetic/kotlinsensors/SensorManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSensorManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorManager.kt\nfit/kinetic/kotlinsensors/SensorManager\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,297:1\n37#2,2:298\n1301#3:300\n1370#3,3:301\n1574#3,2:304\n1574#3,2:306\n1574#3,2:308\n1574#3,2:310\n1574#3,2:312\n33#4,3:314\n*E\n*S KotlinDebug\n*F\n+ 1 SensorManager.kt\nfit/kinetic/kotlinsensors/SensorManager\n*L\n61#1,2:298\n66#1:300\n66#1,3:301\n71#1,2:304\n88#1,2:306\n92#1,2:308\n133#1,2:310\n177#1,2:312\n46#1,3:314\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f*\u0004\r\u0010#.\u0018\u0000 ^2\u00020\u0001:\u0006]^_`abB\u0005\u00a2\u0006\u0002\u0010\u0002J5\u00109\u001a\u0002H:\"\u0004\u0008\u0000\u0010:2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u0002H:0<2\u0012\u0010=\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020?0>\"\u00020?H\u0002\u00a2\u0006\u0002\u0010@J\u0010\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u0005H\u0002J\u0010\u0010D\u001a\u00020B2\u0006\u0010C\u001a\u00020\u0005H\u0002J\u0012\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010I\u001a\u00020BH\u0016J\u0008\u0010J\u001a\u00020BH\u0016J\u0010\u0010K\u001a\u00020B2\u0006\u0010L\u001a\u00020MH\u0002J/\u0010N\u001a\u0004\u0018\u00010\u00052\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020R2\u000e\u0008\u0002\u0010S\u001a\u0008\u0012\u0004\u0012\u00020T0>H\u0002\u00a2\u0006\u0002\u0010UJ\u0008\u0010V\u001a\u00020BH\u0002J\u0010\u0010W\u001a\u00020B2\u0006\u00102\u001a\u000201H\u0002J\u0008\u0010X\u001a\u00020BH\u0002J\u000f\u0010Y\u001a\u0004\u0018\u00010BH\u0002\u00a2\u0006\u0002\u0010ZJ\u001e\u0010[\u001a\u0004\u0018\u00010\u0005*\u0008\u0012\u0004\u0012\u00020\u00050 2\u0008\u0010C\u001a\u0004\u0018\u00010\u0005H\u0002J\u001c\u0010\\\u001a\u00020R*\u0008\u0012\u0004\u0012\u00020\u00050 2\u0008\u0010C\u001a\u0004\u0018\u00010\u0005H\u0002R\"\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0012\u0010\u0012\u001a\u00060\u0013R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010$R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00050)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010+\u001a\u00060,R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010/R+\u00102\u001a\u0002012\u0006\u00100\u001a\u0002018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u0006c"
    }
    d2 = {
        "Lfit/kinetic/kotlinsensors/SensorManager;",
        "Landroid/app/Service;",
        "()V",
        "SensorType",
        "Lkotlin/reflect/KClass;",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
        "getSensorType",
        "()Lkotlin/reflect/KClass;",
        "setSensorType",
        "(Lkotlin/reflect/KClass;)V",
        "activityUpdateTimer",
        "Ljava/util/Timer;",
        "applicationInBGReceiver",
        "fit/kinetic/kotlinsensors/SensorManager$applicationInBGReceiver$1",
        "Lfit/kinetic/kotlinsensors/SensorManager$applicationInBGReceiver$1;",
        "applicationInFGReceiver",
        "fit/kinetic/kotlinsensors/SensorManager$applicationInFGReceiver$1",
        "Lfit/kinetic/kotlinsensors/SensorManager$applicationInFGReceiver$1;",
        "binder",
        "Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothAdapter$delegate",
        "Lkotlin/Lazy;",
        "bluetoothManager",
        "Landroid/bluetooth/BluetoothManager;",
        "getBluetoothManager",
        "()Landroid/bluetooth/BluetoothManager;",
        "bluetoothManager$delegate",
        "observers",
        "",
        "Lfit/kinetic/kotlinsensors/SensorManager$Observer;",
        "scanCallback",
        "fit/kinetic/kotlinsensors/SensorManager$scanCallback$1",
        "Lfit/kinetic/kotlinsensors/SensorManager$scanCallback$1;",
        "sensors",
        "getSensors",
        "()Ljava/util/Set;",
        "sensorsById",
        "",
        "",
        "serviceFactory",
        "Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;",
        "sessionControllerScanReceiver",
        "fit/kinetic/kotlinsensors/SensorManager$sessionControllerScanReceiver$1",
        "Lfit/kinetic/kotlinsensors/SensorManager$sessionControllerScanReceiver$1;",
        "<set-?>",
        "Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;",
        "state",
        "getState",
        "()Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;",
        "setState",
        "(Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;)V",
        "state$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "createEntity",
        "T",
        "constructor",
        "Lkotlin/reflect/KFunction;",
        "args",
        "",
        "",
        "(Lkotlin/reflect/KFunction;[Ljava/lang/Object;)Ljava/lang/Object;",
        "notifySensorDiscovered",
        "",
        "sensor",
        "notifySensorRemoved",
        "onBind",
        "Landroid/os/IBinder;",
        "p0",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "removeInactive",
        "inactiveTime",
        "",
        "sensorForDevice",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "create",
        "",
        "advertisements",
        "Ljava/util/UUID;",
        "(Landroid/bluetooth/BluetoothDevice;Z[Ljava/util/UUID;)Lcom/kinetic/fit/kotlinsensors/BleSensor;",
        "startActivityTimer",
        "startScan",
        "stateUpdated",
        "stopScan",
        "()Lkotlin/Unit;",
        "getSensor",
        "hasIn",
        "ActivityTimerTask",
        "Companion",
        "ManagerState",
        "Observer",
        "SensorManagerBinder",
        "ServiceFactory",
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

.field private static final ActivityInterval:I = 0x1388

.field public static final Companion:Lfit/kinetic/kotlinsensors/SensorManager$Companion;

.field public static final InactiveTimeInterval:I = 0xfa0

.field public static final RssiPingInterval:I = 0x7d0


# instance fields
.field private SensorType:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
            ">;"
        }
    .end annotation
.end field

.field private activityUpdateTimer:Ljava/util/Timer;

.field private final applicationInBGReceiver:Lfit/kinetic/kotlinsensors/SensorManager$applicationInBGReceiver$1;

.field private final applicationInFGReceiver:Lfit/kinetic/kotlinsensors/SensorManager$applicationInFGReceiver$1;

.field private final binder:Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;

.field private final bluetoothAdapter$delegate:Lkotlin/Lazy;

.field private final bluetoothManager$delegate:Lkotlin/Lazy;

.field private observers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfit/kinetic/kotlinsensors/SensorManager$Observer;",
            ">;"
        }
    .end annotation
.end field

.field private scanCallback:Lfit/kinetic/kotlinsensors/SensorManager$scanCallback$1;

.field private sensorsById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceFactory:Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;

.field private final sessionControllerScanReceiver:Lfit/kinetic/kotlinsensors/SensorManager$sessionControllerScanReceiver$1;

.field private final state$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lfit/kinetic/kotlinsensors/SensorManager;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "state"

    const-string v5, "getState()Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "bluetoothManager"

    const-string v5, "getBluetoothManager()Landroid/bluetooth/BluetoothManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "bluetoothAdapter"

    const-string v4, "getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lfit/kinetic/kotlinsensors/SensorManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lfit/kinetic/kotlinsensors/SensorManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfit/kinetic/kotlinsensors/SensorManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfit/kinetic/kotlinsensors/SensorManager;->Companion:Lfit/kinetic/kotlinsensors/SensorManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 46
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object v0, Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;->Off:Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;

    .line 314
    new-instance v1, Lfit/kinetic/kotlinsensors/SensorManager$$special$$inlined$observable$1;

    invoke-direct {v1, v0, v0, p0}, Lfit/kinetic/kotlinsensors/SensorManager$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfit/kinetic/kotlinsensors/SensorManager;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 316
    iput-object v1, p0, Lfit/kinetic/kotlinsensors/SensorManager;->state$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 50
    const-class v0, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    iput-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->SensorType:Lkotlin/reflect/KClass;

    .line 52
    new-instance v0, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;

    invoke-direct {v0, p0}, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;-><init>(Lfit/kinetic/kotlinsensors/SensorManager;)V

    iput-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->binder:Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;

    .line 54
    new-instance v0, Lfit/kinetic/kotlinsensors/SensorManager$bluetoothManager$2;

    invoke-direct {v0, p0}, Lfit/kinetic/kotlinsensors/SensorManager$bluetoothManager$2;-><init>(Lfit/kinetic/kotlinsensors/SensorManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->bluetoothManager$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lfit/kinetic/kotlinsensors/SensorManager$bluetoothAdapter$2;

    invoke-direct {v0, p0}, Lfit/kinetic/kotlinsensors/SensorManager$bluetoothAdapter$2;-><init>(Lfit/kinetic/kotlinsensors/SensorManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->bluetoothAdapter$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->sensorsById:Ljava/util/Map;

    .line 79
    new-instance v0, Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;

    invoke-direct {v0, p0}, Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;-><init>(Lfit/kinetic/kotlinsensors/SensorManager;)V

    iput-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->serviceFactory:Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;

    .line 81
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->activityUpdateTimer:Ljava/util/Timer;

    .line 83
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->observers:Ljava/util/Set;

    .line 186
    new-instance v0, Lfit/kinetic/kotlinsensors/SensorManager$scanCallback$1;

    invoke-direct {v0, p0}, Lfit/kinetic/kotlinsensors/SensorManager$scanCallback$1;-><init>(Lfit/kinetic/kotlinsensors/SensorManager;)V

    iput-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->scanCallback:Lfit/kinetic/kotlinsensors/SensorManager$scanCallback$1;

    .line 206
    new-instance v0, Lfit/kinetic/kotlinsensors/SensorManager$applicationInBGReceiver$1;

    invoke-direct {v0, p0}, Lfit/kinetic/kotlinsensors/SensorManager$applicationInBGReceiver$1;-><init>(Lfit/kinetic/kotlinsensors/SensorManager;)V

    iput-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->applicationInBGReceiver:Lfit/kinetic/kotlinsensors/SensorManager$applicationInBGReceiver$1;

    .line 212
    new-instance v0, Lfit/kinetic/kotlinsensors/SensorManager$applicationInFGReceiver$1;

    invoke-direct {v0, p0}, Lfit/kinetic/kotlinsensors/SensorManager$applicationInFGReceiver$1;-><init>(Lfit/kinetic/kotlinsensors/SensorManager;)V

    iput-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->applicationInFGReceiver:Lfit/kinetic/kotlinsensors/SensorManager$applicationInFGReceiver$1;

    .line 218
    new-instance v0, Lfit/kinetic/kotlinsensors/SensorManager$sessionControllerScanReceiver$1;

    invoke-direct {v0, p0}, Lfit/kinetic/kotlinsensors/SensorManager$sessionControllerScanReceiver$1;-><init>(Lfit/kinetic/kotlinsensors/SensorManager;)V

    iput-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->sessionControllerScanReceiver:Lfit/kinetic/kotlinsensors/SensorManager$sessionControllerScanReceiver$1;

    return-void
.end method

.method public static final synthetic access$getBluetoothManager$p(Lfit/kinetic/kotlinsensors/SensorManager;)Landroid/bluetooth/BluetoothManager;
    .locals 0

    .line 32
    invoke-direct {p0}, Lfit/kinetic/kotlinsensors/SensorManager;->getBluetoothManager()Landroid/bluetooth/BluetoothManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getObservers$p(Lfit/kinetic/kotlinsensors/SensorManager;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->observers:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getSensors$p(Lfit/kinetic/kotlinsensors/SensorManager;)Ljava/util/Set;
    .locals 0

    .line 32
    invoke-direct {p0}, Lfit/kinetic/kotlinsensors/SensorManager;->getSensors()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSensorsById$p(Lfit/kinetic/kotlinsensors/SensorManager;)Ljava/util/Map;
    .locals 0

    .line 32
    iget-object p0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->sensorsById:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getServiceFactory$p(Lfit/kinetic/kotlinsensors/SensorManager;)Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;
    .locals 0

    .line 32
    iget-object p0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->serviceFactory:Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;

    return-object p0
.end method

.method public static final synthetic access$removeInactive(Lfit/kinetic/kotlinsensors/SensorManager;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lfit/kinetic/kotlinsensors/SensorManager;->removeInactive(I)V

    return-void
.end method

.method public static final synthetic access$setObservers$p(Lfit/kinetic/kotlinsensors/SensorManager;Ljava/util/Set;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lfit/kinetic/kotlinsensors/SensorManager;->observers:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$setSensorsById$p(Lfit/kinetic/kotlinsensors/SensorManager;Ljava/util/Map;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lfit/kinetic/kotlinsensors/SensorManager;->sensorsById:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$startScan(Lfit/kinetic/kotlinsensors/SensorManager;Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lfit/kinetic/kotlinsensors/SensorManager;->startScan(Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;)V

    return-void
.end method

.method public static final synthetic access$stateUpdated(Lfit/kinetic/kotlinsensors/SensorManager;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lfit/kinetic/kotlinsensors/SensorManager;->stateUpdated()V

    return-void
.end method

.method public static final synthetic access$stopScan(Lfit/kinetic/kotlinsensors/SensorManager;)Lkotlin/Unit;
    .locals 0

    .line 32
    invoke-direct {p0}, Lfit/kinetic/kotlinsensors/SensorManager;->stopScan()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final varargs createEntity(Lkotlin/reflect/KFunction;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KFunction<",
            "+TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 295
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/reflect/KFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 3

    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->bluetoothAdapter$delegate:Lkotlin/Lazy;

    sget-object v1, Lfit/kinetic/kotlinsensors/SensorManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method private final getBluetoothManager()Landroid/bluetooth/BluetoothManager;
    .locals 3

    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->bluetoothManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lfit/kinetic/kotlinsensors/SensorManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    return-object v0
.end method

.method private final getSensor(Ljava/util/Set;Lcom/kinetic/fit/kotlinsensors/BleSensor;)Lcom/kinetic/fit/kotlinsensors/BleSensor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
            ">;",
            "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
            ")",
            "Lcom/kinetic/fit/kotlinsensors/BleSensor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    move-object v1, v0

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 304
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    .line 72
    invoke-virtual {v2}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private final getSensors()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->sensorsById:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/kinetic/fit/kotlinsensors/BleSensor;

    .line 299
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Lcom/kinetic/fit/kotlinsensors/BleSensor;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/fit/kotlinsensors/BleSensor;

    .line 61
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 299
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final hasIn(Ljava/util/Set;Lcom/kinetic/fit/kotlinsensors/BleSensor;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
            ">;",
            "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
            ")Z"
        }
    .end annotation

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 301
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 302
    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    .line 66
    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :cond_1
    check-cast v0, Ljava/util/List;

    if-eqz p2, :cond_2

    .line 66
    invoke-virtual {p2}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final notifySensorDiscovered(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->observers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfit/kinetic/kotlinsensors/SensorManager$Observer;

    .line 92
    invoke-interface {v1, p1}, Lfit/kinetic/kotlinsensors/SensorManager$Observer;->onSensorDiscovered(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifySensorRemoved(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->observers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfit/kinetic/kotlinsensors/SensorManager$Observer;

    .line 88
    invoke-interface {v1, p1}, Lfit/kinetic/kotlinsensors/SensorManager$Observer;->onSensorRemoved(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final removeInactive(I)V
    .locals 9

    .line 176
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 177
    invoke-direct {p0}, Lfit/kinetic/kotlinsensors/SensorManager;->getSensors()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 312
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    .line 178
    invoke-virtual {v3}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getLastSensorActivity()J

    move-result-wide v4

    sub-long v4, v0, v4

    int-to-long v6, p1

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 179
    iget-object v4, p0, Lfit/kinetic/kotlinsensors/SensorManager;->sensorsById:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 180
    invoke-direct {p0, v3}, Lfit/kinetic/kotlinsensors/SensorManager;->notifySensorRemoved(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final sensorForDevice(Landroid/bluetooth/BluetoothDevice;Z[Ljava/util/UUID;)Lcom/kinetic/fit/kotlinsensors/BleSensor;
    .locals 4

    .line 196
    iget-object p3, p0, Lfit/kinetic/kotlinsensors/SensorManager;->sensorsById:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lfit/kinetic/kotlinsensors/SensorManager;->sensorsById:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 198
    :cond_1
    iget-object p2, p0, Lfit/kinetic/kotlinsensors/SensorManager;->SensorType:Lkotlin/reflect/KClass;

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getConstructors()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/KFunction;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lfit/kinetic/kotlinsensors/SensorManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, p3, v1

    const/4 v1, 0x2

    new-array v0, v0, [Ljava/util/UUID;

    aput-object v0, p3, v1

    invoke-direct {p0, p2, p3}, Lfit/kinetic/kotlinsensors/SensorManager;->createEntity(Lkotlin/reflect/KFunction;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    .line 199
    iget-object p3, p0, Lfit/kinetic/kotlinsensors/SensorManager;->serviceFactory:Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;

    invoke-virtual {p2, p3}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->setServiceFactory(Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;)V

    .line 200
    iget-object p3, p0, Lfit/kinetic/kotlinsensors/SensorManager;->sensorsById:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device.address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-direct {p0, p2}, Lfit/kinetic/kotlinsensors/SensorManager;->notifySensorDiscovered(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V

    return-object p2
.end method

.method static synthetic sensorForDevice$default(Lfit/kinetic/kotlinsensors/SensorManager;Landroid/bluetooth/BluetoothDevice;Z[Ljava/util/UUID;ILjava/lang/Object;)Lcom/kinetic/fit/kotlinsensors/BleSensor;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/util/UUID;

    .line 195
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lfit/kinetic/kotlinsensors/SensorManager;->sensorForDevice(Landroid/bluetooth/BluetoothDevice;Z[Ljava/util/UUID;)Lcom/kinetic/fit/kotlinsensors/BleSensor;

    move-result-object p0

    return-object p0
.end method

.method private final startActivityTimer()V
    .locals 5

    .line 169
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->activityUpdateTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 170
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->activityUpdateTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 171
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->activityUpdateTimer:Ljava/util/Timer;

    .line 172
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->activityUpdateTimer:Ljava/util/Timer;

    new-instance v1, Lfit/kinetic/kotlinsensors/SensorManager$ActivityTimerTask;

    invoke-direct {v1, p0}, Lfit/kinetic/kotlinsensors/SensorManager$ActivityTimerTask;-><init>(Lfit/kinetic/kotlinsensors/SensorManager;)V

    check-cast v1, Ljava/util/TimerTask;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/16 v3, 0x1388

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-void
.end method

.method private final startScan(Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;)V
    .locals 4

    .line 152
    invoke-virtual {p0, p1}, Lfit/kinetic/kotlinsensors/SensorManager;->setState(Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;)V

    .line 153
    invoke-direct {p0}, Lfit/kinetic/kotlinsensors/SensorManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 154
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const-wide/16 v2, 0x0

    .line 155
    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    .line 156
    sget-object v2, Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;->PassiveScan:Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;

    const/4 v3, 0x2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v1, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 157
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    .line 158
    invoke-virtual {p1, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    const/4 v2, 0x3

    .line 160
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 162
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfit/kinetic/kotlinsensors/SensorManager;->serviceFactory:Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;

    invoke-virtual {v1}, Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;->getScanFilters$app_release()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    iget-object v2, p0, Lfit/kinetic/kotlinsensors/SensorManager;->scanCallback:Lfit/kinetic/kotlinsensors/SensorManager$scanCallback$1;

    check-cast v2, Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1, p1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    :cond_2
    return-void
.end method

.method private final stateUpdated()V
    .locals 2

    .line 129
    invoke-direct {p0}, Lfit/kinetic/kotlinsensors/SensorManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Lfit/kinetic/kotlinsensors/SensorManager;->getState()Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;

    move-result-object v0

    sget-object v1, Lfit/kinetic/kotlinsensors/SensorManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 145
    :cond_1
    invoke-direct {p0}, Lfit/kinetic/kotlinsensors/SensorManager;->startActivityTimer()V

    goto :goto_1

    .line 141
    :cond_2
    invoke-direct {p0}, Lfit/kinetic/kotlinsensors/SensorManager;->startActivityTimer()V

    goto :goto_1

    .line 136
    :cond_3
    invoke-direct {p0}, Lfit/kinetic/kotlinsensors/SensorManager;->stopScan()Lkotlin/Unit;

    goto :goto_1

    .line 132
    :cond_4
    invoke-direct {p0}, Lfit/kinetic/kotlinsensors/SensorManager;->stopScan()Lkotlin/Unit;

    .line 133
    invoke-direct {p0}, Lfit/kinetic/kotlinsensors/SensorManager;->getSensors()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    .line 133
    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->disconnect()V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private final stopScan()Lkotlin/Unit;
    .locals 2

    .line 166
    invoke-direct {p0}, Lfit/kinetic/kotlinsensors/SensorManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfit/kinetic/kotlinsensors/SensorManager;->scanCallback:Lfit/kinetic/kotlinsensors/SensorManager$scanCallback$1;

    check-cast v1, Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getSensorType()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->SensorType:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final getState()Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;
    .locals 3

    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->state$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lfit/kinetic/kotlinsensors/SensorManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 117
    iget-object p1, p0, Lfit/kinetic/kotlinsensors/SensorManager;->binder:Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 107
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 108
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->applicationInBGReceiver:Lfit/kinetic/kotlinsensors/SensorManager$applicationInBGReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "FitApplication.APPLICATION_IN_BACKGROUND"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lfit/kinetic/kotlinsensors/SensorManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->applicationInFGReceiver:Lfit/kinetic/kotlinsensors/SensorManager$applicationInFGReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "FitApplication.APPLICATION_IN_FOREGROUND"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lfit/kinetic/kotlinsensors/SensorManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 110
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->sessionControllerScanReceiver:Lfit/kinetic/kotlinsensors/SensorManager$sessionControllerScanReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "SessionController.START_SENSOR_SCAN"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lfit/kinetic/kotlinsensors/SensorManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    invoke-direct {p0}, Lfit/kinetic/kotlinsensors/SensorManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SensorManager"

    const-string v1, "Unable to obtain a BluetoothAdapter."

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 122
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->applicationInBGReceiver:Lfit/kinetic/kotlinsensors/SensorManager$applicationInBGReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lfit/kinetic/kotlinsensors/SensorManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 123
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->applicationInFGReceiver:Lfit/kinetic/kotlinsensors/SensorManager$applicationInFGReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lfit/kinetic/kotlinsensors/SensorManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 124
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->sessionControllerScanReceiver:Lfit/kinetic/kotlinsensors/SensorManager$sessionControllerScanReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lfit/kinetic/kotlinsensors/SensorManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 125
    invoke-direct {p0}, Lfit/kinetic/kotlinsensors/SensorManager;->stopScan()Lkotlin/Unit;

    return-void
.end method

.method public final setSensorType(Lkotlin/reflect/KClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lfit/kinetic/kotlinsensors/SensorManager;->SensorType:Lkotlin/reflect/KClass;

    return-void
.end method

.method public final setState(Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager;->state$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lfit/kinetic/kotlinsensors/SensorManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
