.class public abstract Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;
.super Lcom/kinetic/fit/connectivity/sensors/Sensor;
.source "BluetoothLESensor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperationWriteCharacteristic;,
        Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperationReadCharacteristic;,
        Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperationReadDescriptor;,
        Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperationWriteDescriptor;,
        Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperation;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BluetoothLESensor"


# instance fields
.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private mBluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private mDevice:Landroid/bluetooth/BluetoothDevice;

.field private mGattCallbacks:Landroid/bluetooth/BluetoothGattCallback;

.field private mOperationQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 90
    invoke-direct {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/Sensor;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mOperationQueue:Ljava/util/Queue;

    .line 223
    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$1;-><init>(Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;)V

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mGattCallbacks:Landroid/bluetooth/BluetoothGattCallback;

    .line 91
    iput-object p2, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const-string p2, "bluetooth"

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 93
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;)Ljava/util/Set;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mObservers:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;)Ljava/util/Queue;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mOperationQueue:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$300(Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->processQueue()V

    return-void
.end method

.method private processQueue()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mOperationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mOperationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperation;

    .line 99
    iget-object v1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-interface {v0, v1}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperation;->execute(Landroid/bluetooth/BluetoothGatt;)V

    :cond_0
    return-void
.end method

.method private readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 1

    .line 127
    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperationReadDescriptor;

    invoke-direct {v0, p0, p1}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperationReadDescriptor;-><init>(Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 128
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mOperationQueue:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mOperationQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->processQueue()V

    :cond_0
    return-void
.end method

.method private writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 1

    .line 118
    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperationWriteDescriptor;

    invoke-direct {v0, p0, p1}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperationWriteDescriptor;-><init>(Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 119
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mOperationQueue:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mOperationQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->processQueue()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected characteristicValueWritten(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    return-void
.end method

.method public connect()V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mGattCallbacks:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, v2, v1, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 189
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/connectivity/sensors/Sensor$SensorObserver;

    .line 190
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->getState()Lcom/kinetic/fit/connectivity/sensors/Sensor$State;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/kinetic/fit/connectivity/sensors/Sensor$SensorObserver;->sensorStateChanged(Lcom/kinetic/fit/connectivity/sensors/Sensor;Lcom/kinetic/fit/connectivity/sensors/Sensor$State;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mOperationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    goto :goto_2

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    iget-object v2, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    .line 196
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    .line 197
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/connectivity/sensors/Sensor$SensorObserver;

    .line 198
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->getState()Lcom/kinetic/fit/connectivity/sensors/Sensor$State;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/kinetic/fit/connectivity/sensors/Sensor$SensorObserver;->sensorStateChanged(Lcom/kinetic/fit/connectivity/sensors/Sensor;Lcom/kinetic/fit/connectivity/sensors/Sensor$State;)V

    goto :goto_1

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mOperationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_3
    :goto_2
    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/connectivity/sensors/Sensor$SensorObserver;

    .line 211
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->getState()Lcom/kinetic/fit/connectivity/sensors/Sensor$State;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/kinetic/fit/connectivity/sensors/Sensor$SensorObserver;->sensorStateChanged(Lcom/kinetic/fit/connectivity/sensors/Sensor;Lcom/kinetic/fit/connectivity/sensors/Sensor$State;)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mOperationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSensorId()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/kinetic/fit/connectivity/sensors/Sensor$State;
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 181
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/Sensor$State;->Disconnected:Lcom/kinetic/fit/connectivity/sensors/Sensor$State;

    return-object v0

    .line 179
    :cond_1
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/Sensor$State;->Disconnecting:Lcom/kinetic/fit/connectivity/sensors/Sensor$State;

    return-object v0

    .line 177
    :cond_2
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/Sensor$State;->Connected:Lcom/kinetic/fit/connectivity/sensors/Sensor$State;

    return-object v0

    .line 175
    :cond_3
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/Sensor$State;->Connecting:Lcom/kinetic/fit/connectivity/sensors/Sensor$State;

    return-object v0

    .line 173
    :cond_4
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/Sensor$State;->Disconnected:Lcom/kinetic/fit/connectivity/sensors/Sensor$State;

    return-object v0

    .line 167
    :cond_5
    :goto_0
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/Sensor$State;->Disconnected:Lcom/kinetic/fit/connectivity/sensors/Sensor$State;

    return-object v0
.end method

.method protected abstract processCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end method

.method protected abstract processServices(Landroid/bluetooth/BluetoothGatt;)V
.end method

.method protected readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 136
    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperationReadCharacteristic;

    invoke-direct {v0, p0, p1}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperationReadCharacteristic;-><init>(Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 137
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mOperationQueue:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mOperationQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->processQueue()V

    :cond_0
    return-void
.end method

.method protected setNotifyForCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 105
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 106
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    .line 108
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_1

    .line 110
    :cond_1
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 112
    :goto_1
    invoke-direct {p0, v0}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 145
    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperationWriteCharacteristic;

    invoke-direct {v0, p0, p1}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor$BluetoothOperationWriteCharacteristic;-><init>(Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 146
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mOperationQueue:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->mOperationQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/sensors/ble/BluetoothLESensor;->processQueue()V

    :cond_0
    return-void
.end method
