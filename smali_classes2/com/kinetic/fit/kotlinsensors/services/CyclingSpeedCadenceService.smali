.class public Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService;
.super Lcom/kinetic/fit/kotlinsensors/BleService;
.source "CyclingSpeedCadenceService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Factory;,
        Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;,
        Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature;,
        Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$SensorLocation;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCyclingSpeedCadenceService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CyclingSpeedCadenceService.kt\ncom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService\n+ 2 BleService.kt\ncom/kinetic/fit/kotlinsensors/BleService\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,147:1\n22#2,6:148\n28#2,5:155\n33#2:161\n22#2,6:162\n28#2,5:169\n33#2:175\n22#2,6:176\n28#2,5:183\n33#2:189\n145#3:154\n146#3:160\n145#3:168\n146#3:174\n145#3:182\n146#3:188\n*E\n*S KotlinDebug\n*F\n+ 1 CyclingSpeedCadenceService.kt\ncom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService\n*L\n28#1,6:148\n28#1,5:155\n28#1:161\n30#1,6:162\n30#1,5:169\n30#1:175\n32#1,6:176\n32#1,5:183\n32#1:189\n28#1:154\n28#1:160\n30#1:168\n30#1:174\n32#1:182\n32#1:188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001:\u0004\u001a\u001b\u001c\u001dB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\t8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000f8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00158FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService;",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattService",
        "Landroid/bluetooth/BluetoothGattService;",
        "sensor",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
        "(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V",
        "feature",
        "Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature;",
        "getFeature",
        "()Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature;",
        "setFeature",
        "(Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature;)V",
        "measurement",
        "Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;",
        "getMeasurement",
        "()Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;",
        "setMeasurement",
        "(Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;)V",
        "sensorLocation",
        "Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$SensorLocation;",
        "getSensorLocation",
        "()Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$SensorLocation;",
        "setSensorLocation",
        "(Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$SensorLocation;)V",
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
.field private feature:Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature;

.field private measurement:Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;

.field private sensorLocation:Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$SensorLocation;


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

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleService;-><init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final getFeature()Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature;
    .locals 4

    const/4 v0, 0x0

    .line 162
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 166
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 167
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 168
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

    .line 169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature;

    goto :goto_0

    .line 175
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 163
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature;

    return-object v0
.end method

.method public final getMeasurement()Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;
    .locals 4

    const/4 v0, 0x0

    .line 148
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 152
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 153
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 154
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

    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;

    goto :goto_0

    .line 161
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 149
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;

    return-object v0
.end method

.method public final getSensorLocation()Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$SensorLocation;
    .locals 4

    const/4 v0, 0x0

    .line 176
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 180
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 181
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 182
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

    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$SensorLocation;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$SensorLocation;

    goto :goto_0

    .line 189
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 177
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$SensorLocation;

    return-object v0
.end method

.method public final setFeature(Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService;->feature:Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature;

    return-void
.end method

.method public final setMeasurement(Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService;->measurement:Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;

    return-void
.end method

.method public final setSensorLocation(Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$SensorLocation;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService;->sensorLocation:Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$SensorLocation;

    return-void
.end method
