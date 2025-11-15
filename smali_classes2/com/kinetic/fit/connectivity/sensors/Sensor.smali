.class public abstract Lcom/kinetic/fit/connectivity/sensors/Sensor;
.super Ljava/lang/Object;
.source "Sensor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/connectivity/sensors/Sensor$State;,
        Lcom/kinetic/fit/connectivity/sensors/Sensor$SensorObserver;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field protected mObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/connectivity/sensors/Sensor$SensorObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/Sensor;->mObservers:Ljava/util/Set;

    .line 27
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/Sensor;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addObserver(Lcom/kinetic/fit/connectivity/sensors/Sensor$SensorObserver;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/Sensor;->mObservers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract connect()V
.end method

.method public currentCadence()D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public currentHeartRate()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public currentPower()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public currentSpeed()D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public abstract disconnect()V
.end method

.method public firmwareUpdateAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/Sensor;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method protected getObservers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/connectivity/sensors/Sensor$SensorObserver;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/Sensor;->mObservers:Ljava/util/Set;

    return-object v0
.end method

.method public abstract getSensorId()Ljava/lang/String;
.end method

.method public abstract getState()Lcom/kinetic/fit/connectivity/sensors/Sensor$State;
.end method

.method protected notfifyObserversValueChanged()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/Sensor;->mObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/connectivity/sensors/Sensor$SensorObserver;

    .line 110
    invoke-interface {v1, p0}, Lcom/kinetic/fit/connectivity/sensors/Sensor$SensorObserver;->sensorValueChanged(Lcom/kinetic/fit/connectivity/sensors/Sensor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public providesCadence()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public providesHeartRate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public providesPower()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public providesSpeed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeObserver(Lcom/kinetic/fit/connectivity/sensors/Sensor$SensorObserver;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/Sensor;->mObservers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requiresCalibration()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startCalibration()V
    .locals 0

    return-void
.end method

.method public startFirmwareUpdate()V
    .locals 0

    return-void
.end method

.method public stopCalibration()V
    .locals 0

    return-void
.end method
