.class Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperationWriteDescriptor;
.super Ljava/lang/Object;
.source "BluetoothLESensor.java"

# interfaces
.implements Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BluetoothOperationWriteDescriptor"
.end annotation


# instance fields
.field mDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

.field final synthetic this$0:Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;


# direct methods
.method protected constructor <init>(Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperationWriteDescriptor;->this$0:Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperationWriteDescriptor;->mDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    return-void
.end method


# virtual methods
.method public execute(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperationWriteDescriptor;->mDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    return-void
.end method
