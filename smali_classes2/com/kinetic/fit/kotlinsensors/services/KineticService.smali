.class public Lcom/kinetic/fit/kotlinsensors/services/KineticService;
.super Lcom/kinetic/fit/kotlinsensors/BleService;
.source "KineticService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/services/KineticService$Factory;,
        Lcom/kinetic/fit/kotlinsensors/services/KineticService$Configuration;,
        Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;,
        Lcom/kinetic/fit/kotlinsensors/services/KineticService$Debug;,
        Lcom/kinetic/fit/kotlinsensors/services/KineticService$SystemWeight;,
        Lcom/kinetic/fit/kotlinsensors/services/KineticService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKineticService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KineticService.kt\ncom/kinetic/fit/kotlinsensors/services/KineticService\n+ 2 BleService.kt\ncom/kinetic/fit/kotlinsensors/BleService\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,158:1\n22#2,6:159\n28#2,5:166\n33#2:172\n22#2,6:173\n28#2,5:180\n33#2:186\n22#2,6:187\n28#2,5:194\n33#2:200\n22#2,6:201\n28#2,5:208\n33#2:214\n145#3:165\n146#3:171\n145#3:179\n146#3:185\n145#3:193\n146#3:199\n145#3:207\n146#3:213\n*E\n*S KotlinDebug\n*F\n+ 1 KineticService.kt\ncom/kinetic/fit/kotlinsensors/services/KineticService\n*L\n36#1,6:159\n36#1,5:166\n36#1:172\n38#1,6:173\n38#1,5:180\n38#1:186\n40#1,6:187\n40#1,5:194\n40#1:200\n42#1,6:201\n42#1,5:208\n42#1:214\n36#1:165\n36#1:171\n38#1:179\n38#1:185\n40#1:193\n40#1:199\n42#1:207\n42#1:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 $2\u00020\u0001:\u0006$%&\'()B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\t8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000f8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00158FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u001b8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/KineticService;",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattService",
        "Landroid/bluetooth/BluetoothGattService;",
        "sensor",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
        "(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V",
        "configuration",
        "Lcom/kinetic/fit/kotlinsensors/services/KineticService$Configuration;",
        "getConfiguration",
        "()Lcom/kinetic/fit/kotlinsensors/services/KineticService$Configuration;",
        "setConfiguration",
        "(Lcom/kinetic/fit/kotlinsensors/services/KineticService$Configuration;)V",
        "controlPoint",
        "Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;",
        "getControlPoint",
        "()Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;",
        "setControlPoint",
        "(Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;)V",
        "debug",
        "Lcom/kinetic/fit/kotlinsensors/services/KineticService$Debug;",
        "getDebug",
        "()Lcom/kinetic/fit/kotlinsensors/services/KineticService$Debug;",
        "setDebug",
        "(Lcom/kinetic/fit/kotlinsensors/services/KineticService$Debug;)V",
        "systemWeight",
        "Lcom/kinetic/fit/kotlinsensors/services/KineticService$SystemWeight;",
        "getSystemWeight",
        "()Lcom/kinetic/fit/kotlinsensors/services/KineticService$SystemWeight;",
        "setSystemWeight",
        "(Lcom/kinetic/fit/kotlinsensors/services/KineticService$SystemWeight;)V",
        "writeSensorName",
        "",
        "deviceName",
        "",
        "Companion",
        "Configuration",
        "ControlPoint",
        "Debug",
        "Factory",
        "SystemWeight",
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
.field public static final Companion:Lcom/kinetic/fit/kotlinsensors/services/KineticService$Companion;


# instance fields
.field private configuration:Lcom/kinetic/fit/kotlinsensors/services/KineticService$Configuration;

.field private controlPoint:Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;

.field private debug:Lcom/kinetic/fit/kotlinsensors/services/KineticService$Debug;

.field private systemWeight:Lcom/kinetic/fit/kotlinsensors/services/KineticService$SystemWeight;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/KineticService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/KineticService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/KineticService;->Companion:Lcom/kinetic/fit/kotlinsensors/services/KineticService$Companion;

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

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleService;-><init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final getConfiguration()Lcom/kinetic/fit/kotlinsensors/services/KineticService$Configuration;
    .locals 4

    const/4 v0, 0x0

    .line 159
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 163
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 164
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 165
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

    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/KineticService$Configuration;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/KineticService$Configuration;

    goto :goto_0

    .line 172
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 160
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/KineticService$Configuration;

    return-object v0
.end method

.method public final getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;
    .locals 4

    const/4 v0, 0x0

    .line 173
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 177
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 178
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 179
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

    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;

    goto :goto_0

    .line 186
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 174
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;

    return-object v0
.end method

.method public final getDebug()Lcom/kinetic/fit/kotlinsensors/services/KineticService$Debug;
    .locals 4

    const/4 v0, 0x0

    .line 187
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 191
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 192
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 193
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

    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/KineticService$Debug;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/KineticService$Debug;

    goto :goto_0

    .line 200
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 188
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/KineticService$Debug;

    return-object v0
.end method

.method public final getSystemWeight()Lcom/kinetic/fit/kotlinsensors/services/KineticService$SystemWeight;
    .locals 4

    const/4 v0, 0x0

    .line 201
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 205
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 206
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 207
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

    .line 208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/KineticService$SystemWeight;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 209
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/KineticService$SystemWeight;

    goto :goto_0

    .line 214
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 202
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/KineticService$SystemWeight;

    return-object v0
.end method

.method public final setConfiguration(Lcom/kinetic/fit/kotlinsensors/services/KineticService$Configuration;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/KineticService;->configuration:Lcom/kinetic/fit/kotlinsensors/services/KineticService$Configuration;

    return-void
.end method

.method public final setControlPoint(Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/KineticService;->controlPoint:Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;

    return-void
.end method

.method public final setDebug(Lcom/kinetic/fit/kotlinsensors/services/KineticService$Debug;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/KineticService;->debug:Lcom/kinetic/fit/kotlinsensors/services/KineticService$Debug;

    return-void
.end method

.method public final setSystemWeight(Lcom/kinetic/fit/kotlinsensors/services/KineticService$SystemWeight;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/KineticService;->systemWeight:Lcom/kinetic/fit/kotlinsensors/services/KineticService$SystemWeight;

    return-void
.end method

.method public final writeSensorName(Ljava/lang/String;)V
    .locals 3

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/KineticService;->getConfiguration()Lcom/kinetic/fit/kotlinsensors/services/KineticService$Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/KineticService$Configuration;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    sget-object v2, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer;->Companion:Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$Companion;

    invoke-virtual {v2, p1}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$Companion;->setDeviceName(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 47
    move-object p1, v0

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/kotlinsensors/services/KineticService$Configuration;->writeCharacteristic(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V

    :cond_0
    return-void
.end method
