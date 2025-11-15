.class public Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService;
.super Lcom/kinetic/fit/kotlinsensors/BleService;
.source "CyclingPowerService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Factory;,
        Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;,
        Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Feature;,
        Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$SensorLocation;,
        Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$ControlPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCyclingPowerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CyclingPowerService.kt\ncom/kinetic/fit/kotlinsensors/services/CyclingPowerService\n+ 2 BleService.kt\ncom/kinetic/fit/kotlinsensors/BleService\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,166:1\n22#2,6:167\n28#2,5:174\n33#2:180\n22#2,6:181\n28#2,5:188\n33#2:194\n22#2,6:195\n28#2,5:202\n33#2:208\n22#2,6:209\n28#2,5:216\n33#2:222\n145#3:173\n146#3:179\n145#3:187\n146#3:193\n145#3:201\n146#3:207\n145#3:215\n146#3:221\n*E\n*S KotlinDebug\n*F\n+ 1 CyclingPowerService.kt\ncom/kinetic/fit/kotlinsensors/services/CyclingPowerService\n*L\n28#1,6:167\n28#1,5:174\n28#1:180\n30#1,6:181\n30#1,5:188\n30#1:194\n32#1,6:195\n32#1,5:202\n32#1:208\n34#1,6:209\n34#1,5:216\n34#1:222\n28#1:173\n28#1:179\n30#1:187\n30#1:193\n32#1:201\n32#1:207\n34#1:215\n34#1:221\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001:\u0005 !\"#$B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\t8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000f8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00158FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u001b8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService;",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattService",
        "Landroid/bluetooth/BluetoothGattService;",
        "sensor",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
        "(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V",
        "controlPoint",
        "Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$ControlPoint;",
        "getControlPoint",
        "()Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$ControlPoint;",
        "setControlPoint",
        "(Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$ControlPoint;)V",
        "feature",
        "Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Feature;",
        "getFeature",
        "()Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Feature;",
        "setFeature",
        "(Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Feature;)V",
        "measurement",
        "Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;",
        "getMeasurement",
        "()Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;",
        "setMeasurement",
        "(Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;)V",
        "sensorLocation",
        "Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$SensorLocation;",
        "getSensorLocation",
        "()Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$SensorLocation;",
        "setSensorLocation",
        "(Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$SensorLocation;)V",
        "ControlPoint",
        "Factory",
        "Feature",
        "Measurement",
        "SensorLocation",
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
.field private controlPoint:Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$ControlPoint;

.field private feature:Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Feature;

.field private measurement:Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;

.field private sensorLocation:Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$SensorLocation;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattService;",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gattService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleService;-><init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$ControlPoint;
    .locals 4

    const/4 v0, 0x0

    .line 209
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 213
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 214
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 216
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$ControlPoint;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 217
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$ControlPoint;

    goto :goto_0

    .line 222
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 210
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$ControlPoint;

    return-object v0
.end method

.method public final getFeature()Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Feature;
    .locals 4

    const/4 v0, 0x0

    .line 181
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 185
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 186
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 187
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Feature;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Feature;

    goto :goto_0

    .line 194
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 182
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Feature;

    return-object v0
.end method

.method public final getMeasurement()Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;
    .locals 4

    const/4 v0, 0x0

    .line 167
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 171
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 172
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;

    goto :goto_0

    .line 180
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 168
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;

    return-object v0
.end method

.method public final getSensorLocation()Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$SensorLocation;
    .locals 4

    const/4 v0, 0x0

    .line 195
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 199
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 200
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 201
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$SensorLocation;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 203
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$SensorLocation;

    goto :goto_0

    .line 208
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 196
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$SensorLocation;

    return-object v0
.end method

.method public final setControlPoint(Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$ControlPoint;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService;->controlPoint:Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$ControlPoint;

    return-void
.end method

.method public final setFeature(Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Feature;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService;->feature:Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Feature;

    return-void
.end method

.method public final setMeasurement(Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService;->measurement:Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;

    return-void
.end method

.method public final setSensorLocation(Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$SensorLocation;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService;->sensorLocation:Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$SensorLocation;

    return-void
.end method
