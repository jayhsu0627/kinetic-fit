.class public Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData;
.super Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;
.source "SmartControlService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData$Factory;,
        Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00082\u00020\u0001:\u0002\u0008\tB\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData;",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "service",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattCharacteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V",
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
.field public static final Companion:Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData;->Companion:Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData$Companion;

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

    .line 282
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;-><init>(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x1

    .line 295
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData;->notify(Z)V

    return-void
.end method
