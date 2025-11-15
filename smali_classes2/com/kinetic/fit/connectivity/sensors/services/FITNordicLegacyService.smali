.class public final Lcom/kinetic/fit/connectivity/sensors/services/FITNordicLegacyService;
.super Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;
.source "FITNordicServices.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/connectivity/sensors/services/FITNordicLegacyService$Factory;,
        Lcom/kinetic/fit/connectivity/sensors/services/FITNordicLegacyService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFITNordicServices.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FITNordicServices.kt\ncom/kinetic/fit/connectivity/sensors/services/FITNordicLegacyService\n*L\n1#1,212:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\rB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kinetic/fit/connectivity/sensors/services/FITNordicLegacyService;",
        "Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;",
        "gattService",
        "Landroid/bluetooth/BluetoothGattService;",
        "sensor",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
        "(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V",
        "onValueUpdated",
        "",
        "characteristic",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
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
.field public static final Companion:Lcom/kinetic/fit/connectivity/sensors/services/FITNordicLegacyService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicLegacyService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicLegacyService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicLegacyService;->Companion:Lcom/kinetic/fit/connectivity/sensors/services/FITNordicLegacyService$Companion;

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

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;-><init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V

    .line 196
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getObservers()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getServices()Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;->Companion:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Companion;

    invoke-virtual {p2}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Factory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Factory;->getUuid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleService;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 199
    sget-object p2, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;->Companion:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision$Companion;

    invoke-virtual {p2}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision$Factory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision$Factory;->getUuid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->getObservers()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 200
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onValueUpdated(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V
    .locals 1

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    instance-of v0, p1, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;->getObservers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_1
    invoke-super {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->onValueUpdated(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V

    return-void
.end method
