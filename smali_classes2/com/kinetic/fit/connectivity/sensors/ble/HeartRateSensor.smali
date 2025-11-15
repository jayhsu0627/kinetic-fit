.class public Lcom/kinetic/fit/connectivity/sensors/ble/HeartRateSensor;
.super Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;
.source "HeartRateSensor.java"


# static fields
.field private static final HEART_RATE_SERVICE_HRCHAR_UUID:Ljava/lang/String; = "2a37-0000-1000-8000-00805f9b34fb"

.field public static final HEART_RATE_SERVICE_UUID:Ljava/lang/String; = "180d-0000-1000-8000-00805f9b34fb"

.field private static final TAG:Ljava/lang/String; = "HeartRateSensor"


# instance fields
.field private mHeartRate:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method


# virtual methods
.method public currentHeartRate()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/HeartRateSensor;->mHeartRate:I

    return v0
.end method

.method protected processCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 48
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 50
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 52
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    .line 55
    :cond_0
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x2

    .line 56
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    :goto_0
    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 58
    :goto_1
    iput p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/HeartRateSensor;->mHeartRate:I

    .line 59
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/HeartRateSensor;->notfifyObserversValueChanged()V

    return-void
.end method

.method protected processServices(Landroid/bluetooth/BluetoothGatt;)V
    .locals 4

    .line 32
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 33
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "180d-0000-1000-8000-00805f9b34fb"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 37
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "2a37-0000-1000-8000-00805f9b34fb"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/kinetic/fit/connectivity/sensors/ble/HeartRateSensor;->setNotifyForCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public providesHeartRate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
