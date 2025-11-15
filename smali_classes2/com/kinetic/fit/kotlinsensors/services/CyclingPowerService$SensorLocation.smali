.class public Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$SensorLocation;
.super Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;
.source "CyclingPowerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SensorLocation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$SensorLocation$Factory;,
        Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$SensorLocation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCyclingPowerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CyclingPowerService.kt\ncom/kinetic/fit/kotlinsensors/services/CyclingPowerService$SensorLocation\n*L\n1#1,166:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\"\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$SensorLocation;",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "service",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattCharacteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "<set-?>",
        "Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;",
        "location",
        "getLocation",
        "()Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;",
        "valueUpdated",
        "",
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
.field public static final Companion:Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$SensorLocation$Companion;


# instance fields
.field private location:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$SensorLocation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$SensorLocation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$SensorLocation;->Companion:Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$SensorLocation$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kinetic/fit/kotlinsensors/BleService;",
            ">;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gattCharacteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;-><init>(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 128
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$SensorLocation;->readValue()V

    return-void
.end method


# virtual methods
.method public final getLocation()Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$SensorLocation;->location:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    return-object v0
.end method

.method public valueUpdated()V
    .locals 3

    .line 135
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$SensorLocation;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 136
    invoke-static {v0}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer;->readSensorLocation([B)Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$SensorLocation;->location:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    .line 138
    :cond_2
    invoke-super {p0}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->valueUpdated()V

    return-void
.end method
