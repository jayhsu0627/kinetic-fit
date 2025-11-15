.class Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperationReadDescriptor;
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
    name = "BluetoothOperationReadDescriptor"
.end annotation


# instance fields
.field mDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

.field final synthetic this$0:Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;


# direct methods
.method protected constructor <init>(Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperationReadDescriptor;->this$0:Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperationReadDescriptor;->mDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    return-void
.end method


# virtual methods
.method public execute(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperationReadDescriptor;->mDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    return-void
.end method
