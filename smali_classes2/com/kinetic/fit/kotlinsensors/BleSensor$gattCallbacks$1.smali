.class public final Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BleSensor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/kotlinsensors/BleSensor;-><init>(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;[Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0016J\"\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "onCharacteristicChanged",
        "",
        "gatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "characteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "onCharacteristicRead",
        "status",
        "",
        "onCharacteristicWrite",
        "onConnectionStateChange",
        "newState",
        "onDescriptorRead",
        "descriptor",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "onDescriptorWrite",
        "onReadRemoteRssi",
        "rssi",
        "onServicesDiscovered",
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
.method constructor <init>(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 364
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->processCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 402
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->markSensorActivity$app_release()V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    const-string p3, "gatt"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->processCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 407
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-static {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->access$getOperationQueue$p(Lcom/kinetic/fit/kotlinsensors/BleSensor;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 408
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-static {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->access$processQueue(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V

    .line 409
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->markSensorActivity$app_release()V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    const-string p3, "gatt"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->characteristicValueWritten(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 414
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-static {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->access$getOperationQueue$p(Lcom/kinetic/fit/kotlinsensors/BleSensor;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 415
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-static {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->access$processQueue(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V

    .line 416
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->markSensorActivity$app_release()V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    const-string p2, "gatt"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getBluetoothGatt$app_release()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 373
    :cond_1
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->access$setRssiPingEnable$p(Lcom/kinetic/fit/kotlinsensors/BleSensor;Z)V

    goto :goto_0

    .line 376
    :cond_2
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getBluetoothGatt$app_release()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 377
    :cond_3
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    const/4 p2, 0x0

    check-cast p2, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->setBluetoothGatt$app_release(Landroid/bluetooth/BluetoothGatt;)V

    .line 378
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->access$setRssiPingEnable$p(Lcom/kinetic/fit/kotlinsensors/BleSensor;Z)V

    .line 379
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getServices()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 389
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 391
    :goto_0
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->notifyObserversStateChanged()V

    .line 392
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->markSensorActivity$app_release()V

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    const-string p3, "gatt"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-static {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->access$getOperationQueue$p(Lcom/kinetic/fit/kotlinsensors/BleSensor;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 421
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-static {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->access$processQueue(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V

    .line 422
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->markSensorActivity$app_release()V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    const-string p3, "gatt"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-static {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->access$getOperationQueue$p(Lcom/kinetic/fit/kotlinsensors/BleSensor;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 427
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-static {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->access$processQueue(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V

    .line 428
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->markSensorActivity$app_release()V

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 432
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->setRssi$app_release(I)V

    .line 433
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-static {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->access$getOperationQueue$p(Lcom/kinetic/fit/kotlinsensors/BleSensor;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 434
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-static {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->access$processQueue(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V

    .line 435
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->markSensorActivity$app_release()V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    const-string p2, "gatt"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object p2, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-virtual {p2, p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->processServices(Landroid/bluetooth/BluetoothGatt;)V

    .line 397
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$gattCallbacks$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->markSensorActivity$app_release()V

    return-void
.end method
