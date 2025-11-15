.class final Lcom/kinetic/fit/connectivity/sensors/FITSensor$currentUpdateRate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FITSensor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/connectivity/sensors/FITSensor;-><init>(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;[Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFITSensor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FITSensor.kt\ncom/kinetic/fit/connectivity/sensors/FITSensor$currentUpdateRate$2\n*L\n1#1,119:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/connectivity/sensors/FITSensor;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor$currentUpdateRate$2;->this$0:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()D
    .locals 5

    .line 32
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor$currentUpdateRate$2;->this$0:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getPowerService()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;->getCurrentUpdateRate()D

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor$currentUpdateRate$2;->this$0:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getSpeedService()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;->getCurrentUpdateRate()D

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor$currentUpdateRate$2;->this$0:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getPowerService()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;->getCurrentUpdateRate()D

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/FITSensor$currentUpdateRate$2;->this$0:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getHeartService()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/services/IFITHeartService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kinetic/fit/connectivity/sensors/services/IFITHeartService;->getCurrentUpdateRate()D

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    :cond_3
    return-wide v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor$currentUpdateRate$2;->invoke()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
