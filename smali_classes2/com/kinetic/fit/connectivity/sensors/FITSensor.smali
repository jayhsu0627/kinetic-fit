.class public final Lcom/kinetic/fit/connectivity/sensors/FITSensor;
.super Lcom/kinetic/fit/kotlinsensors/BleSensor;
.source "FITSensor.kt"

# interfaces
.implements Lcom/kinetic/fit/connectivity/sensors/IFITDevice;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/connectivity/sensors/FITSensor$Observer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFITSensor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FITSensor.kt\ncom/kinetic/fit/connectivity/sensors/FITSensor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 BleSensor.kt\ncom/kinetic/fit/kotlinsensors/BleSensor\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,119:1\n1574#2,2:120\n1574#2,2:122\n105#3,6:124\n111#3,3:131\n115#3:135\n145#4:130\n146#4:134\n*E\n*S KotlinDebug\n*F\n+ 1 FITSensor.kt\ncom/kinetic/fit/connectivity/sensors/FITSensor\n*L\n44#1,2:120\n112#1,2:122\n25#1,6:124\n25#1,3:131\n25#1:135\n25#1:130\n25#1:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001fB\'\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010^\u001a\u00020_H\u0014J\u0018\u0010`\u001a\u00020_2\u0006\u0010L\u001a\u00020\u00012\u0006\u0010a\u001a\u00020bH\u0016J\u0010\u0010c\u001a\u00020_2\u0006\u0010d\u001a\u00020eH\u0016R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u00020\u00138VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u00020\u00198VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u00020\u00198VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u001c\u0010!\u001a\u00020\u00138VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\u001b\u0010$\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008%\u0010\u0015R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010.\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u000f\"\u0004\u00081\u0010\u0011R$\u00104\u001a\u0002032\u0006\u00102\u001a\u0002038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u00109\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u000f\"\u0004\u0008<\u0010\u0011R\u001c\u0010=\u001a\u00020>8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u00020>8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010BR\u001c\u0010F\u001a\u00020>8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010@\"\u0004\u0008H\u0010BR\u001c\u0010I\u001a\u00020>8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010@\"\u0004\u0008K\u0010BR\u001c\u0010L\u001a\u0004\u0018\u00010\u0000X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010Q\u001a\n\u0012\u0004\u0012\u00020R\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u000f\"\u0004\u0008T\u0010\u0011R\u001c\u0010U\u001a\u00020V8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001a\u0010[\u001a\u000203X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u00106\"\u0004\u0008]\u00108\u00a8\u0006g"
    }
    d2 = {
        "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
        "Lcom/kinetic/fit/connectivity/sensors/IFITDevice;",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "context",
        "Landroid/content/Context;",
        "advertisements",
        "",
        "Ljava/util/UUID;",
        "(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;[Ljava/util/UUID;)V",
        "cadenceService",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService;",
        "getCadenceService",
        "()Ljava/lang/ref/WeakReference;",
        "setCadenceService",
        "(Ljava/lang/ref/WeakReference;)V",
        "currentCadence",
        "",
        "getCurrentCadence",
        "()D",
        "setCurrentCadence",
        "(D)V",
        "currentHeart",
        "",
        "getCurrentHeart",
        "()I",
        "setCurrentHeart",
        "(I)V",
        "currentPower",
        "getCurrentPower",
        "setCurrentPower",
        "currentSpeedKPH",
        "getCurrentSpeedKPH",
        "setCurrentSpeedKPH",
        "currentUpdateRate",
        "getCurrentUpdateRate",
        "currentUpdateRate$delegate",
        "Lkotlin/Lazy;",
        "deviceInfo",
        "Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;",
        "getDeviceInfo",
        "()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;",
        "setDeviceInfo",
        "(Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;)V",
        "heartService",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITHeartService;",
        "getHeartService",
        "setHeartService",
        "value",
        "",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "powerService",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;",
        "getPowerService",
        "setPowerService",
        "providesCadence",
        "",
        "getProvidesCadence",
        "()Z",
        "setProvidesCadence",
        "(Z)V",
        "providesHeart",
        "getProvidesHeart",
        "setProvidesHeart",
        "providesPower",
        "getProvidesPower",
        "setProvidesPower",
        "providesSpeed",
        "getProvidesSpeed",
        "setProvidesSpeed",
        "sensor",
        "getSensor",
        "()Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
        "setSensor",
        "(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V",
        "speedService",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;",
        "getSpeedService",
        "setSpeedService",
        "state",
        "Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;",
        "getState",
        "()Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;",
        "setState",
        "(Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;)V",
        "systemIdentifier",
        "getSystemIdentifier",
        "setSystemIdentifier",
        "notifyObserversStateChanged",
        "",
        "notifyServiceFeaturesIdentified",
        "service",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "onValueUpdated",
        "characteristic",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "Observer",
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
.field private cadenceService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService;",
            ">;"
        }
    .end annotation
.end field

.field private currentCadence:D

.field private currentHeart:I

.field private currentPower:I

.field private currentSpeedKPH:D

.field private final currentUpdateRate$delegate:Lkotlin/Lazy;

.field private deviceInfo:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

.field private heartService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kinetic/fit/connectivity/sensors/services/IFITHeartService;",
            ">;"
        }
    .end annotation
.end field

.field private powerService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;",
            ">;"
        }
    .end annotation
.end field

.field private providesCadence:Z

.field private providesHeart:Z

.field private providesPower:Z

.field private providesSpeed:Z

.field private sensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

.field private speedService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

.field private systemIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currentUpdateRate"

    const-string v4, "getCurrentUpdateRate()D"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;[Ljava/util/UUID;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisements"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/kinetic/fit/kotlinsensors/BleSensor;-><init>(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;[Ljava/util/UUID;)V

    const/4 p2, 0x0

    .line 124
    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    .line 128
    move-object p3, p2

    check-cast p3, Lcom/kinetic/fit/kotlinsensors/BleService;

    .line 129
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getServices()Ljava/util/Map;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    .line 131
    instance-of v2, v1, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    .line 132
    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleService;

    move-object p3, v1

    goto :goto_0

    .line 125
    :cond_2
    check-cast p3, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    iput-object p3, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->deviceInfo:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    .line 30
    new-instance p3, Lcom/kinetic/fit/connectivity/sensors/FITSensor$currentUpdateRate$2;

    invoke-direct {p3, p0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor$currentUpdateRate$2;-><init>(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->currentUpdateRate$delegate:Lkotlin/Lazy;

    .line 49
    sget-object p3, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->Disconnected:Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    iput-object p3, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->state:Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->systemIdentifier:Ljava/lang/String;

    .line 60
    instance-of p1, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, p0

    :goto_3
    check-cast p2, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    iput-object p2, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->sensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 69
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->currentSpeedKPH:D

    .line 71
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->currentCadence:D

    const/4 p1, -0x1

    .line 73
    iput p1, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->currentPower:I

    .line 75
    iput p1, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->currentHeart:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;[Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/util/UUID;

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;-><init>(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;[Ljava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public final getCadenceService()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->cadenceService:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getCurrentCadence()D
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->cadenceService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService;->getCurrentCadenceRPM()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v0
.end method

.method public getCurrentHeart()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->heartService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/services/IFITHeartService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kinetic/fit/connectivity/sensors/services/IFITHeartService;->getCurrentHeart()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentPower()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->powerService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;->getCurrentPower()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentSpeedKPH()D
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->speedService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;->getCurrentSpeedKPH()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v0
.end method

.method public final getCurrentUpdateRate()D
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->currentUpdateRate$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDeviceInfo()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->deviceInfo:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    return-object v0
.end method

.method public final getHeartService()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kinetic/fit/connectivity/sensors/services/IFITHeartService;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->heartService:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "I have no name"

    :goto_1
    return-object v0
.end method

.method public final getPowerService()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->powerService:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getProvidesCadence()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->cadenceService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService;

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

.method public getProvidesHeart()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->heartService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/services/IFITHeartService;

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

.method public getProvidesPower()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->powerService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;

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

.method public getProvidesSpeed()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->speedService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;

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

.method public getSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->sensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    return-object v0
.end method

.method public final getSpeedService()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->speedService:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getState()Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getState()Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    move-result-object v0

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/FITSensor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleSensor$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 55
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->Disconnecting:Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 54
    :cond_1
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->Connected:Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->Connecting:Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    goto :goto_0

    .line 52
    :cond_3
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->Disconnected:Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    :goto_0
    return-object v0
.end method

.method public getSystemIdentifier()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->systemIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method protected notifyObserversStateChanged()V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getState()Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    move-result-object v0

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/BleSensor$State;->Disconnected:Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 103
    check-cast v0, Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->cadenceService:Ljava/lang/ref/WeakReference;

    .line 104
    iput-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->speedService:Ljava/lang/ref/WeakReference;

    .line 105
    iput-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->powerService:Ljava/lang/ref/WeakReference;

    .line 106
    iput-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->heartService:Ljava/lang/ref/WeakReference;

    .line 108
    :cond_0
    invoke-super {p0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->notifyObserversStateChanged()V

    return-void
.end method

.method public notifyServiceFeaturesIdentified(Lcom/kinetic/fit/kotlinsensors/BleSensor;Lcom/kinetic/fit/kotlinsensors/BleService;)V
    .locals 5

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    instance-of v0, p2, Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 80
    invoke-interface {v0}, Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService;->getProvidesCadence()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->cadenceService:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 83
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->cadenceService:Ljava/lang/ref/WeakReference;

    .line 88
    :cond_4
    instance-of v0, p2, Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_4

    :cond_5
    move-object v0, p2

    :goto_4
    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;

    if-eqz v0, :cond_9

    .line 86
    invoke-interface {v0}, Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;->getProvidesSpeed()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->speedService:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;

    goto :goto_5

    :cond_6
    move-object v4, v1

    :goto_5
    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_9

    .line 89
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->speedService:Ljava/lang/ref/WeakReference;

    .line 92
    :cond_9
    instance-of v0, p2, Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_8

    :cond_a
    move-object v0, p2

    :goto_8
    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;

    if-eqz v0, :cond_e

    .line 91
    invoke-interface {v0}, Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;->getProvidesPower()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->powerService:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;

    goto :goto_9

    :cond_b
    move-object v4, v1

    :goto_9
    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    move-object v0, v1

    :goto_b
    if-eqz v0, :cond_e

    .line 93
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->powerService:Ljava/lang/ref/WeakReference;

    .line 95
    :cond_e
    instance-of v0, p2, Lcom/kinetic/fit/connectivity/sensors/services/IFITHeartService;

    if-nez v0, :cond_f

    move-object v0, v1

    goto :goto_c

    :cond_f
    move-object v0, p2

    :goto_c
    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/services/IFITHeartService;

    if-eqz v0, :cond_11

    .line 94
    move-object v2, p0

    check-cast v2, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_d

    :cond_10
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_11

    .line 96
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->heartService:Ljava/lang/ref/WeakReference;

    .line 98
    :cond_11
    invoke-super {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->notifyServiceFeaturesIdentified(Lcom/kinetic/fit/kotlinsensors/BleSensor;Lcom/kinetic/fit/kotlinsensors/BleService;)V

    return-void
.end method

.method public onValueUpdated(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V
    .locals 3

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getObservers()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;

    .line 113
    instance-of v2, v1, Lcom/kinetic/fit/connectivity/sensors/FITSensor$Observer;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/kinetic/fit/connectivity/sensors/FITSensor$Observer;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/kinetic/fit/connectivity/sensors/FITSensor$Observer;->metricsUpdated()V

    goto :goto_0

    .line 115
    :cond_2
    invoke-super {p0, p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->onValueUpdated(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V

    return-void
.end method

.method public final setCadenceService(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->cadenceService:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setCurrentCadence(D)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->currentCadence:D

    return-void
.end method

.method public setCurrentHeart(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->currentHeart:I

    return-void
.end method

.method public setCurrentPower(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->currentPower:I

    return-void
.end method

.method public setCurrentSpeedKPH(D)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->currentSpeedKPH:D

    return-void
.end method

.method public final setDeviceInfo(Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->deviceInfo:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    return-void
.end method

.method public final setHeartService(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kinetic/fit/connectivity/sensors/services/IFITHeartService;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->heartService:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getObservers()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;

    .line 45
    instance-of v2, v1, Lcom/kinetic/fit/connectivity/sensors/FITSensor$Observer;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/kinetic/fit/connectivity/sensors/FITSensor$Observer;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lcom/kinetic/fit/connectivity/sensors/FITSensor$Observer;->fitSensorNameChanged(Lcom/kinetic/fit/connectivity/sensors/FITSensor;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setPowerService(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->powerService:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setProvidesCadence(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->providesCadence:Z

    return-void
.end method

.method public setProvidesHeart(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->providesHeart:Z

    return-void
.end method

.method public setProvidesPower(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->providesPower:Z

    return-void
.end method

.method public setProvidesSpeed(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->providesSpeed:Z

    return-void
.end method

.method public setSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->sensor:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    return-void
.end method

.method public final setSpeedService(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->speedService:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setState(Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->state:Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    return-void
.end method

.method public setSystemIdentifier(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->systemIdentifier:Ljava/lang/String;

    return-void
.end method
