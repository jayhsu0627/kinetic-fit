.class public final Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;
.super Landroid/os/Binder;
.source "SensorManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfit/kinetic/kotlinsensors/SensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SensorManagerBinder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSensorManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorManager.kt\nfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,297:1\n8739#2:298\n9056#2,3:299\n10720#2,2:304\n10720#2,2:306\n37#3,2:302\n*E\n*S KotlinDebug\n*F\n+ 1 SensorManager.kt\nfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder\n*L\n233#1:298\n233#1,3:299\n239#1,2:304\n250#1,2:306\n233#1,2:302\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001f\u0010\u0010\u001a\u00020\r2\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u0012\"\u00020\u000f\u00a2\u0006\u0002\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\r2\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0012\"\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0005J\u000e\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0005J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001c\u001a\u00020\u000fJ\u000e\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020#J\u0016\u0010$\u001a\u00020\r2\u000e\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050&J\u001f\u0010\'\u001a\u00020\r2\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0012\"\u00020\u0016\u00a2\u0006\u0002\u0010\u0017R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006("
    }
    d2 = {
        "Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;",
        "Landroid/os/Binder;",
        "(Lfit/kinetic/kotlinsensors/SensorManager;)V",
        "sensorList",
        "",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
        "getSensorList",
        "()Ljava/util/List;",
        "addObserver",
        "",
        "observer",
        "Lfit/kinetic/kotlinsensors/SensorManager$Observer;",
        "addScanFilter",
        "",
        "uuidString",
        "",
        "addScanFilters",
        "uuids",
        "",
        "([Ljava/lang/String;)V",
        "addServiceTypes",
        "serviceTypes",
        "Lcom/kinetic/fit/kotlinsensors/IServiceFactory;",
        "([Lcom/kinetic/fit/kotlinsensors/IServiceFactory;)V",
        "connectToSensor",
        "sensor",
        "disconnectFromSensor",
        "getSensor",
        "sensorId",
        "removeInactiveSensors",
        "inactiveTime",
        "",
        "removeObserver",
        "scan",
        "state",
        "Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;",
        "setSensorType",
        "type",
        "Lkotlin/reflect/KClass;",
        "setServicesToScanFor",
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
.field final synthetic this$0:Lfit/kinetic/kotlinsensors/SensorManager;


# direct methods
.method public constructor <init>(Lfit/kinetic/kotlinsensors/SensorManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->this$0:Lfit/kinetic/kotlinsensors/SensorManager;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addObserver(Lfit/kinetic/kotlinsensors/SensorManager$Observer;)Z
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->this$0:Lfit/kinetic/kotlinsensors/SensorManager;

    invoke-static {v0}, Lfit/kinetic/kotlinsensors/SensorManager;->access$getObservers$p(Lfit/kinetic/kotlinsensors/SensorManager;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addScanFilter(Ljava/lang/String;)V
    .locals 2

    const-string v0, "uuidString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->this$0:Lfit/kinetic/kotlinsensors/SensorManager;

    invoke-static {v0}, Lfit/kinetic/kotlinsensors/SensorManager;->access$getServiceFactory$p(Lfit/kinetic/kotlinsensors/SensorManager;)Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;

    move-result-object v0

    invoke-virtual {v0}, Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;->getScanFilters$app_release()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lfit/kinetic/kotlinsensors/SensorManager;->Companion:Lfit/kinetic/kotlinsensors/SensorManager$Companion;

    invoke-virtual {v1, p1}, Lfit/kinetic/kotlinsensors/SensorManager$Companion;->getScanFilterForUuid$app_release(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs addScanFilters([Ljava/lang/String;)V
    .locals 3

    const-string v0, "uuids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 250
    invoke-virtual {p0, v2}, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->addScanFilter(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs addServiceTypes([Lcom/kinetic/fit/kotlinsensors/IServiceFactory;)V
    .locals 5

    const-string v0, "serviceTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 240
    iget-object v3, p0, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->this$0:Lfit/kinetic/kotlinsensors/SensorManager;

    invoke-static {v3}, Lfit/kinetic/kotlinsensors/SensorManager;->access$getServiceFactory$p(Lfit/kinetic/kotlinsensors/SensorManager;)Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;

    move-result-object v3

    invoke-virtual {v3}, Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;->getServiceTypes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Lcom/kinetic/fit/kotlinsensors/IServiceFactory;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v3, p0, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->this$0:Lfit/kinetic/kotlinsensors/SensorManager;

    invoke-static {v3}, Lfit/kinetic/kotlinsensors/SensorManager;->access$getServiceFactory$p(Lfit/kinetic/kotlinsensors/SensorManager;)Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;

    move-result-object v3

    invoke-virtual {v3}, Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;->getServiceUUIDs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/kinetic/fit/kotlinsensors/IServiceFactory;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v4, "UUID.fromString(it.uuid)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final connectToSensor(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->connect()V

    return-void
.end method

.method public final disconnectFromSensor(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->disconnect()V

    return-void
.end method

.method public final getSensor(Ljava/lang/String;)Lcom/kinetic/fit/kotlinsensors/BleSensor;
    .locals 1

    const-string v0, "sensorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->this$0:Lfit/kinetic/kotlinsensors/SensorManager;

    invoke-static {v0}, Lfit/kinetic/kotlinsensors/SensorManager;->access$getSensorsById$p(Lfit/kinetic/kotlinsensors/SensorManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    return-object p1
.end method

.method public final getSensorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->this$0:Lfit/kinetic/kotlinsensors/SensorManager;

    invoke-static {v0}, Lfit/kinetic/kotlinsensors/SensorManager;->access$getSensors$p(Lfit/kinetic/kotlinsensors/SensorManager;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final removeInactiveSensors(I)V
    .locals 1

    .line 261
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->this$0:Lfit/kinetic/kotlinsensors/SensorManager;

    invoke-static {v0, p1}, Lfit/kinetic/kotlinsensors/SensorManager;->access$removeInactive(Lfit/kinetic/kotlinsensors/SensorManager;I)V

    return-void
.end method

.method public final removeObserver(Lfit/kinetic/kotlinsensors/SensorManager$Observer;)Z
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->this$0:Lfit/kinetic/kotlinsensors/SensorManager;

    invoke-static {v0}, Lfit/kinetic/kotlinsensors/SensorManager;->access$getObservers$p(Lfit/kinetic/kotlinsensors/SensorManager;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final scan(Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->this$0:Lfit/kinetic/kotlinsensors/SensorManager;

    invoke-static {v0, p1}, Lfit/kinetic/kotlinsensors/SensorManager;->access$startScan(Lfit/kinetic/kotlinsensors/SensorManager;Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;)V

    return-void
.end method

.method public final setSensorType(Lkotlin/reflect/KClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->this$0:Lfit/kinetic/kotlinsensors/SensorManager;

    invoke-virtual {v0, p1}, Lfit/kinetic/kotlinsensors/SensorManager;->setSensorType(Lkotlin/reflect/KClass;)V

    return-void
.end method

.method public final varargs setServicesToScanFor([Lcom/kinetic/fit/kotlinsensors/IServiceFactory;)V
    .locals 5

    const-string v0, "serviceTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/fit/kotlinsensors/IServiceFactory;

    invoke-virtual {p0, v0}, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->addServiceTypes([Lcom/kinetic/fit/kotlinsensors/IServiceFactory;)V

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 299
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 233
    invoke-interface {v4}, Lcom/kinetic/fit/kotlinsensors/IServiceFactory;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 301
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-array p1, v2, [Ljava/lang/String;

    .line 303
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 233
    invoke-virtual {p0, p1}, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->addScanFilters([Ljava/lang/String;)V

    return-void

    .line 303
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
