.class public Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;
.super Lno/nordicsemi/android/dfu/DfuCallback$DfuGattCallback;
.source "BaseDfuImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/dfu/BaseDfuImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "BaseBluetoothGattCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;


# direct methods
.method protected constructor <init>(Lno/nordicsemi/android/dfu/BaseDfuImpl;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    invoke-direct {p0}, Lno/nordicsemi/android/dfu/DfuCallback$DfuGattCallback;-><init>()V

    return-void
.end method

.method private parse([B)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 200
    :cond_0
    array-length v1, p1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v0, v0, -0x1

    .line 204
    new-array v0, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 206
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x3

    .line 207
    sget-object v5, Lno/nordicsemi/android/dfu/BaseDfuImpl;->HEX_ARRAY:[C

    ushr-int/lit8 v6, v3, 0x4

    aget-char v5, v5, v6

    aput-char v5, v0, v4

    add-int/lit8 v5, v4, 0x1

    .line 208
    sget-object v6, Lno/nordicsemi/android/dfu/BaseDfuImpl;->HEX_ARRAY:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v6, v3

    aput-char v3, v0, v5

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v4, v4, 0x2

    const/16 v3, 0x2d

    .line 210
    aput-char v3, v0, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 212
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method private phyToString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "LE Coded"

    return-object p1

    :cond_1
    const-string p1, "LE 2M"

    return-object p1

    :cond_2
    const-string p1, "LE 1M"

    return-object p1
.end method


# virtual methods
.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    if-nez p3, :cond_0

    .line 115
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    iget-object p1, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 p3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read Response received from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value (0x): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->parse(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 116
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    iput-object p2, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mReceivedData:[B

    .line 117
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Characteristic read error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    or-int/lit16 p2, p3, 0x4000

    iput p2, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    .line 122
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    if-nez p3, :cond_1

    .line 128
    sget-object p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 129
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    iget-object p1, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 p3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read Response received from descr."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value (0x): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->parse(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 130
    sget-object p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->SERVICE_CHANGED_UUID:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    const-string p2, "Unknown descriptor read"

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Descriptor read error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    or-int/lit16 p2, p3, 0x4000

    iput p2, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    .line 142
    :cond_2
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    if-nez p3, :cond_1

    .line 148
    sget-object p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 149
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    iget-object p1, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 p3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data written to descr."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value (0x): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->parse(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 150
    sget-object p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->SERVICE_CHANGED_UUID:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    iget-object p1, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Indications enabled for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    iget-object p1, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notifications enabled for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Descriptor write error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    or-int/lit16 p2, p3, 0x4000

    iput p2, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    .line 162
    :cond_2
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 105
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    .line 106
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    if-nez p3, :cond_1

    .line 168
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    iget-object p1, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 p3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MTU changed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    add-int/lit8 p1, p2, -0x3

    .line 169
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    iget-object p3, p3, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mBuffer:[B

    array-length p3, p3

    if-le p1, p3, :cond_0

    .line 170
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    new-array p1, p1, [B

    iput-object p1, p3, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mBuffer:[B

    .line 171
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Changing MTU failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (mtu: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    .line 175
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    .line 176
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method

.method public onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 5

    const-string p1, ")"

    if-nez p4, :cond_0

    .line 182
    iget-object p4, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    iget-object p4, p4, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PHY updated (TX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->phyToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", RX: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->phyToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 183
    iget-object p4, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->phyToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->phyToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lno/nordicsemi/android/dfu/BaseDfuImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating PHY failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " (txPhy: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", rxPhy: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected parse(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    .line 190
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->parse([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected parse(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 0

    .line 194
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->parse([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
