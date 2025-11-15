.class public Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;
.super Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;
.source "SmartControlService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Measurement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement$Factory;,
        Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartControlService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartControlService.kt\ncom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,300:1\n1574#2,2:301\n33#3,3:303\n*E\n*S KotlinDebug\n*F\n+ 1 SmartControlService.kt\ncom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement\n*L\n192#1,2:301\n197#1,3:303\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R/\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "service",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattCharacteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "<set-?>",
        "Lcom/kinetic/sdk/smartcontrol/PowerData;",
        "powerData",
        "getPowerData",
        "()Lcom/kinetic/sdk/smartcontrol/PowerData;",
        "setPowerData",
        "(Lcom/kinetic/sdk/smartcontrol/PowerData;)V",
        "powerData$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "valueUpdated",
        "",
        "Companion",
        "Factory",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement$Companion;


# instance fields
.field private final powerData$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "powerData"

    const-string v4, "getPowerData()Lcom/kinetic/sdk/smartcontrol/PowerData;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;->Companion:Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4
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

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;-><init>(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p2, 0x1

    .line 191
    invoke-virtual {p0, p2}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;->notify(Z)V

    .line 192
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kinetic/fit/kotlinsensors/BleService;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/kinetic/fit/kotlinsensors/BleService;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getObservers()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    .line 301
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;

    .line 193
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleService;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/BleService;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v3, "service.get()!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/kinetic/fit/kotlinsensors/BleService;

    invoke-interface {v0, v1, v2}, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;->sensorServiceFeaturesIdentified(Lcom/kinetic/fit/kotlinsensors/BleSensor;Lcom/kinetic/fit/kotlinsensors/BleService;)V

    goto :goto_0

    .line 197
    :cond_3
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 p2, 0x0

    .line 303
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement$$special$$inlined$observable$1;

    invoke-direct {v0, p2, p2, p1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 305
    iput-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;->powerData$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method


# virtual methods
.method public getPowerData()Lcom/kinetic/sdk/smartcontrol/PowerData;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;->powerData$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/sdk/smartcontrol/PowerData;

    return-object v0
.end method

.method public setPowerData(Lcom/kinetic/sdk/smartcontrol/PowerData;)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;->powerData$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public valueUpdated()V
    .locals 4

    .line 209
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;->getService()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->getSystemId()[B

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    .line 211
    :try_start_0
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;->getService()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;

    if-nez v2, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->getSystemId()[B

    move-result-object v3

    :cond_5
    invoke-static {v0, v3}, Lcom/kinetic/sdk/smartcontrol/SmartControl;->ProcessPowerData([B[B)Lcom/kinetic/sdk/smartcontrol/PowerData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;->setPowerData(Lcom/kinetic/sdk/smartcontrol/PowerData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SC Service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_6
    :goto_3
    invoke-super {p0}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->valueUpdated()V

    return-void
.end method
