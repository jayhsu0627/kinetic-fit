.class public Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;
.super Ljava/lang/Object;
.source "BleCharacteristic.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleCharacteristic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleCharacteristic.kt\ncom/kinetic/fit/kotlinsensors/BleCharacteristic\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1574#2,2:81\n1574#2,2:83\n*E\n*S KotlinDebug\n*F\n+ 1 BleCharacteristic.kt\ncom/kinetic/fit/kotlinsensors/BleCharacteristic\n*L\n38#1,2:81\n43#1,2:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J\u000e\u0010&\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J\u0006\u0010(\u001a\u00020%J\u0008\u0010)\u001a\u00020%H\u0016J\u0008\u0010*\u001a\u00020%H\u0016J\u0010\u0010+\u001a\u00020%2\u0006\u0010,\u001a\u00020\u0000H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00188FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "",
        "service",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattCharacteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "getGattCharacteristic",
        "()Landroid/bluetooth/BluetoothGattCharacteristic;",
        "setGattCharacteristic",
        "(Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "observers",
        "",
        "Lcom/kinetic/fit/kotlinsensors/ICharacteristicObserver;",
        "getObservers",
        "()Ljava/util/Set;",
        "setObservers",
        "(Ljava/util/Set;)V",
        "getService",
        "()Ljava/lang/ref/WeakReference;",
        "setService",
        "(Ljava/lang/ref/WeakReference;)V",
        "value",
        "",
        "getValue",
        "()[B",
        "setValue",
        "([B)V",
        "<set-?>",
        "",
        "valueUpdatedTimestamp",
        "getValueUpdatedTimestamp",
        "()I",
        "valueWrittenTimestamp",
        "getValueWrittenTimestamp",
        "indicate",
        "",
        "notify",
        "",
        "readValue",
        "valueUpdated",
        "valueWritten",
        "writeCharacteristic",
        "characteristic",
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
.field private gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private observers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/kotlinsensors/ICharacteristicObserver;",
            ">;"
        }
    .end annotation
.end field

.field private service:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kinetic/fit/kotlinsensors/BleService;",
            ">;"
        }
    .end annotation
.end field

.field private value:[B

.field private valueUpdatedTimestamp:I

.field private valueWrittenTimestamp:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kinetic/fit/kotlinsensors/BleService;",
            ">;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gattCharacteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->service:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const p1, 0x7fffffff

    .line 23
    iput p1, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->valueUpdatedTimestamp:I

    .line 25
    iput p1, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->valueWrittenTimestamp:I

    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->observers:Ljava/util/Set;

    .line 34
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->value:[B

    return-void
.end method


# virtual methods
.method public final getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public final getObservers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/kotlinsensors/ICharacteristicObserver;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->observers:Ljava/util/Set;

    return-object v0
.end method

.method public final getService()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kinetic/fit/kotlinsensors/BleService;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->service:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getValue()[B
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    return-object v0
.end method

.method public final getValueUpdatedTimestamp()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->valueUpdatedTimestamp:I

    return v0
.end method

.method public final getValueWrittenTimestamp()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->valueWrittenTimestamp:I

    return v0
.end method

.method public final indicate(Z)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->service:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1, p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->setIndicateForCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    :cond_0
    return-void
.end method

.method public final notify(Z)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->service:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1, p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->setNotifyForCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final readValue()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->service:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_0
    return-void
.end method

.method public final setGattCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public final setObservers(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/kotlinsensors/ICharacteristicObserver;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->observers:Ljava/util/Set;

    return-void
.end method

.method public final setService(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kinetic/fit/kotlinsensors/BleService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->service:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setValue([B)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->value:[B

    return-void
.end method

.method public valueUpdated()V
    .locals 2

    const v0, 0x7fffffff

    .line 37
    iput v0, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->valueUpdatedTimestamp:I

    .line 38
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->observers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/ICharacteristicObserver;

    .line 38
    invoke-interface {v1, p0}, Lcom/kinetic/fit/kotlinsensors/ICharacteristicObserver;->onValueUpdated(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public valueWritten()V
    .locals 2

    const v0, 0x7fffffff

    .line 42
    iput v0, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->valueWrittenTimestamp:I

    .line 43
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->observers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/ICharacteristicObserver;

    .line 43
    invoke-interface {v1, p0}, Lcom/kinetic/fit/kotlinsensors/ICharacteristicObserver;->onValueWritten(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeCharacteristic(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V
    .locals 1

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->service:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleService;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleService;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_0
    return-void
.end method
