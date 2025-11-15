.class public Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Factory;
.super Ljava/lang/Object;
.source "SmartControlService.kt"

# interfaces
.implements Lcom/kinetic/fit/kotlinsensors/IServiceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011H\u0016R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Factory;",
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "E9410200-B434-446B-B5CC-36592FC4C724"

    .line 32
    iput-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Factory;->uuid:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    .line 38
    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;->Companion:Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement$Companion;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement$Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement$Factory;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;->Companion:Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement$Companion;

    invoke-virtual {v2}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement$Factory;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 39
    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;->Companion:Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint$Companion;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint$Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint$Factory;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;->Companion:Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint$Companion;

    invoke-virtual {v2}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint$Factory;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;->Companion:Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration$Companion;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration$Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration$Factory;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;->Companion:Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration$Companion;

    invoke-virtual {v2}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration$Factory;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 41
    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData;->Companion:Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData$Companion;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData$Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData$Factory;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData;->Companion:Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData$Companion;

    invoke-virtual {v2}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData$Factory;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 37
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Factory;->characteristicTypes:Ljava/util/Map;

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

    .line 34
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;

    invoke-direct {v0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;-><init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V

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

    .line 37
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Factory;->characteristicTypes:Ljava/util/Map;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Factory;->uuid:Ljava/lang/String;

    return-object v0
.end method
