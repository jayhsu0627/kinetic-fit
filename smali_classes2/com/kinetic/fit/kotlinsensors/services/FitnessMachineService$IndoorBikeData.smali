.class public Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;
.super Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;
.source "FitnessMachineService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndoorBikeData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData$Factory;,
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFitnessMachineService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FitnessMachineService.kt\ncom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,561:1\n33#2,3:562\n*E\n*S KotlinDebug\n*F\n+ 1 FitnessMachineService.kt\ncom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData\n*L\n414#1,3:562\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R7\u0010\u000b\u001a\u0008\u0018\u00010\tR\u00020\n2\u000c\u0010\u0008\u001a\u0008\u0018\u00010\tR\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "service",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattCharacteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "<set-?>",
        "Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;",
        "Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;",
        "data",
        "getData",
        "()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;",
        "setData",
        "(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;)V",
        "data$delegate",
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

.field public static final Companion:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData$Companion;


# instance fields
.field private final data$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "data"

    const-string v4, "getData()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;->Companion:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData$Companion;

    return-void
.end method

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

    .line 397
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;-><init>(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p2, 0x1

    .line 400
    invoke-virtual {p0, p2}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;->notify(Z)V

    .line 414
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 562
    new-instance p2, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData$$special$$inlined$observable$1;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V

    check-cast p2, Lkotlin/properties/ReadWriteProperty;

    .line 564
    iput-object p2, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;->data$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;->data$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;

    return-object v0
.end method

.method public final setData(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;->data$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public valueUpdated()V
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;->readIndoorBikeData([B)Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;->setData(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;)V

    .line 424
    invoke-super {p0}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->valueUpdated()V

    return-void
.end method
