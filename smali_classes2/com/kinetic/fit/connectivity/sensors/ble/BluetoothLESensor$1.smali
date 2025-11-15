.class Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BluetoothLESensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$1;->this$0:Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 262
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$1;->this$0:Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->processCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 267
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$1;->this$0:Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->processCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 269
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$1;->this$0:Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;

    invoke-static {p1}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->access$200(Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 270
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$1;->this$0:Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;

    invoke-static {p1}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->access$300(Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 275
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$1;->this$0:Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->characteristicValueWritten(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 277
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$1;->this$0:Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;

    invoke-static {p1}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->access$200(Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 278
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$1;->this$0:Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;

    invoke-static {p1}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->access$300(Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 232
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$1;->this$0:Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;

    invoke-static {p1}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->access$000(Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 249
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$1;->this$0:Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;

    invoke-static {p1}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->access$100(Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kinetic/fit/connectivity/sensors/Sensor$SensorObserver;

    .line 250
    iget-object p3, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$1;->this$0:Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;

    invoke-virtual {p3}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->getState()Lcom/kinetic/fit/connectivity/sensors/Sensor$State;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lcom/kinetic/fit/connectivity/sensors/Sensor$SensorObserver;->sensorStateChanged(Lcom/kinetic/fit/connectivity/sensors/Sensor;Lcom/kinetic/fit/connectivity/sensors/Sensor$State;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 283
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$1;->this$0:Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;

    invoke-static {p1}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->access$200(Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 284
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$1;->this$0:Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;

    invoke-static {p1}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->access$300(Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 289
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$1;->this$0:Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;

    invoke-static {p1}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->access$200(Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 290
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$1;->this$0:Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;

    invoke-static {p1}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->access$300(Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 257
    iget-object p2, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$1;->this$0:Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;

    invoke-virtual {p2, p1}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->processServices(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
