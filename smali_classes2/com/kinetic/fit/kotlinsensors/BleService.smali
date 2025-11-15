.class public Lcom/kinetic/fit/kotlinsensors/BleService;
.super Ljava/lang/Object;
.source "BleService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleService.kt\ncom/kinetic/fit/kotlinsensors/BleService\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,47:1\n23#1,5:50\n28#1,5:56\n33#1:62\n145#2,2:48\n145#2:55\n146#2:61\n*E\n*S KotlinDebug\n*F\n+ 1 BleService.kt\ncom/kinetic/fit/kotlinsensors/BleService\n*L\n27#1,2:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J*\u0010\u001d\u001a\u0004\u0018\u0001H\u001e\"\u000c\u0008\u0000\u0010\u001e\u0018\u0001*\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0086\u0008\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010$\u001a\u00020%H\u0016R<\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "",
        "gattService",
        "Landroid/bluetooth/BluetoothGattService;",
        "sensor",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
        "(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V",
        "<set-?>",
        "",
        "",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "characteristics",
        "getCharacteristics",
        "()Ljava/util/Map;",
        "setCharacteristics$app_release",
        "(Ljava/util/Map;)V",
        "getGattService",
        "()Landroid/bluetooth/BluetoothGattService;",
        "setGattService",
        "(Landroid/bluetooth/BluetoothGattService;)V",
        "getSensor",
        "()Ljava/lang/ref/WeakReference;",
        "setSensor",
        "(Ljava/lang/ref/WeakReference;)V",
        "serviceType",
        "Lkotlin/reflect/KClass;",
        "getServiceType",
        "()Lkotlin/reflect/KClass;",
        "characteristic",
        "T",
        "uuid",
        "(Ljava/lang/String;)Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private characteristics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private gattService:Landroid/bluetooth/BluetoothGattService;

.field private sensor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
            ">;"
        }
    .end annotation
.end field


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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleService;->gattService:Landroid/bluetooth/BluetoothGattService;

    iput-object p2, p0, Lcom/kinetic/fit/kotlinsensors/BleService;->sensor:Ljava/lang/ref/WeakReference;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleService;->characteristics:Ljava/util/Map;

    return-void
.end method

.method private final characteristic(Ljava/lang/String;)Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    const-string v2, "T"

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 26
    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 27
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v5, v5, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    if-eqz v5, :cond_1

    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method static synthetic characteristic$default(Lcom/kinetic/fit/kotlinsensors/BleService;Ljava/lang/String;ILjava/lang/Object;)Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;
    .locals 3

    if-nez p3, :cond_4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 22
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    const/4 p2, 0x3

    const-string v1, "T"

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, v2, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    goto :goto_1

    .line 53
    :cond_1
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 54
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, v2, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    if-eqz v2, :cond_2

    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_1
    return-object p0

    .line 0
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: characteristic"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getServiceType()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/kinetic/fit/kotlinsensors/BleService;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleService;->gattService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    instance-of v1, p1, Lcom/kinetic/fit/kotlinsensors/BleService;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleService;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/kinetic/fit/kotlinsensors/BleService;->gattService:Landroid/bluetooth/BluetoothGattService;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCharacteristics()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleService;->characteristics:Ljava/util/Map;

    return-object v0
.end method

.method public final getGattService()Landroid/bluetooth/BluetoothGattService;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleService;->gattService:Landroid/bluetooth/BluetoothGattService;

    return-object v0
.end method

.method public final getSensor()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleService;->sensor:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleService;->gattService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-object v1, p0, Lcom/kinetic/fit/kotlinsensors/BleService;->sensor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lcom/kinetic/fit/kotlinsensors/BleService;->characteristics:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCharacteristics$app_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleService;->characteristics:Ljava/util/Map;

    return-void
.end method

.method public final setGattService(Landroid/bluetooth/BluetoothGattService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleService;->gattService:Landroid/bluetooth/BluetoothGattService;

    return-void
.end method

.method public final setSensor(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleService;->sensor:Ljava/lang/ref/WeakReference;

    return-void
.end method
