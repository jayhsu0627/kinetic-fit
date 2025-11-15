.class public final Lcom/kinetic/fit/kotlinsensors/services/KineticService$Debug$Factory;
.super Ljava/lang/Object;
.source "KineticService.kt"

# interfaces
.implements Lcom/kinetic/fit/kotlinsensors/ICharacteristicFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/services/KineticService$Debug;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/KineticService$Debug$Factory;",
        "Lcom/kinetic/fit/kotlinsensors/ICharacteristicFactory;",
        "()V",
        "uuid",
        "",
        "getUuid",
        "()Ljava/lang/String;",
        "create",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "service",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattCharacteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
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
.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "E9410303-B434-446B-B5CC-36592FC4C724"

    .line 111
    iput-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/KineticService$Debug$Factory;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kinetic/fit/kotlinsensors/BleService;",
            ">;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gattCharacteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/KineticService$Debug;

    invoke-direct {v0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/services/KineticService$Debug;-><init>(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/KineticService$Debug$Factory;->uuid:Ljava/lang/String;

    return-object v0
.end method
