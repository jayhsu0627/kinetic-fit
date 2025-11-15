.class Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DfuServiceListenerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProgressBroadcastsReceiver"
.end annotation


# instance fields
.field private mGlobalProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

.field private mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lno/nordicsemi/android/dfu/DfuProgressListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$1;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;Lno/nordicsemi/android/dfu/DfuProgressListener;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->setProgressListener(Lno/nordicsemi/android/dfu/DfuProgressListener;)V

    return-void
.end method

.method static synthetic access$300(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;Ljava/lang/String;Lno/nordicsemi/android/dfu/DfuProgressListener;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->setProgressListener(Ljava/lang/String;Lno/nordicsemi/android/dfu/DfuProgressListener;)V

    return-void
.end method

.method static synthetic access$400(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;Lno/nordicsemi/android/dfu/DfuProgressListener;)Z
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->removeProgressListener(Lno/nordicsemi/android/dfu/DfuProgressListener;)Z

    move-result p0

    return p0
.end method

.method private removeProgressListener(Lno/nordicsemi/android/dfu/DfuProgressListener;)Z
    .locals 3

    .line 124
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mGlobalProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mGlobalProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    .line 128
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 130
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_2
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_3

    .line 136
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_4
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mGlobalProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    if-nez p1, :cond_5

    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setProgressListener(Ljava/lang/String;Lno/nordicsemi/android/dfu/DfuProgressListener;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-static {p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setProgressListener(Lno/nordicsemi/android/dfu/DfuProgressListener;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mGlobalProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string p1, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    .line 146
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mGlobalProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    .line 150
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lno/nordicsemi/android/dfu/DfuProgressListener;

    if-nez v0, :cond_0

    if-nez v7, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x78834248

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    const v4, -0x4c6f8dc3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ERROR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "no.nordicsemi.android.dfu.broadcast.BROADCAST_PROGRESS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_DATA"

    if-eqz v2, :cond_c

    if-eq v2, v5, :cond_4

    goto/16 :goto_2

    .line 237
    :cond_4
    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_ERROR_TYPE"

    .line 238
    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz v0, :cond_5

    .line 241
    invoke-interface {v0, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceDisconnected(Ljava/lang/String;)V

    :cond_5
    if-eqz v7, :cond_6

    .line 243
    invoke-interface {v7, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceDisconnected(Ljava/lang/String;)V

    :cond_6
    if-eq p2, v5, :cond_a

    const/4 v2, 0x3

    if-eq p2, v2, :cond_8

    if-eqz v0, :cond_7

    .line 259
    invoke-static {v1}, Lno/nordicsemi/android/error/GattError;->parse(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, p2, v2}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onError(Ljava/lang/String;IILjava/lang/String;)V

    :cond_7
    if-eqz v7, :cond_17

    .line 261
    invoke-static {v1}, Lno/nordicsemi/android/error/GattError;->parse(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, p1, v1, p2, v0}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onError(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    if-eqz v0, :cond_9

    .line 253
    invoke-static {v1}, Lno/nordicsemi/android/error/GattError;->parseDfuRemoteError(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, p2, v2}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onError(Ljava/lang/String;IILjava/lang/String;)V

    :cond_9
    if-eqz v7, :cond_17

    .line 255
    invoke-static {v1}, Lno/nordicsemi/android/error/GattError;->parseDfuRemoteError(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, p1, v1, p2, v0}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onError(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    if-eqz v0, :cond_b

    .line 247
    invoke-static {v1}, Lno/nordicsemi/android/error/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, p2, v2}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onError(Ljava/lang/String;IILjava/lang/String;)V

    :cond_b
    if-eqz v7, :cond_17

    .line 249
    invoke-static {v1}, Lno/nordicsemi/android/error/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, p1, v1, p2, v0}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onError(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_2

    .line 159
    :cond_c
    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const/4 v1, 0x0

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_SPEED_B_PER_MS"

    .line 160
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v9

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_AVG_SPEED_B_PER_MS"

    .line 161
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v10

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_PART_CURRENT"

    .line 162
    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_PARTS_TOTAL"

    .line 163
    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    packed-switch v8, :pswitch_data_0

    if-nez v8, :cond_15

    if-eqz v0, :cond_14

    .line 223
    invoke-interface {v0, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDfuProcessStarted(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    if-eqz v0, :cond_d

    .line 168
    invoke-interface {v0, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceConnecting(Ljava/lang/String;)V

    :cond_d
    if-eqz v7, :cond_17

    .line 170
    invoke-interface {v7, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceConnecting(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    if-eqz v0, :cond_e

    .line 174
    invoke-interface {v0, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceConnected(Ljava/lang/String;)V

    .line 175
    invoke-interface {v0, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDfuProcessStarting(Ljava/lang/String;)V

    :cond_e
    if-eqz v7, :cond_17

    .line 178
    invoke-interface {v7, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceConnected(Ljava/lang/String;)V

    .line 179
    invoke-interface {v7, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDfuProcessStarting(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    if-eqz v0, :cond_f

    .line 184
    invoke-interface {v0, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onEnablingDfuMode(Ljava/lang/String;)V

    :cond_f
    if-eqz v7, :cond_17

    .line 186
    invoke-interface {v7, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onEnablingDfuMode(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    if-eqz v0, :cond_10

    .line 190
    invoke-interface {v0, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onFirmwareValidating(Ljava/lang/String;)V

    :cond_10
    if-eqz v7, :cond_17

    .line 192
    invoke-interface {v7, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onFirmwareValidating(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    if-eqz v0, :cond_11

    .line 196
    invoke-interface {v0, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceDisconnecting(Ljava/lang/String;)V

    :cond_11
    if-eqz v7, :cond_17

    .line 198
    invoke-interface {v7, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceDisconnecting(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    if-eqz v0, :cond_12

    .line 202
    invoke-interface {v0, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceDisconnected(Ljava/lang/String;)V

    .line 203
    invoke-interface {v0, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDfuCompleted(Ljava/lang/String;)V

    :cond_12
    if-eqz v7, :cond_17

    .line 206
    invoke-interface {v7, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceDisconnected(Ljava/lang/String;)V

    .line 207
    invoke-interface {v7, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDfuCompleted(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    if-eqz v0, :cond_13

    .line 212
    invoke-interface {v0, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceDisconnected(Ljava/lang/String;)V

    .line 213
    invoke-interface {v0, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDfuAborted(Ljava/lang/String;)V

    :cond_13
    if-eqz v7, :cond_17

    .line 216
    invoke-interface {v7, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceDisconnected(Ljava/lang/String;)V

    .line 217
    invoke-interface {v7, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDfuAborted(Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    :goto_1
    if-eqz v7, :cond_15

    .line 225
    invoke-interface {v7, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDfuProcessStarted(Ljava/lang/String;)V

    :cond_15
    if-eqz v0, :cond_16

    move-object v1, p1

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move v6, p2

    .line 228
    invoke-interface/range {v0 .. v6}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onProgressChanged(Ljava/lang/String;IFFII)V

    :cond_16
    if-eqz v7, :cond_17

    move-object v0, v7

    move-object v1, p1

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move v6, p2

    .line 230
    invoke-interface/range {v0 .. v6}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onProgressChanged(Ljava/lang/String;IFFII)V

    :cond_17
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
