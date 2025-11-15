.class final Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$sensorStateChanged$1;
.super Ljava/lang/Object;
.source "SensorListItem.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->sensorStateChanged(Lcom/kinetic/fit/kotlinsensors/BleSensor;Lcom/kinetic/fit/kotlinsensors/BleSensor$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$sensorStateChanged$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$sensorStateChanged$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;

    invoke-static {v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->access$getMSensor$p(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;)Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getState()Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->access$setState$p(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;Lcom/kinetic/fit/kotlinsensors/BleSensor$State;)V

    return-void
.end method
