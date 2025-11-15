.class final Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$sensorStateChanged$1;
.super Ljava/lang/Object;
.source "SensorSettingsActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorStateChanged(Lcom/kinetic/fit/kotlinsensors/BleSensor;Lcom/kinetic/fit/kotlinsensors/BleSensor$State;)V
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
.field final synthetic $state:Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

.field final synthetic this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;Lcom/kinetic/fit/kotlinsensors/BleSensor$State;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$sensorStateChanged$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;

    iput-object p2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$sensorStateChanged$1;->$state:Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$sensorStateChanged$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$sensorStateChanged$1;->$state:Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    sget-object v2, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/BleSensor$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 108
    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->Connected:Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 107
    :cond_1
    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->Connecting:Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    goto :goto_0

    .line 106
    :cond_2
    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->Disconnected:Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    goto :goto_0

    .line 105
    :cond_3
    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->Disconnecting:Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    .line 104
    :goto_0
    invoke-static {v0, v1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->access$updateStateViews(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;)V

    return-void
.end method
