.class final Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationReadRemoteRssi;
.super Ljava/lang/Object;
.source "BleSensor.kt"

# interfaces
.implements Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/BleSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BluetoothOperationReadRemoteRssi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationReadRemoteRssi;",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperation;",
        "(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V",
        "execute",
        "",
        "gatt",
        "Landroid/bluetooth/BluetoothGatt;",
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
.field final synthetic this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationReadRemoteRssi;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    return-void
.end method
