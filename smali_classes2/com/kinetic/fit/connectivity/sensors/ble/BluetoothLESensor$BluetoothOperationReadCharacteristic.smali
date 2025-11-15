.class Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperationReadCharacteristic;
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
    name = "BluetoothOperationReadCharacteristic"
.end annotation


# instance fields
.field mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic this$0:Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;


# direct methods
.method protected constructor <init>(Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperationReadCharacteristic;->this$0:Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperationReadCharacteristic;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method


# virtual methods
.method public execute(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperationReadCharacteristic;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void
.end method
