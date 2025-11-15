.class public Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;
.super Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;
.source "InRide2Service.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Measurement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement$Factory;,
        Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInRide2Service.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InRide2Service.kt\ncom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,201:1\n33#2,3:202\n*E\n*S KotlinDebug\n*F\n+ 1 InRide2Service.kt\ncom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement\n*L\n132#1,3:202\n*E\n"
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
        "Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "service",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattCharacteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "<set-?>",
        "Lcom/kinetic/sdk/inride/PowerData;",
        "powerData",
        "getPowerData",
        "()Lcom/kinetic/sdk/inride/PowerData;",
        "setPowerData",
        "(Lcom/kinetic/sdk/inride/PowerData;)V",
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

.field public static final Companion:Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement$Companion;


# instance fields
.field private final powerData$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "powerData"

    const-string v4, "getPowerData()Lcom/kinetic/sdk/inride/PowerData;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;->Companion:Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement$Companion;

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

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;-><init>(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p2, 0x1

    .line 129
    invoke-virtual {p0, p2}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;->notify(Z)V

    .line 132
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 202
    new-instance p2, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement$$special$$inlined$observable$1;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p1}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V

    check-cast p2, Lkotlin/properties/ReadWriteProperty;

    .line 204
    iput-object p2, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;->powerData$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method


# virtual methods
.method public getPowerData()Lcom/kinetic/sdk/inride/PowerData;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;->powerData$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/sdk/inride/PowerData;

    return-object v0
.end method

.method public setPowerData(Lcom/kinetic/sdk/inride/PowerData;)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;->powerData$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public valueUpdated()V
    .locals 4

    .line 146
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;->getService()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getSystemId()[B

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
    if-eqz v0, :cond_5

    .line 147
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;->getService()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getSystemId()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kinetic/sdk/inride/InRide;->ProcessPowerData([B[B)Lcom/kinetic/sdk/inride/PowerData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;->setPowerData(Lcom/kinetic/sdk/inride/PowerData;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kinetic.fit.kotlinsensors.services.InRide2Service"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_5
    :goto_3
    invoke-super {p0}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->valueUpdated()V

    return-void
.end method
