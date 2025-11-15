.class final Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$sensorValuesUpdated$1;
.super Ljava/lang/Object;
.source "SensorSettingsActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->sensorValuesUpdated(Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSensorSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorSettingsActivity.kt\ncom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$sensorValuesUpdated$1\n*L\n1#1,392:1\n*E\n"
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
.field final synthetic $sensorData:Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;

.field final synthetic this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$sensorValuesUpdated$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;

    iput-object p2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$sensorValuesUpdated$1;->$sensorData:Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$sensorValuesUpdated$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->access$getSensorDataBinder$p(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getHeart()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v1

    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$sensorValuesUpdated$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;

    invoke-static {v2}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->access$getMSensor$p(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$sensorValuesUpdated$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;

    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$sensorValuesUpdated$1;->$sensorData:Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->getCurrentHeart()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->access$setHeartRateText(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;Ljava/lang/Integer;)V

    .line 127
    :cond_0
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getCadence()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v1

    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$sensorValuesUpdated$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;

    invoke-static {v2}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->access$getMSensor$p(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$sensorValuesUpdated$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;

    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$sensorValuesUpdated$1;->$sensorData:Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->getCurrentCadenceRPM()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->access$setCadenceText(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;Ljava/lang/Double;)V

    .line 128
    :cond_1
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getSpeed()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v1

    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$sensorValuesUpdated$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;

    invoke-static {v2}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->access$getMSensor$p(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$sensorValuesUpdated$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;

    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$sensorValuesUpdated$1;->$sensorData:Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->getCurrentSpeedKPH()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->access$setSeppedText(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;Ljava/lang/Double;)V

    .line 129
    :cond_2
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getPower()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$sensorValuesUpdated$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;

    invoke-static {v1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->access$getMSensor$p(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;)Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$sensorValuesUpdated$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$sensorValuesUpdated$1;->$sensorData:Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->getCurrentPower()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;->access$setPowerText(Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method
