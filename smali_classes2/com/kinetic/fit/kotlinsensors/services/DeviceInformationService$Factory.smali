.class public final Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Factory;
.super Ljava/lang/Object;
.source "DeviceInformationService.kt"

# interfaces
.implements Lcom/kinetic/fit/kotlinsensors/IServiceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011H\u0016R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Factory;",
        "Lcom/kinetic/fit/kotlinsensors/IServiceFactory;",
        "()V",
        "characteristicTypes",
        "",
        "",
        "Lcom/kinetic/fit/kotlinsensors/ICharacteristicFactory;",
        "getCharacteristicTypes",
        "()Ljava/util/Map;",
        "uuid",
        "getUuid",
        "()Ljava/lang/String;",
        "create",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattService",
        "Landroid/bluetooth/BluetoothGattService;",
        "sensor",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
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
.field private final characteristicTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kinetic/fit/kotlinsensors/ICharacteristicFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0000180A-0000-1000-8000-00805F9B34FB"

    .line 11
    iput-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Factory;->uuid:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/Pair;

    .line 17
    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SoftwareRevision;->Companion:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SoftwareRevision$Companion;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SoftwareRevision$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SoftwareRevision$Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SoftwareRevision$Factory;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SoftwareRevision;->Companion:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SoftwareRevision$Companion;

    invoke-virtual {v2}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SoftwareRevision$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SoftwareRevision$Factory;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ManufacturerName;->Companion:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ManufacturerName$Companion;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ManufacturerName$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ManufacturerName$Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ManufacturerName$Factory;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ManufacturerName;->Companion:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ManufacturerName$Companion;

    invoke-virtual {v2}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ManufacturerName$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ManufacturerName$Factory;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ModelNumber;->Companion:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ModelNumber$Companion;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ModelNumber$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ModelNumber$Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ModelNumber$Factory;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ModelNumber;->Companion:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ModelNumber$Companion;

    invoke-virtual {v2}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ModelNumber$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ModelNumber$Factory;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SerialNumber;->Companion:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SerialNumber$Companion;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SerialNumber$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SerialNumber$Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SerialNumber$Factory;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SerialNumber;->Companion:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SerialNumber$Companion;

    invoke-virtual {v2}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SerialNumber$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SerialNumber$Factory;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 21
    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$HardwareRevision;->Companion:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$HardwareRevision$Companion;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$HardwareRevision$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$HardwareRevision$Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$HardwareRevision$Factory;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$HardwareRevision;->Companion:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$HardwareRevision$Companion;

    invoke-virtual {v2}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$HardwareRevision$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$HardwareRevision$Factory;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 22
    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;->Companion:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID$Companion;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID$Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID$Factory;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;->Companion:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID$Companion;

    invoke-virtual {v2}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID$Factory;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 23
    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;->Companion:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision$Companion;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision$Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision$Factory;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;->Companion:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision$Companion;

    invoke-virtual {v2}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision$Factory;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Factory;->characteristicTypes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public create(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)Lcom/kinetic/fit/kotlinsensors/BleService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattService;",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
            ">;)",
            "Lcom/kinetic/fit/kotlinsensors/BleService;"
        }
    .end annotation

    const-string v0, "gattService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    invoke-direct {v0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;-><init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleService;

    return-object v0
.end method

.method public getCharacteristicTypes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kinetic/fit/kotlinsensors/ICharacteristicFactory;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Factory;->characteristicTypes:Ljava/util/Map;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Factory;->uuid:Ljava/lang/String;

    return-object v0
.end method
