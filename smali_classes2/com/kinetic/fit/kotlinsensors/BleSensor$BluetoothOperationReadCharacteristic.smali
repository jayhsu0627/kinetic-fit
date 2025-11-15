.class final Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationReadCharacteristic;
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
    name = "BluetoothOperationReadCharacteristic"
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
        "Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationReadCharacteristic;",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperation;",
        "mCharacteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "(Lcom/kinetic/fit/kotlinsensors/BleSensor;Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "getMCharacteristic$app_release",
        "()Landroid/bluetooth/BluetoothGattCharacteristic;",
        "setMCharacteristic$app_release",
        "(Landroid/bluetooth/BluetoothGattCharacteristic;)V",
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
.field private mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/kotlinsensors/BleSensor;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")V"
        }
    .end annotation

    const-string v0, "mCharacteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationReadCharacteristic;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationReadCharacteristic;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method


# virtual methods
.method public execute(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationReadCharacteristic;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void
.end method

.method public final getMCharacteristic$app_release()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationReadCharacteristic;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public final setMCharacteristic$app_release(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$BluetoothOperationReadCharacteristic;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method
