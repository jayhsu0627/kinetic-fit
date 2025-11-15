.class final Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationWriteDescriptor;
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
    name = "BluetoothOperationWriteDescriptor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationWriteDescriptor;",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperation;",
        "mDescriptor",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "(Lcom/kinetic/fit/kotlinsensors/BleSensor;Landroid/bluetooth/BluetoothGattDescriptor;)V",
        "getMDescriptor$app_release",
        "()Landroid/bluetooth/BluetoothGattDescriptor;",
        "setMDescriptor$app_release",
        "(Landroid/bluetooth/BluetoothGattDescriptor;)V",
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
.field private mDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

.field final synthetic this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/kotlinsensors/BleSensor;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ")V"
        }
    .end annotation

    const-string v0, "mDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationWriteDescriptor;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationWriteDescriptor;->mDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    return-void
.end method


# virtual methods
.method public execute(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationWriteDescriptor;->mDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    return-void
.end method

.method public final getMDescriptor$app_release()Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationWriteDescriptor;->mDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    return-object v0
.end method

.method public final setMDescriptor$app_release(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationWriteDescriptor;->mDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    return-void
.end method
