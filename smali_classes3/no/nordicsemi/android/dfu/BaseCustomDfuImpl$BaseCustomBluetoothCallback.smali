.class public Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;
.super Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;
.source "BaseCustomDfuImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "BaseCustomBluetoothCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;


# direct methods
.method protected constructor <init>(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;-><init>(Lno/nordicsemi/android/dfu/BaseDfuImpl;)V

    return-void
.end method


# virtual methods
.method protected handleNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 220
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object p1, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notification received from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value (0x): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->parse(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 221
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    iput-object p2, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mReceivedData:[B

    .line 222
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    return-void
.end method

.method protected handlePacketReceiptNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    .line 177
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-boolean v0, v0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->handleNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void

    .line 182
    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->getDfuServiceUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->getPacketCharacteristicUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    .line 184
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const/4 v1, 0x0

    iput v1, v0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPacketsSentSinceNotification:I

    .line 186
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->waitIfPaused()V

    .line 189
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-boolean v0, v0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mAborted:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget v0, v0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-boolean v0, v0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mRemoteErrorOccurred:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-boolean v0, v0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mResetRequestSent:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 195
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object v0, v0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->isComplete()Z

    move-result v0

    .line 196
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object v2, v2, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->isObjectComplete()Z

    move-result v2

    if-nez v0, :cond_4

    if-eqz v2, :cond_2

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object v0, v0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getAvailableObjectSizeIsBytes()I

    move-result v0

    .line 205
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object v1, v1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mBuffer:[B

    .line 206
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 207
    new-array v1, v0, [B

    .line 208
    :cond_3
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object v0, v0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 209
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-static {v2, p1, p2, v1, v0}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->access$100(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    goto :goto_2

    .line 199
    :cond_4
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iput-boolean v1, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    .line 200
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->notifyLock()V

    return-void

    .line 190
    :cond_5
    :goto_1
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iput-boolean v1, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    .line 191
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object p1, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 p2, 0xf

    const-string v0, "Upload terminated"

    invoke-virtual {p1, p2, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_0
    .catch Lno/nordicsemi/android/dfu/internal/exception/HexFileValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 214
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const-string v0, "Error while reading the input stream"

    invoke-virtual {p2, v0, p1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const/16 p2, 0x1004

    iput p2, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    goto :goto_2

    .line 211
    :catch_1
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const-string p2, "Invalid HEX file"

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->loge(Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const/16 p2, 0x1003

    iput p2, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    :goto_2
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 6

    const/4 v0, 0x1

    if-nez p3, :cond_a

    .line 98
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->getPacketCharacteristicUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ", value (0x): "

    const-string v3, "Data written to "

    const/4 v4, 0x5

    if-eqz v1, :cond_9

    .line 99
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-static {v1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->access$000(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 101
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object p1, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->parse(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 102
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-static {p1, v5}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->access$002(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;Z)Z

    goto/16 :goto_3

    .line 103
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-boolean v1, v1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    if-eqz v1, :cond_8

    .line 105
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object p3, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p3, v1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->addBytesSent(I)V

    .line 106
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget v1, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPacketsSentSinceNotification:I

    add-int/2addr v1, v0

    iput v1, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPacketsSentSinceNotification:I

    .line 108
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget p3, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPacketsBeforeNotification:I

    if-lez p3, :cond_1

    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget p3, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPacketsSentSinceNotification:I

    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget v1, v1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPacketsBeforeNotification:I

    if-lt p3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 109
    :goto_0
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object p3, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {p3}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->isComplete()Z

    move-result p3

    .line 110
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object v1, v1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->isObjectComplete()Z

    move-result v1

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p3, :cond_7

    if-eqz v1, :cond_3

    goto :goto_2

    .line 127
    :cond_3
    :try_start_0
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-virtual {p3}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->waitIfPaused()V

    .line 130
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-boolean p3, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mAborted:Z

    if-nez p3, :cond_6

    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget p3, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    if-nez p3, :cond_6

    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-boolean p3, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mRemoteErrorOccurred:Z

    if-nez p3, :cond_6

    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-boolean p3, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mResetRequestSent:Z

    if-eqz p3, :cond_4

    goto :goto_1

    .line 137
    :cond_4
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object p3, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {p3}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getAvailableObjectSizeIsBytes()I

    move-result p3

    .line 138
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object v0, v0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mBuffer:[B

    .line 139
    array-length v1, v0

    if-ge p3, v1, :cond_5

    .line 140
    new-array v0, p3, [B

    .line 141
    :cond_5
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object p3, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    invoke-virtual {p3, v0}, Ljava/io/InputStream;->read([B)I

    move-result p3

    .line 142
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-static {v1, p1, p2, v0, p3}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->access$100(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void

    .line 131
    :cond_6
    :goto_1
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iput-boolean v5, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    .line 132
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object p1, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 p2, 0xf

    const-string p3, "Upload terminated"

    invoke-virtual {p1, p2, p3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 133
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->notifyLock()V
    :try_end_0
    .catch Lno/nordicsemi/android/dfu/internal/exception/HexFileValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 148
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const-string p3, "Error while reading the input stream"

    invoke-virtual {p2, p3, p1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const/16 p2, 0x1004

    iput p2, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    goto :goto_3

    .line 145
    :catch_1
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const-string p2, "Invalid HEX file"

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->loge(Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const/16 p2, 0x1003

    iput p2, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    goto :goto_3

    .line 120
    :cond_7
    :goto_2
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iput-boolean v5, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    .line 121
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->notifyLock()V

    return-void

    .line 152
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->onPacketCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    goto :goto_3

    .line 156
    :cond_9
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object p1, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->parse(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 157
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iput-boolean v0, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mRequestCompleted:Z

    goto :goto_3

    .line 164
    :cond_a
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-boolean p1, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mResetRequestSent:Z

    if-eqz p1, :cond_b

    .line 165
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iput-boolean v0, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mRequestCompleted:Z

    goto :goto_3

    .line 167
    :cond_b
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Characteristic write error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->loge(Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    or-int/lit16 p2, p3, 0x4000

    iput p2, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    .line 171
    :goto_3
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->notifyLock()V

    return-void
.end method

.method protected onPacketCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    return-void
.end method
