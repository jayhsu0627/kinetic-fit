.class public Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;
.super Lcom/kinetic/fit/kotlinsensors/BleService;
.source "InRide2Service.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Factory;,
        Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;,
        Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Configuration;,
        Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;,
        Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInRide2Service.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InRide2Service.kt\ncom/kinetic/fit/kotlinsensors/services/InRide2Service\n+ 2 BleService.kt\ncom/kinetic/fit/kotlinsensors/BleService\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 BleSensor.kt\ncom/kinetic/fit/kotlinsensors/BleSensor\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,201:1\n22#2,6:202\n28#2,5:209\n33#2:215\n22#2,6:216\n28#2,5:223\n33#2:229\n22#2,6:230\n28#2,5:237\n33#2:243\n23#2,5:255\n28#2,5:261\n33#2:267\n145#3:208\n146#3:214\n145#3:222\n146#3:228\n145#3:236\n146#3:242\n145#3:249\n146#3:253\n145#3:260\n146#3:266\n106#4,5:244\n111#4,3:250\n115#4:254\n1574#5,2:268\n1574#5,2:270\n1574#5,2:272\n*E\n*S KotlinDebug\n*F\n+ 1 InRide2Service.kt\ncom/kinetic/fit/kotlinsensors/services/InRide2Service\n*L\n54#1,6:202\n54#1,5:209\n54#1:215\n56#1,6:216\n56#1,5:223\n56#1:229\n58#1,6:230\n58#1,5:237\n58#1:243\n66#1,5:255\n66#1,5:261\n66#1:267\n54#1:208\n54#1:214\n56#1:222\n56#1:228\n58#1:236\n58#1:242\n65#1:249\n65#1:253\n66#1:260\n66#1:266\n65#1,5:244\n65#1,3:250\n65#1:254\n67#1,2:268\n80#1,2:270\n94#1,2:272\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 H2\u00020\u0001:\u0005HIJKLB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0016J\u0008\u0010B\u001a\u00020?H\u0016J\u0008\u0010C\u001a\u00020?H\u0016J\u0010\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000b8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00118FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u00020\u00178FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u00020+8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\'\"\u0004\u00082\u0010)R\u001e\u00103\u001a\u0004\u0018\u0001048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001e\u00109\u001a\u0004\u0018\u00010\t8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=\u00a8\u0006M"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattService",
        "Landroid/bluetooth/BluetoothGattService;",
        "sensor",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
        "(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V",
        "_systemIdCache",
        "",
        "configuration",
        "Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Configuration;",
        "getConfiguration",
        "()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Configuration;",
        "setConfiguration",
        "(Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Configuration;)V",
        "controlPoint",
        "Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;",
        "getControlPoint",
        "()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;",
        "setControlPoint",
        "(Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;)V",
        "inRideState",
        "Lcom/kinetic/sdk/inride/PowerData$SensorState;",
        "getInRideState",
        "()Lcom/kinetic/sdk/inride/PowerData$SensorState;",
        "setInRideState",
        "(Lcom/kinetic/sdk/inride/PowerData$SensorState;)V",
        "ir2CalObservers",
        "",
        "Lcom/kinetic/fit/kotlinsensors/services/IR2CalibrationObserver;",
        "getIr2CalObservers",
        "()Ljava/util/Set;",
        "ir2SysIdObservers",
        "Lcom/kinetic/fit/kotlinsensors/services/IR2SystemIdObserver;",
        "getIr2SysIdObservers",
        "lastSpindownDuration",
        "",
        "getLastSpindownDuration",
        "()D",
        "setLastSpindownDuration",
        "(D)V",
        "lastSpindownResult",
        "Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;",
        "getLastSpindownResult",
        "()Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;",
        "setLastSpindownResult",
        "(Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;)V",
        "lastSuccessfulSpindownDuration",
        "getLastSuccessfulSpindownDuration",
        "setLastSuccessfulSpindownDuration",
        "measurement",
        "Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;",
        "getMeasurement",
        "()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;",
        "setMeasurement",
        "(Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;)V",
        "systemId",
        "getSystemId",
        "()[B",
        "setSystemId",
        "([B)V",
        "setUpdateRate",
        "",
        "rate",
        "Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;",
        "startCalibration",
        "stopCalibration",
        "writeSensorName",
        "",
        "name",
        "",
        "Companion",
        "Configuration",
        "ControlPoint",
        "Factory",
        "Measurement",
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
.field public static final Companion:Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Companion;


# instance fields
.field private _systemIdCache:[B

.field private configuration:Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Configuration;

.field private controlPoint:Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;

.field private inRideState:Lcom/kinetic/sdk/inride/PowerData$SensorState;

.field private final ir2CalObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/kotlinsensors/services/IR2CalibrationObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final ir2SysIdObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/kotlinsensors/services/IR2SystemIdObserver;",
            ">;"
        }
    .end annotation
.end field

.field private lastSpindownDuration:D

.field private lastSpindownResult:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

.field private lastSuccessfulSpindownDuration:D

.field private measurement:Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;

.field private systemId:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->Companion:Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V
    .locals 1
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

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleService;-><init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V

    .line 48
    sget-object p1, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;->Unknown:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->lastSpindownResult:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    .line 51
    sget-object p1, Lcom/kinetic/sdk/inride/PowerData$SensorState;->Normal:Lcom/kinetic/sdk/inride/PowerData$SensorState;

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->inRideState:Lcom/kinetic/sdk/inride/PowerData$SensorState;

    .line 59
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->ir2SysIdObservers:Ljava/util/Set;

    .line 60
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->ir2CalObservers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getConfiguration()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Configuration;
    .locals 4

    const/4 v0, 0x0

    .line 230
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 234
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 235
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 236
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Configuration;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 238
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Configuration;

    goto :goto_0

    .line 243
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 231
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Configuration;

    return-object v0
.end method

.method public final getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;
    .locals 4

    const/4 v0, 0x0

    .line 216
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 220
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 221
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 224
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;

    goto :goto_0

    .line 229
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 217
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;

    return-object v0
.end method

.method public final getInRideState()Lcom/kinetic/sdk/inride/PowerData$SensorState;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getMeasurement()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;->getPowerData()Lcom/kinetic/sdk/inride/PowerData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kinetic/sdk/inride/PowerData;->state:Lcom/kinetic/sdk/inride/PowerData$SensorState;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorState;->Normal:Lcom/kinetic/sdk/inride/PowerData$SensorState;

    :goto_0
    return-object v0
.end method

.method public final getIr2CalObservers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/kotlinsensors/services/IR2CalibrationObserver;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->ir2CalObservers:Ljava/util/Set;

    return-object v0
.end method

.method public final getIr2SysIdObservers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/kotlinsensors/services/IR2SystemIdObserver;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->ir2SysIdObservers:Ljava/util/Set;

    return-object v0
.end method

.method public final getLastSpindownDuration()D
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->lastSpindownDuration:D

    return-wide v0
.end method

.method public final getLastSpindownResult()Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getMeasurement()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;->getPowerData()Lcom/kinetic/sdk/inride/PowerData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kinetic/sdk/inride/PowerData;->calibrationResult:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;->Unknown:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    :goto_0
    return-object v0
.end method

.method public final getLastSuccessfulSpindownDuration()D
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->lastSuccessfulSpindownDuration:D

    return-wide v0
.end method

.method public final getMeasurement()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;
    .locals 4

    const/4 v0, 0x0

    .line 202
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 206
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 207
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 210
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;

    goto :goto_0

    .line 215
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 203
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;

    return-object v0
.end method

.method public final getSystemId()[B
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->_systemIdCache:[B

    if-nez v0, :cond_b

    .line 65
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;->Companion:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Companion;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Factory;->getUuid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 244
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getServices()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    if-eqz v3, :cond_1

    .line 245
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

    .line 247
    :cond_1
    move-object v1, v2

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleService;

    .line 248
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getServices()Ljava/util/Map;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 250
    instance-of v4, v3, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    if-eqz v4, :cond_2

    .line 251
    move-object v1, v3

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleService;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 244
    :goto_1
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    if-eqz v0, :cond_b

    .line 66
    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;->Companion:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID$Companion;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID$Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID$Factory;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.kinetic.fit.kotlinsensors.services.DeviceInformationService.SystemID"

    if-eqz v1, :cond_5

    .line 255
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;

    if-eqz v4, :cond_5

    .line 256
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_5
    check-cast v2, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 259
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 261
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;

    if-eqz v4, :cond_6

    .line 262
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;

    move-object v2, v1

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_8
    move-object v0, v2

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 255
    :goto_3
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;

    if-eqz v0, :cond_b

    .line 68
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;->getValue()[B

    move-result-object v1

    iput-object v1, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->_systemIdCache:[B

    .line 69
    iget-object v1, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->_systemIdCache:[B

    if-nez v1, :cond_9

    .line 70
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;->readValue()V

    goto :goto_5

    .line 72
    :cond_9
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->ir2SysIdObservers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/services/IR2SystemIdObserver;

    .line 72
    iget-object v2, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->_systemIdCache:[B

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-interface {v1, v2}, Lcom/kinetic/fit/kotlinsensors/services/IR2SystemIdObserver;->onir2SystemId([B)V

    goto :goto_4

    .line 76
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->_systemIdCache:[B

    return-object v0
.end method

.method public final setConfiguration(Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Configuration;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->configuration:Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Configuration;

    return-void
.end method

.method public final setControlPoint(Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->controlPoint:Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;

    return-void
.end method

.method public final setInRideState(Lcom/kinetic/sdk/inride/PowerData$SensorState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->inRideState:Lcom/kinetic/sdk/inride/PowerData$SensorState;

    return-void
.end method

.method public final setLastSpindownDuration(D)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->lastSpindownDuration:D

    return-void
.end method

.method public final setLastSpindownResult(Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->lastSpindownResult:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    return-void
.end method

.method public final setLastSuccessfulSpindownDuration(D)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->lastSuccessfulSpindownDuration:D

    return-void
.end method

.method public final setMeasurement(Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->measurement:Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;

    return-void
.end method

.method public final setSystemId([B)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->systemId:[B

    return-void
.end method

.method public setUpdateRate(Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;)Z
    .locals 1

    const-string v0, "rate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getSystemId()[B

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getSystemId()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kinetic/sdk/inride/InRide;->ConfigureSensorCommandData(Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;[B)[B

    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 103
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;->writeCharacteristic(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public startCalibration()Z
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getSystemId()[B

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getInRideState()Lcom/kinetic/sdk/inride/PowerData$SensorState;

    move-result-object v0

    sget-object v1, Lcom/kinetic/sdk/inride/PowerData$SensorState;->Normal:Lcom/kinetic/sdk/inride/PowerData$SensorState;

    if-ne v0, v1, :cond_4

    .line 91
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getSystemId()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kinetic/sdk/inride/InRide;->StartCalibrationCommandData([B)[B

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 93
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;->writeCharacteristic(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V

    .line 94
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->ir2CalObservers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/services/IR2CalibrationObserver;

    .line 94
    invoke-interface {v1}, Lcom/kinetic/fit/kotlinsensors/services/IR2CalibrationObserver;->ir2CalibrationStarted()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public stopCalibration()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->ir2CalObservers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/services/IR2CalibrationObserver;

    .line 80
    invoke-interface {v1}, Lcom/kinetic/fit/kotlinsensors/services/IR2CalibrationObserver;->ir2CalibrationStopped()V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getSystemId()[B

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getInRideState()Lcom/kinetic/sdk/inride/PowerData$SensorState;

    move-result-object v0

    sget-object v1, Lcom/kinetic/sdk/inride/PowerData$SensorState;->Normal:Lcom/kinetic/sdk/inride/PowerData$SensorState;

    if-eq v0, v1, :cond_4

    .line 82
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getSystemId()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kinetic/sdk/inride/InRide;->StopCalibrationCommandData([B)[B

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 84
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;->writeCharacteristic(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public writeSensorName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getSystemId()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 109
    invoke-static {p1, v0}, Lcom/kinetic/sdk/inride/InRide;->SetPeripheralNameCommandData(Ljava/lang/String;[B)[B

    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$ControlPoint;->writeCharacteristic(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V

    :cond_2
    return-void
.end method
