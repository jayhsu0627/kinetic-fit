.class public Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;
.super Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;
.source "CyclingSpeedCadenceService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Measurement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement$Factory;,
        Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCyclingSpeedCadenceService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CyclingSpeedCadenceService.kt\ncom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,147:1\n33#2,3:148\n*E\n*S KotlinDebug\n*F\n+ 1 CyclingSpeedCadenceService.kt\ncom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement\n*L\n59#1,3:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000  2\u00020\u0001:\u0002 !B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R$\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR7\u0010\u0010\u001a\u0008\u0018\u00010\u000eR\u00020\u000f2\u000c\u0010\u0008\u001a\u0008\u0018\u00010\u000eR\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u0018\u0010\u000cR\u001a\u0010\u0019\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;",
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
        "Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;",
        "Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;",
        "measurementData",
        "getMeasurementData",
        "()Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;",
        "setMeasurementData",
        "(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;)V",
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

.field public static final Companion:Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement$Companion;


# instance fields
.field private crankRPM:Ljava/lang/Double;

.field private final measurementData$delegate:Lkotlin/properties/ReadWriteProperty;

.field private speedKPH:Ljava/lang/Double;

.field private wheelCircumferenceCM:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "measurementData"

    const-string v4, "getMeasurementData()Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->Companion:Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement$Companion;

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

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;-><init>(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->notify(Z)V

    const-wide p1, 0x406aa9999999999aL    # 213.3

    .line 57
    iput-wide p1, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->wheelCircumferenceCM:D

    .line 59
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 148
    new-instance p1, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement$$special$$inlined$observable$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p0}, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 150
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->measurementData$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$getCrankRPM$p(Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;)Ljava/lang/Double;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->crankRPM:Ljava/lang/Double;

    return-object p0
.end method

.method public static final synthetic access$getSpeedKPH$p(Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;)Ljava/lang/Double;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->speedKPH:Ljava/lang/Double;

    return-object p0
.end method

.method public static final synthetic access$setCrankRPM$p(Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;Ljava/lang/Double;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->crankRPM:Ljava/lang/Double;

    return-void
.end method

.method public static final synthetic access$setSpeedKPH$p(Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;Ljava/lang/Double;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->speedKPH:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final getCrankRPM()Ljava/lang/Double;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->crankRPM:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMeasurementData()Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->measurementData$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;

    return-object v0
.end method

.method public final getSpeedKPH()Ljava/lang/Double;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->speedKPH:Ljava/lang/Double;

    return-object v0
.end method

.method public final getWheelCircumferenceCM()D
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->wheelCircumferenceCM:D

    return-wide v0
.end method

.method public final setMeasurementData(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->measurementData$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWheelCircumferenceCM(D)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->wheelCircumferenceCM:D

    return-void
.end method

.method public valueUpdated()V
    .locals 8

    .line 67
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_5

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
    if-eqz v0, :cond_5

    .line 70
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 74
    iget-object v4, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->speedKPH:Ljava/lang/Double;

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x403bc71c71c71c72L    # 27.77777777777778

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 78
    iget-wide v6, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->wheelCircumferenceCM:D

    div-double/2addr v6, v2

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double v6, v6, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->getMeasurementData()Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;

    move-result-object v4

    if-eqz v4, :cond_4

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->getMeasurementData()Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-wide v4, v4, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;->timestamp:D

    sub-double/2addr v0, v4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_5

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->getValue()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;->readMeasurement([B)Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->setMeasurementData(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;)V

    .line 84
    :cond_5
    invoke-super {p0}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->valueUpdated()V

    return-void
.end method
