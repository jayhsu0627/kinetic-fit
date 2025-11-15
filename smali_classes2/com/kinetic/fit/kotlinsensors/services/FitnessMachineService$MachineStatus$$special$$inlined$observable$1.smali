.class public final Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus$$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus;-><init>(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 FitnessMachineService.kt\ncom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus\n*L\n1#1,70:1\n232#2,11:71\n*E\n"
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

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus$$special$$inlined$observable$1;->$service$inlined:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;",
            "Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;

    check-cast p2, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;

    if-eqz p3, :cond_7

    .line 72
    iget-object p1, p3, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;->opCode:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus$$special$$inlined$observable$1;->$service$inlined:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;

    if-nez p2, :cond_2

    move-object p1, p3

    :cond_2
    check-cast p1, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p3, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;

    invoke-virtual {p1, p3}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->setPendingTargetSimParameters$app_release(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;)V

    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus$$special$$inlined$observable$1;->$service$inlined:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;

    if-nez p2, :cond_4

    move-object p1, p3

    :cond_4
    check-cast p1, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p1, p3}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->setPendingTargetResistanceLevel$app_release(Ljava/lang/Double;)V

    goto :goto_0

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus$$special$$inlined$observable$1;->$service$inlined:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;

    if-nez p2, :cond_6

    move-object p1, p3

    :cond_6
    check-cast p1, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p1, p3}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->setPendingTargetPower$app_release(Ljava/lang/Long;)V

    :cond_7
    :goto_0
    return-void
.end method
