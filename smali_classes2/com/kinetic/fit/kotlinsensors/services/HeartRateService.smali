.class public Lcom/kinetic/fit/kotlinsensors/services/HeartRateService;
.super Lcom/kinetic/fit/kotlinsensors/BleService;
.source "HeartRateService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Factory;,
        Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement;,
        Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$BodySensorLocation;,
        Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$ControlPoint;,
        Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeartRateService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeartRateService.kt\ncom/kinetic/fit/kotlinsensors/services/HeartRateService\n+ 2 BleService.kt\ncom/kinetic/fit/kotlinsensors/BleService\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,120:1\n22#2,6:121\n28#2,5:128\n33#2:134\n22#2,6:135\n28#2,5:142\n33#2:148\n22#2,6:149\n28#2,5:156\n33#2:162\n145#3:127\n146#3:133\n145#3:141\n146#3:147\n145#3:155\n146#3:161\n*E\n*S KotlinDebug\n*F\n+ 1 HeartRateService.kt\ncom/kinetic/fit/kotlinsensors/services/HeartRateService\n*L\n30#1,6:121\n30#1,5:128\n30#1:134\n32#1,6:135\n32#1,5:142\n32#1:148\n34#1,6:149\n34#1,5:156\n34#1:162\n30#1:127\n30#1:133\n32#1:141\n32#1:147\n34#1:155\n34#1:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 \u001b2\u00020\u0001:\u0005\u001a\u001b\u001c\u001d\u001eB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\t8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000f8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00158FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/HeartRateService;",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattService",
        "Landroid/bluetooth/BluetoothGattService;",
        "sensor",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
        "(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V",
        "bodySensorLocation",
        "Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$BodySensorLocation;",
        "getBodySensorLocation",
        "()Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$BodySensorLocation;",
        "setBodySensorLocation",
        "(Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$BodySensorLocation;)V",
        "controlPoint",
        "Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$ControlPoint;",
        "getControlPoint",
        "()Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$ControlPoint;",
        "setControlPoint",
        "(Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$ControlPoint;)V",
        "measurement",
        "Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement;",
        "getMeasurement",
        "()Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement;",
        "setMeasurement",
        "(Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement;)V",
        "BodySensorLocation",
        "Companion",
        "ControlPoint",
        "Factory",
        "Measurement",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Companion;


# instance fields
.field private bodySensorLocation:Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$BodySensorLocation;

.field private controlPoint:Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$ControlPoint;

.field private measurement:Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/HeartRateService;->Companion:Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Companion;

    return-void
.end method

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

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleService;-><init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final getBodySensorLocation()Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$BodySensorLocation;
    .locals 4

    const/4 v0, 0x0

    .line 135
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 139
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 140
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 141
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

    .line 142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$BodySensorLocation;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$BodySensorLocation;

    goto :goto_0

    .line 148
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 136
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$BodySensorLocation;

    return-object v0
.end method

.method public final getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$ControlPoint;
    .locals 4

    const/4 v0, 0x0

    .line 149
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 153
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 154
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 155
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

    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$ControlPoint;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$ControlPoint;

    goto :goto_0

    .line 162
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 150
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$ControlPoint;

    return-object v0
.end method

.method public final getMeasurement()Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement;
    .locals 4

    const/4 v0, 0x0

    .line 121
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 125
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 126
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 127
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

    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement;

    goto :goto_0

    .line 134
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 122
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement;

    return-object v0
.end method

.method public final setBodySensorLocation(Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$BodySensorLocation;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/HeartRateService;->bodySensorLocation:Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$BodySensorLocation;

    return-void
.end method

.method public final setControlPoint(Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$ControlPoint;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/HeartRateService;->controlPoint:Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$ControlPoint;

    return-void
.end method

.method public final setMeasurement(Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/HeartRateService;->measurement:Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement;

    return-void
.end method
