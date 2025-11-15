.class public Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;
.super Landroid/os/Binder;
.source "SessionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/controllers/SessionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SessionControllerBinder"
.end annotation


# instance fields
.field mIsBound:Z

.field final synthetic this$0:Lcom/kinetic/fit/controllers/SessionController;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/controllers/SessionController;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public completeSession()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Complete:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/controllers/SessionController;->setSessionState(Lcom/kinetic/fit/controllers/SessionController$SessionState;)V

    return-void
.end method

.method public deleteSession()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$300(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v1}, Lcom/kinetic/fit/controllers/SessionController;->access$900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->deleteSession(Lcom/kinetic/fit/data/realm_objects/Session;)V

    return-void
.end method

.method public endCalibration()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Idle:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/controllers/SessionController;->setSessionState(Lcom/kinetic/fit/controllers/SessionController$SessionState;)V

    return-void
.end method

.method public endWarmup()V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$700(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/controllers/SessionController$Durations;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->warmupTimeRemaining:D

    .line 210
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Idle:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/controllers/SessionController;->setSessionState(Lcom/kinetic/fit/controllers/SessionController$SessionState;)V

    return-void
.end method

.method public finishAndCleanup(Ljava/lang/String;)Lcom/kinetic/fit/data/realm_objects/Session;
    .locals 1

    .line 262
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController;->access$1200(Lcom/kinetic/fit/controllers/SessionController;)Lio/realm/Realm;

    move-result-object p1

    new-instance v0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder$1;-><init>(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

    invoke-virtual {p1, v0}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 269
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController;->stopSelf()V

    .line 271
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController;->access$900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    return-object p1
.end method

.method public getCadenceSensorName()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$000(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getCadence()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$000(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getCadence()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "None"

    return-object v0
.end method

.method public getCurrentDataSlice()Lcom/kinetic/fit/data/session_objects/SessionDataSlice;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$1500(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentInterval()Lcom/kinetic/fit/data/objects/WorkoutInterval;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$500(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/objects/WorkoutInterval;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentLap()Lcom/kinetic/fit/data/session_objects/SessionLap;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$1000(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object v0

    return-object v0
.end method

.method public getDurations()Lcom/kinetic/fit/controllers/SessionController$Durations;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$700(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/controllers/SessionController$Durations;

    move-result-object v0

    return-object v0
.end method

.method public getHeartSensorName()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$000(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getHeart()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$000(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getHeart()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "None"

    return-object v0
.end method

.method public getIntervalTargetPower()D
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$2000(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;

    move-result-object v0

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;->access$2100(Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v2}, Lcom/kinetic/fit/controllers/SessionController;->access$1300(Lcom/kinetic/fit/controllers/SessionController;)D

    move-result-wide v2

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public getNewFTP()I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$600(Lcom/kinetic/fit/controllers/SessionController;)I

    move-result v0

    return v0
.end method

.method public getPowerSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$200(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getPower()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    return-object v0
.end method

.method public getPowerSensorName()Ljava/lang/String;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$000(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getPower()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$000(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getPower()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "None"

    return-object v0
.end method

.method public getPreviousLap()Lcom/kinetic/fit/data/session_objects/SessionLap;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$1100(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object v0

    return-object v0
.end method

.method public getSensorValues()Lcom/kinetic/fit/connectivity/SensorValues;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$1600(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/connectivity/SensorValues;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Lcom/kinetic/fit/data/realm_objects/Session;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v0

    return-object v0
.end method

.method public getSessionControllerService()Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;
    .locals 0

    return-object p0
.end method

.method public getSpeedSensorName()Ljava/lang/String;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$000(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getSpeed()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$000(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getSpeed()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "None"

    return-object v0
.end method

.method public getState()Lcom/kinetic/fit/controllers/SessionController$SessionState;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$1800(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/controllers/SessionController$SessionState;

    move-result-object v0

    return-object v0
.end method

.method public getTargets()Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$2000(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;

    move-result-object v0

    return-object v0
.end method

.method public getWorkout()Lcom/kinetic/fit/data/realm_objects/Workout;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$1900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v0

    return-object v0
.end method

.method public isBound()Z
    .locals 1

    .line 453
    iget-boolean v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->mIsBound:Z

    return v0
.end method

.method public markLap()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController;->markLap()V

    return-void
.end method

.method public pauseWarmup()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->WarmupPaused:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/controllers/SessionController;->setSessionState(Lcom/kinetic/fit/controllers/SessionController$SessionState;)V

    return-void
.end method

.method public pauseWorkout()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->WorkoutPaused:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/controllers/SessionController;->setSessionState(Lcom/kinetic/fit/controllers/SessionController$SessionState;)V

    return-void
.end method

.method public powerAverageForPreviousTime(D)D
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Session;->getDuration()D

    move-result-wide v0

    iget-object v2, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v2}, Lcom/kinetic/fit/controllers/SessionController;->access$900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v2

    iget-object v2, v2, Lcom/kinetic/fit/data/realm_objects/Session;->dataSlices:Ljava/util/ArrayList;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/kinetic/fit/data/realm_objects/Session;->powerAverageForPreviousTime(DDLjava/util/ArrayList;)D

    move-result-wide p1

    return-wide p1
.end method

.method public refreshSettings()V
    .locals 6

    .line 275
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$1400(Lcom/kinetic/fit/controllers/SessionController;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "difficultyPercent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v4

    invoke-static {v0, v1, v2}, Lcom/kinetic/fit/controllers/SessionController;->access$1302(Lcom/kinetic/fit/controllers/SessionController;D)D

    .line 276
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$1400(Lcom/kinetic/fit/controllers/SessionController;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoLapsOn"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kinetic/fit/controllers/SessionController;->autoLap:Z

    return-void
.end method

.method public registerObserver(Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    iget-object v0, v0, Lcom/kinetic/fit/controllers/SessionController;->mObservers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public restartWarmup()V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$700(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/controllers/SessionController$Durations;

    move-result-object v0

    invoke-static {}, Lcom/kinetic/fit/controllers/SessionController;->access$800()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->warmupTimeRemaining:D

    .line 205
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Warmup:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/controllers/SessionController;->setSessionState(Lcom/kinetic/fit/controllers/SessionController$SessionState;)V

    return-void
.end method

.method public sessionComplete()Z
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$1800(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/controllers/SessionController$SessionState;

    move-result-object v0

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Complete:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sessionRunning()Z
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$1700(Lcom/kinetic/fit/controllers/SessionController;)Z

    move-result v0

    return v0
.end method

.method public setWorkout(Lcom/kinetic/fit/data/realm_objects/Workout;)V
    .locals 11

    .line 366
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0, p1}, Lcom/kinetic/fit/controllers/SessionController;->access$1902(Lcom/kinetic/fit/controllers/SessionController;Lcom/kinetic/fit/data/realm_objects/Workout;)Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 367
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$2200(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$300(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$1200(Lcom/kinetic/fit/controllers/SessionController;)Lio/realm/Realm;

    move-result-object v0

    new-instance v1, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder$2;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder$2;-><init>(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/kinetic/fit/ui/login/LoginDispathActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/controllers/SessionController;->startActivity(Landroid/content/Intent;)V

    .line 378
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController;->stopSelf()V

    .line 380
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$1200(Lcom/kinetic/fit/controllers/SessionController;)Lio/realm/Realm;

    move-result-object v0

    new-instance v1, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder$3;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder$3;-><init>(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    if-eqz p1, :cond_4

    .line 387
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->getIntervals()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kinetic/fit/controllers/SessionController;->access$2302(Lcom/kinetic/fit/controllers/SessionController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 388
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->setWorkoutId(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->setWorkoutName(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->getOverview()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->setWorkoutDescription(Ljava/lang/String;)V

    .line 391
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController;->access$2400(Lcom/kinetic/fit/controllers/SessionController;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, 0x0

    .line 394
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController;->access$2300(Lcom/kinetic/fit/controllers/SessionController;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/data/objects/WorkoutInterval;

    .line 395
    new-instance v3, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;

    invoke-direct {v3}, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;-><init>()V

    .line 398
    iget-object v4, v2, Lcom/kinetic/fit/data/objects/WorkoutInterval;->text:Ljava/lang/String;

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    if-eqz v4, :cond_2

    .line 399
    iget-object v4, v2, Lcom/kinetic/fit/data/objects/WorkoutInterval;->text:Ljava/lang/String;

    iput-object v4, v3, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->text:Ljava/lang/String;

    .line 400
    iget-wide v5, v2, Lcom/kinetic/fit/data/objects/WorkoutInterval;->textAdvance:D

    .line 401
    iget-wide v7, v2, Lcom/kinetic/fit/data/objects/WorkoutInterval;->textDuration:D

    goto :goto_2

    :cond_2
    move-wide v7, v5

    .line 403
    :goto_2
    iput-wide v5, v3, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->countdown:D

    .line 404
    iget-wide v9, v2, Lcom/kinetic/fit/data/objects/WorkoutInterval;->duration:D

    invoke-static {v9, v10}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringMS(D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->durationText:Ljava/lang/String;

    sub-double v4, v0, v5

    .line 405
    iput-wide v4, v3, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->timeStart:D

    .line 406
    iget-wide v4, v3, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->timeStart:D

    add-double/2addr v4, v7

    iput-wide v4, v3, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->timeEnd:D

    .line 407
    iget v4, v2, Lcom/kinetic/fit/data/objects/WorkoutInterval;->startPower:I

    iput v4, v3, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->powerStart:I

    .line 408
    iget v4, v2, Lcom/kinetic/fit/data/objects/WorkoutInterval;->endPower:I

    iput v4, v3, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->powerEnd:I

    .line 410
    iget-object v4, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v4}, Lcom/kinetic/fit/controllers/SessionController;->access$2400(Lcom/kinetic/fit/controllers/SessionController;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    iget-wide v2, v2, Lcom/kinetic/fit/data/objects/WorkoutInterval;->duration:D

    add-double/2addr v0, v2

    goto :goto_1

    .line 414
    :cond_3
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController;->access$2400(Lcom/kinetic/fit/controllers/SessionController;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder$4;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder$4;-><init>(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_3

    .line 434
    :cond_4
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController;->access$900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    const-string v0, "Free Ride"

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->setWorkoutName(Ljava/lang/String;)V

    .line 435
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController;->access$900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->setWorkoutDescription(Ljava/lang/String;)V

    .line 436
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kinetic/fit/controllers/SessionController;->access$2302(Lcom/kinetic/fit/controllers/SessionController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 437
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController;->access$2400(Lcom/kinetic/fit/controllers/SessionController;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 440
    :goto_3
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController;->access$1200(Lcom/kinetic/fit/controllers/SessionController;)Lio/realm/Realm;

    move-result-object p1

    new-instance v0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder$5;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder$5;-><init>(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

    invoke-virtual {p1, v0}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    return-void
.end method

.method public setmIsBound(Z)V
    .locals 0

    .line 457
    iput-boolean p1, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->mIsBound:Z

    return-void
.end method

.method public startCalibration()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Calibration:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/controllers/SessionController;->setSessionState(Lcom/kinetic/fit/controllers/SessionController$SessionState;)V

    return-void
.end method

.method public startResumeWarmup()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Warmup:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/controllers/SessionController;->setSessionState(Lcom/kinetic/fit/controllers/SessionController$SessionState;)V

    return-void
.end method

.method public startResumeWorkout()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Workout:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/controllers/SessionController;->setSessionState(Lcom/kinetic/fit/controllers/SessionController$SessionState;)V

    return-void
.end method

.method public stopTimer()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$400(Lcom/kinetic/fit/controllers/SessionController;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$400(Lcom/kinetic/fit/controllers/SessionController;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 167
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kinetic/fit/controllers/SessionController;->access$402(Lcom/kinetic/fit/controllers/SessionController;Ljava/util/Timer;)Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public unregisterObserver(Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    iget-object v0, v0, Lcom/kinetic/fit/controllers/SessionController;->mObservers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
