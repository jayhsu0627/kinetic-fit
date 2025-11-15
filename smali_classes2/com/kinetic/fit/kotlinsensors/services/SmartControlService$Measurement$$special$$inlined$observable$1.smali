.class public final Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement$$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;-><init>(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/kinetic/sdk/smartcontrol/PowerData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 SmartControlService.kt\ncom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement\n*L\n1#1,70:1\n198#2,8:71\n*E\n"
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

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement$$special$$inlined$observable$1;->$service$inlined:Ljava/lang/ref/WeakReference;

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
            "Lcom/kinetic/sdk/smartcontrol/PowerData;",
            "Lcom/kinetic/sdk/smartcontrol/PowerData;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Lcom/kinetic/sdk/smartcontrol/PowerData;

    check-cast p2, Lcom/kinetic/sdk/smartcontrol/PowerData;

    if-eqz p3, :cond_7

    .line 71
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement$$special$$inlined$observable$1;->$service$inlined:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->access$getTargetWatts$p(Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p3, v0

    :goto_2
    if-eqz p3, :cond_7

    .line 72
    iget-object p1, p3, Lcom/kinetic/sdk/smartcontrol/PowerData;->mode:Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    sget-object p2, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;->ERG:Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    if-ne p1, p2, :cond_5

    iget p1, p3, Lcom/kinetic/sdk/smartcontrol/PowerData;->targetResistance:I

    iget-object p2, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement$$special$$inlined$observable$1;->$service$inlined:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;

    if-nez p3, :cond_4

    move-object p2, v0

    :cond_4
    check-cast p2, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;

    if-eqz p2, :cond_7

    invoke-static {p2}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->access$getTargetWatts$p(Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-int p3, p2

    if-eq p1, p3, :cond_5

    goto :goto_3

    .line 75
    :cond_5
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement$$special$$inlined$observable$1;->$service$inlined:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;

    if-nez p2, :cond_6

    move-object p1, v0

    :cond_6
    check-cast p1, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;

    if-eqz p1, :cond_7

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1, v0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->access$setTargetWatts$p(Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;Ljava/lang/Long;)V

    :cond_7
    :goto_3
    return-void
.end method
