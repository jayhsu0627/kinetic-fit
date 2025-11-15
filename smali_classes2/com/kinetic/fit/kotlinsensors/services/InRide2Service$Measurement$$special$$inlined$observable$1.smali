.class public final Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement$$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement;-><init>(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/kinetic/sdk/inride/PowerData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 InRide2Service.kt\ncom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n133#2,8:71\n142#2,2:81\n1574#3,2:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;

.field final synthetic $service$inlined:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement$$special$$inlined$observable$1;->$service$inlined:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/kinetic/sdk/inride/PowerData;",
            "Lcom/kinetic/sdk/inride/PowerData;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Lcom/kinetic/sdk/inride/PowerData;

    check-cast p2, Lcom/kinetic/sdk/inride/PowerData;

    .line 71
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Measurement$$special$$inlined$observable$1;->$service$inlined:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;

    if-eqz p1, :cond_6

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_6

    if-eqz p3, :cond_3

    .line 72
    iget-object p2, p3, Lcom/kinetic/sdk/inride/PowerData;->calibrationResult:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    sget-object v1, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;->Success:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    if-ne p2, v1, :cond_4

    .line 73
    iget-wide v1, p3, Lcom/kinetic/sdk/inride/PowerData;->spindownTime:D

    invoke-virtual {p1, v1, v2}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->setLastSuccessfulSpindownDuration(D)V

    :cond_4
    if-eqz p3, :cond_5

    .line 76
    iget-object v0, p3, Lcom/kinetic/sdk/inride/PowerData;->state:Lcom/kinetic/sdk/inride/PowerData$SensorState;

    :cond_5
    sget-object p2, Lcom/kinetic/sdk/inride/PowerData$SensorState;->Normal:Lcom/kinetic/sdk/inride/PowerData$SensorState;

    if-ne v0, p2, :cond_6

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getLastSpindownDuration()D

    move-result-wide v0

    iget-wide v2, p3, Lcom/kinetic/sdk/inride/PowerData;->lastSpindownResultTime:D

    cmpg-double p2, v0, v2

    if-eqz p2, :cond_6

    .line 77
    iget-wide v0, p3, Lcom/kinetic/sdk/inride/PowerData;->lastSpindownResultTime:D

    invoke-virtual {p1, v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->setLastSpindownDuration(D)V

    .line 78
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;->getIr2CalObservers()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/IR2CalibrationObserver;

    .line 78
    iget-wide v1, p3, Lcom/kinetic/sdk/inride/PowerData;->lastSpindownResultTime:D

    iget-object v3, p3, Lcom/kinetic/sdk/inride/PowerData;->calibrationResult:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    const-string v4, "new.calibrationResult"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/kinetic/fit/kotlinsensors/services/IR2CalibrationObserver;->onClaibrationResult(Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;DLcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;)V

    goto :goto_3

    :cond_6
    return-void
.end method
