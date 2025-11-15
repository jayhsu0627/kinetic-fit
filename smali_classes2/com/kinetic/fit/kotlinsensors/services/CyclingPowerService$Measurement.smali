.class public Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;
.super Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;
.source "CyclingPowerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Measurement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement$Factory;,
        Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCyclingPowerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CyclingPowerService.kt\ncom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,166:1\n33#2,3:167\n*E\n*S KotlinDebug\n*F\n+ 1 CyclingPowerService.kt\ncom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement\n*L\n64#1,3:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 %2\u00020\u0001:\u0002%&B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010#\u001a\u00020$H\u0016R$\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000e@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R7\u0010\u0015\u001a\u0008\u0018\u00010\u0013R\u00020\u00142\u000c\u0010\u0008\u001a\u0008\u0018\u00010\u0013R\u00020\u00148F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001c\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u001d\u0010\u000cR\u001a\u0010\u001e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "service",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattCharacteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "<set-?>",
        "",
        "crankRPM",
        "getCrankRPM",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "",
        "instantaneousPower",
        "getInstantaneousPower",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;",
        "Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer;",
        "measurementData",
        "getMeasurementData",
        "()Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;",
        "setMeasurementData",
        "(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;)V",
        "measurementData$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "speedKPH",
        "getSpeedKPH",
        "wheelCircumferenceCM",
        "getWheelCircumferenceCM",
        "()D",
        "setWheelCircumferenceCM",
        "(D)V",
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

.field public static final Companion:Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement$Companion;


# instance fields
.field private crankRPM:Ljava/lang/Double;

.field private instantaneousPower:Ljava/lang/Integer;

.field private final measurementData$delegate:Lkotlin/properties/ReadWriteProperty;

.field private speedKPH:Ljava/lang/Double;

.field private wheelCircumferenceCM:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "measurementData"

    const-string v4, "getMeasurementData()Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->Companion:Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement$Companion;

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

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;-><init>(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->notify(Z)V

    const-wide p1, 0x406aa9999999999aL    # 213.3

    .line 62
    iput-wide p1, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->wheelCircumferenceCM:D

    .line 64
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 167
    new-instance p1, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement$$special$$inlined$observable$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p0}, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 169
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->measurementData$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$getCrankRPM$p(Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;)Ljava/lang/Double;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->crankRPM:Ljava/lang/Double;

    return-object p0
.end method

.method public static final synthetic access$getInstantaneousPower$p(Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;)Ljava/lang/Integer;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->instantaneousPower:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getSpeedKPH$p(Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;)Ljava/lang/Double;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->speedKPH:Ljava/lang/Double;

    return-object p0
.end method

.method public static final synthetic access$setCrankRPM$p(Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;Ljava/lang/Double;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->crankRPM:Ljava/lang/Double;

    return-void
.end method

.method public static final synthetic access$setInstantaneousPower$p(Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;Ljava/lang/Integer;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->instantaneousPower:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setSpeedKPH$p(Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;Ljava/lang/Double;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->speedKPH:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final getCrankRPM()Ljava/lang/Double;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->crankRPM:Ljava/lang/Double;

    return-object v0
.end method

.method public final getInstantaneousPower()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->instantaneousPower:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMeasurementData()Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->measurementData$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;

    return-object v0
.end method

.method public final getSpeedKPH()Ljava/lang/Double;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->speedKPH:Ljava/lang/Double;

    return-object v0
.end method

.method public final getWheelCircumferenceCM()D
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->wheelCircumferenceCM:D

    return-wide v0
.end method

.method public final setMeasurementData(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->measurementData$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWheelCircumferenceCM(D)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->wheelCircumferenceCM:D

    return-void
.end method

.method public valueUpdated()V
    .locals 3

    .line 76
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 77
    invoke-static {v0}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer;->readMeasurement([B)Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/kotlinsensors/services/CyclingPowerService$Measurement;->setMeasurementData(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementData;)V

    .line 79
    :cond_2
    invoke-super {p0}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->valueUpdated()V

    return-void
.end method
