.class public final Lcom/kinetic/fit/connectivity/sensors/services/FITHeartRateService;
.super Lcom/kinetic/fit/kotlinsensors/services/HeartRateService;
.source "FITHeartRateService.kt"

# interfaces
.implements Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;
.implements Lcom/kinetic/fit/kotlinsensors/ICharacteristicObserver;
.implements Lcom/kinetic/fit/connectivity/sensors/services/IFITHeartService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/connectivity/sensors/services/FITHeartRateService$Factory;,
        Lcom/kinetic/fit/connectivity/sensors/services/FITHeartRateService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFITHeartRateService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FITHeartRateService.kt\ncom/kinetic/fit/connectivity/sensors/services/FITHeartRateService\n*L\n1#1,53:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \"2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\"#B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cH\u0016J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!H\u0016R\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kinetic/fit/connectivity/sensors/services/FITHeartRateService;",
        "Lcom/kinetic/fit/kotlinsensors/services/HeartRateService;",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;",
        "Lcom/kinetic/fit/kotlinsensors/ICharacteristicObserver;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITHeartService;",
        "gattService",
        "Landroid/bluetooth/BluetoothGattService;",
        "sensor",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
        "(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V",
        "currentHeart",
        "",
        "getCurrentHeart",
        "()I",
        "setCurrentHeart",
        "(I)V",
        "onValueUpdated",
        "",
        "characteristic",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "onValueWritten",
        "rssiValueChanged",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
        "rssi",
        "sensorCharacteristicDiscovered",
        "sensorCharacteristicValueChanged",
        "sensorServiceDiscovered",
        "service",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "sensorServiceFeaturesIdentified",
        "sensorStateChanged",
        "state",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor$State;",
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
.field public static final Companion:Lcom/kinetic/fit/connectivity/sensors/services/FITHeartRateService$Companion;


# instance fields
.field private currentHeart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/services/FITHeartRateService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/connectivity/sensors/services/FITHeartRateService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/services/FITHeartRateService;->Companion:Lcom/kinetic/fit/connectivity/sensors/services/FITHeartRateService$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattService;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gattService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/services/HeartRateService;-><init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITHeartRateService;->currentHeart:I

    .line 14
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz p1, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->addObserver(Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentHeart()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITHeartRateService;->currentHeart:I

    return v0
.end method

.method public getCurrentUpdateRate()D
    .locals 2

    .line 9
    invoke-static {p0}, Lcom/kinetic/fit/connectivity/sensors/services/IFITHeartService$DefaultImpls;->getCurrentUpdateRate(Lcom/kinetic/fit/connectivity/sensors/services/IFITHeartService;)D

    move-result-wide v0

    return-wide v0
.end method

.method public onValueUpdated(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V
    .locals 1

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FITHeartRateService;->getMeasurement()Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement;->getCurrentMeasurement()Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->getHeartRate()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITHeartRateService;->setCurrentHeart(I)V

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

    return-void
.end method

.method public sensorCharacteristicValueChanged(Lcom/kinetic/fit/kotlinsensors/BleSensor;Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of p1, p2, Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p2}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->getObservers()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

    return-void
.end method

.method public setCurrentHeart(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITHeartRateService;->currentHeart:I

    return-void
.end method
