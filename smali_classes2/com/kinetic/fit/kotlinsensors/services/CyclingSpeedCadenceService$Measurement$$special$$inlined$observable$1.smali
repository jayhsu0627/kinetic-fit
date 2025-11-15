.class public final Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement$$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;-><init>(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 CyclingSpeedCadenceService.kt\ncom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement\n*L\n1#1,70:1\n60#2,5:71\n*E\n"
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

.field final synthetic this$0:Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement$$special$$inlined$observable$1;->this$0:Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;

    .line 33
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;",
            "Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;

    check-cast p2, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementData;

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    check-cast p3, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;

    check-cast p2, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;

    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement$$special$$inlined$observable$1;->this$0:Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->getWheelCircumferenceCM()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, p2, p1, v0}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer;->calculateWheelKPH(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;Ljava/lang/Double;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement$$special$$inlined$observable$1;->this$0:Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;

    invoke-static {v0, p1}, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->access$setSpeedKPH$p(Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;Ljava/lang/Double;)V

    .line 74
    :cond_1
    invoke-static {p3, p2}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer;->calculateCrankRPM(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;Lcom/kinetic/fit/kotlinsensors/serializers/CyclingMeasurementData;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement$$special$$inlined$observable$1;->this$0:Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;

    invoke-static {p2, p1}, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;->access$setCrankRPM$p(Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Measurement;Ljava/lang/Double;)V

    :cond_2
    :goto_0
    return-void
.end method
