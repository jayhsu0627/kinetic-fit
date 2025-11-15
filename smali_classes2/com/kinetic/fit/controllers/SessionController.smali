.class public Lcom/kinetic/fit/controllers/SessionController;
.super Landroid/app/Service;
.source "SessionController.java"

# interfaces
.implements Lcom/kinetic/fit/util/FITZoneMonitor$AutoLapObserver;
.implements Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/controllers/SessionController$Durations;,
        Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;,
        Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;,
        Lcom/kinetic/fit/controllers/SessionController$SessionState;,
        Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;
    }
.end annotation


# static fields
.field private static IDLE_SPEED_PAUSE_TIME:D = 2.0

.field public static final START_SENSOR_SCAN:Ljava/lang/String; = "SessionController.START_SENSOR_SCAN"

.field private static final TAG:Ljava/lang/String; = "SessionController"

.field private static final TIMER_TICK_MS:J = 0x32L

.field private static WARMUP_TIME:D = 600.0


# instance fields
.field autoLap:Z

.field private final binder:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

.field private currentDataSlice:Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

.field private currentInterval:Lcom/kinetic/fit/data/objects/WorkoutInterval;

.field private currentLap:Lcom/kinetic/fit/data/session_objects/SessionLap;

.field private currentWorkoutText:Lcom/kinetic/fit/controllers/WorkoutTextAndTime;

.field private difficultyModifier:D

.field private durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

.field private ftpPowerTotal:D

.field private ftpTimeTotal:D

.field private idleSpeedTime:J

.field private intervalTarget:Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;

.field private lastSensorDataTime:J

.field private lastSliceCreationTime:D

.field private mDataSync:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

.field private mDataSyncConnection:Landroid/content/ServiceConnection;

.field private mFitDevicesBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

.field private mFitDevicesConnection:Landroid/content/ServiceConnection;

.field protected mObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mSensorDataService:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

.field private mSensorDataServiceConnection:Landroid/content/ServiceConnection;

.field private mSession:Lcom/kinetic/fit/data/realm_objects/Session;

.field private newFTP:I

.field private nextInterval:Lcom/kinetic/fit/data/objects/WorkoutInterval;

.field private previousLap:Lcom/kinetic/fit/data/session_objects/SessionLap;

.field private profile:Lcom/kinetic/fit/data/realm_objects/Profile;

.field private realm:Lio/realm/Realm;

.field private sensorValues:Lcom/kinetic/fit/connectivity/SensorValues;

.field private sessionStart:J

.field private sessionState:Lcom/kinetic/fit/controllers/SessionController$SessionState;

.field private sessionTimer:Ljava/util/Timer;

.field private sessionTimerFireTime:J

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private textAndTimesArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/controllers/WorkoutTextAndTime;",
            ">;"
        }
    .end annotation
.end field

.field private workout:Lcom/kinetic/fit/data/realm_objects/Workout;

.field private workoutIntervals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/data/objects/WorkoutInterval;",
            ">;"
        }
    .end annotation
.end field

.field private zoneMonitor:Lcom/kinetic/fit/util/FITZoneMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 68
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->mObservers:Ljava/util/Set;

    .line 84
    new-instance v0, Lcom/kinetic/fit/controllers/SessionController$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/controllers/SessionController$1;-><init>(Lcom/kinetic/fit/controllers/SessionController;)V

    iput-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->mSensorDataServiceConnection:Landroid/content/ServiceConnection;

    .line 98
    new-instance v0, Lcom/kinetic/fit/controllers/SessionController$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/controllers/SessionController$2;-><init>(Lcom/kinetic/fit/controllers/SessionController;)V

    iput-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->mFitDevicesConnection:Landroid/content/ServiceConnection;

    .line 115
    new-instance v0, Lcom/kinetic/fit/controllers/SessionController$3;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/controllers/SessionController$3;-><init>(Lcom/kinetic/fit/controllers/SessionController;)V

    iput-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->mDataSyncConnection:Landroid/content/ServiceConnection;

    .line 461
    new-instance v0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;-><init>(Lcom/kinetic/fit/controllers/SessionController;)V

    iput-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->binder:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    .line 494
    new-instance v0, Lcom/kinetic/fit/controllers/SessionController$Durations;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/controllers/SessionController$Durations;-><init>(Lcom/kinetic/fit/controllers/SessionController;)V

    iput-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    .line 496
    new-instance v0, Lcom/kinetic/fit/connectivity/SensorValues;

    invoke-direct {v0}, Lcom/kinetic/fit/connectivity/SensorValues;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sensorValues:Lcom/kinetic/fit/connectivity/SensorValues;

    .line 511
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->textAndTimesArray:Ljava/util/ArrayList;

    .line 513
    new-instance v0, Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;-><init>(Lcom/kinetic/fit/controllers/SessionController;)V

    iput-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->intervalTarget:Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;

    const-wide/16 v0, 0x0

    .line 708
    iput-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController;->lastSliceCreationTime:D

    .line 709
    iput-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController;->ftpPowerTotal:D

    .line 710
    iput-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController;->ftpTimeTotal:D

    const-wide/16 v0, -0x1

    .line 886
    iput-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController;->idleSpeedTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/kinetic/fit/controllers/SessionController;->mSensorDataService:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    return-object p0
.end method

.method static synthetic access$002(Lcom/kinetic/fit/controllers/SessionController;Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->mSensorDataService:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    return-object p1
.end method

.method static synthetic access$100(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/util/FITZoneMonitor;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/kinetic/fit/controllers/SessionController;->zoneMonitor:Lcom/kinetic/fit/util/FITZoneMonitor;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/session_objects/SessionLap;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/kinetic/fit/controllers/SessionController;->currentLap:Lcom/kinetic/fit/data/session_objects/SessionLap;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/session_objects/SessionLap;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/kinetic/fit/controllers/SessionController;->previousLap:Lcom/kinetic/fit/data/session_objects/SessionLap;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/kinetic/fit/controllers/SessionController;)Lio/realm/Realm;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/kinetic/fit/controllers/SessionController;->realm:Lio/realm/Realm;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/kinetic/fit/controllers/SessionController;)D
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController;->difficultyModifier:D

    return-wide v0
.end method

.method static synthetic access$1302(Lcom/kinetic/fit/controllers/SessionController;D)D
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/kinetic/fit/controllers/SessionController;->difficultyModifier:D

    return-wide p1
.end method

.method static synthetic access$1400(Lcom/kinetic/fit/controllers/SessionController;)Landroid/content/SharedPreferences;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/kinetic/fit/controllers/SessionController;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/session_objects/SessionDataSlice;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/kinetic/fit/controllers/SessionController;->currentDataSlice:Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/connectivity/SensorValues;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/kinetic/fit/controllers/SessionController;->sensorValues:Lcom/kinetic/fit/connectivity/SensorValues;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/kinetic/fit/controllers/SessionController;)Z
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/kinetic/fit/controllers/SessionController;->sessionRunning()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/controllers/SessionController$SessionState;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionState:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Workout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/kinetic/fit/controllers/SessionController;->workout:Lcom/kinetic/fit/data/realm_objects/Workout;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/kinetic/fit/controllers/SessionController;Lcom/kinetic/fit/data/realm_objects/Workout;)Lcom/kinetic/fit/data/realm_objects/Workout;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->workout:Lcom/kinetic/fit/data/realm_objects/Workout;

    return-object p1
.end method

.method static synthetic access$200(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/kinetic/fit/controllers/SessionController;->mFitDevicesBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/kinetic/fit/controllers/SessionController;->intervalTarget:Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;

    return-object p0
.end method

.method static synthetic access$202(Lcom/kinetic/fit/controllers/SessionController;Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->mFitDevicesBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Profile;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/kinetic/fit/controllers/SessionController;->profile:Lcom/kinetic/fit/data/realm_objects/Profile;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/kinetic/fit/controllers/SessionController;)Ljava/util/ArrayList;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/kinetic/fit/controllers/SessionController;->workoutIntervals:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2302(Lcom/kinetic/fit/controllers/SessionController;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->workoutIntervals:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/kinetic/fit/controllers/SessionController;)Ljava/util/ArrayList;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/kinetic/fit/controllers/SessionController;->textAndTimesArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/DataSync$DataSyncBinder;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/kinetic/fit/controllers/SessionController;->mDataSync:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    return-object p0
.end method

.method static synthetic access$302(Lcom/kinetic/fit/controllers/SessionController;Lcom/kinetic/fit/data/DataSync$DataSyncBinder;)Lcom/kinetic/fit/data/DataSync$DataSyncBinder;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->mDataSync:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    return-object p1
.end method

.method static synthetic access$400(Lcom/kinetic/fit/controllers/SessionController;)Ljava/util/Timer;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$402(Lcom/kinetic/fit/controllers/SessionController;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionTimer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$500(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/objects/WorkoutInterval;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/kinetic/fit/controllers/SessionController;->currentInterval:Lcom/kinetic/fit/data/objects/WorkoutInterval;

    return-object p0
.end method

.method static synthetic access$600(Lcom/kinetic/fit/controllers/SessionController;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/kinetic/fit/controllers/SessionController;->newFTP:I

    return p0
.end method

.method static synthetic access$700(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/controllers/SessionController$Durations;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    return-object p0
.end method

.method static synthetic access$800()D
    .locals 2

    .line 54
    sget-wide v0, Lcom/kinetic/fit/controllers/SessionController;->WARMUP_TIME:D

    return-wide v0
.end method

.method static synthetic access$900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Session;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/kinetic/fit/controllers/SessionController;->mSession:Lcom/kinetic/fit/data/realm_objects/Session;

    return-object p0
.end method

.method static synthetic access$902(Lcom/kinetic/fit/controllers/SessionController;Lcom/kinetic/fit/data/realm_objects/Session;)Lcom/kinetic/fit/data/realm_objects/Session;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->mSession:Lcom/kinetic/fit/data/realm_objects/Session;

    return-object p1
.end method

.method private calculateAveragesForTick()V
    .locals 7

    .line 918
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->mSession:Lcom/kinetic/fit/data/realm_objects/Session;

    iget-object v0, v0, Lcom/kinetic/fit/data/realm_objects/Session;->laps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    .line 920
    iget-object v2, p0, Lcom/kinetic/fit/controllers/SessionController;->mSession:Lcom/kinetic/fit/data/realm_objects/Session;

    iget-object v2, v2, Lcom/kinetic/fit/data/realm_objects/Session;->laps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kinetic/fit/data/session_objects/SessionLap;

    .line 921
    invoke-virtual {v5}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getDuration()D

    move-result-wide v5

    div-double/2addr v5, v0

    add-double/2addr v3, v5

    goto :goto_0

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->realm:Lio/realm/Realm;

    new-instance v1, Lcom/kinetic/fit/controllers/-$$Lambda$SessionController$fQi_0ETGBWvPyMj7DUzXGBLteB0;

    invoke-direct {v1, p0, v3, v4}, Lcom/kinetic/fit/controllers/-$$Lambda$SessionController$fQi_0ETGBWvPyMj7DUzXGBLteB0;-><init>(Lcom/kinetic/fit/controllers/SessionController;D)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    return-void
.end method

.method private commitAndCreateDataSlice(Z)V
    .locals 5

    .line 715
    iget-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController;->lastSliceCreationTime:D

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    iget-object v2, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    iget-wide v2, v2, Lcom/kinetic/fit/controllers/SessionController$Durations;->sessionDuration:D

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    if-eqz p1, :cond_2

    .line 716
    :cond_0
    new-instance p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    invoke-direct {p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->currentDataSlice:Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    .line 717
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->currentDataSlice:Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    iget-wide v0, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->sessionDuration:D

    iput-wide v0, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    .line 718
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->currentDataSlice:Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    iget-wide v0, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    iget-wide v2, p0, Lcom/kinetic/fit/controllers/SessionController;->lastSliceCreationTime:D

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->duration:D

    .line 719
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->currentDataSlice:Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sensorValues:Lcom/kinetic/fit/connectivity/SensorValues;

    iget v0, v0, Lcom/kinetic/fit/connectivity/SensorValues;->currentHeartRate:I

    iput v0, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRate:I

    .line 720
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->currentDataSlice:Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sensorValues:Lcom/kinetic/fit/connectivity/SensorValues;

    iget v0, v0, Lcom/kinetic/fit/connectivity/SensorValues;->currentPower:I

    iput v0, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPower:I

    .line 721
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->currentDataSlice:Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sensorValues:Lcom/kinetic/fit/connectivity/SensorValues;

    iget-wide v0, v0, Lcom/kinetic/fit/connectivity/SensorValues;->currentSpeedKPH:D

    iput-wide v0, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentSpeedKPH:D

    .line 722
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->currentDataSlice:Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sensorValues:Lcom/kinetic/fit/connectivity/SensorValues;

    iget-wide v0, v0, Lcom/kinetic/fit/connectivity/SensorValues;->currentCadence:D

    iput-wide v0, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentCadence:D

    .line 724
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->mSession:Lcom/kinetic/fit/data/realm_objects/Session;

    if-nez p1, :cond_1

    .line 725
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->realm:Lio/realm/Realm;

    new-instance v0, Lcom/kinetic/fit/controllers/SessionController$8;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/controllers/SessionController$8;-><init>(Lcom/kinetic/fit/controllers/SessionController;)V

    invoke-virtual {p1, v0}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 732
    :cond_1
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->realm:Lio/realm/Realm;

    new-instance v0, Lcom/kinetic/fit/controllers/SessionController$9;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/controllers/SessionController$9;-><init>(Lcom/kinetic/fit/controllers/SessionController;)V

    invoke-virtual {p1, v0}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 742
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    iget-wide v0, p1, Lcom/kinetic/fit/controllers/SessionController$Durations;->sessionDuration:D

    iput-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController;->lastSliceCreationTime:D

    .line 743
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->currentDataSlice:Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    invoke-direct {p0, p1}, Lcom/kinetic/fit/controllers/SessionController;->recordFTPData(Lcom/kinetic/fit/data/session_objects/SessionDataSlice;)V

    .line 745
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->zoneMonitor:Lcom/kinetic/fit/util/FITZoneMonitor;

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->currentDataSlice:Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    iget v0, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPowerZone:I

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/util/FITZoneMonitor;->setCurrentPowerZone(I)V

    .line 746
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->zoneMonitor:Lcom/kinetic/fit/util/FITZoneMonitor;

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->currentDataSlice:Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    iget v0, v0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRateZone:I

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/util/FITZoneMonitor;->setCurrentHeartZone(I)V

    :cond_2
    return-void
.end method

.method private markLapAtTime(D)V
    .locals 3

    .line 686
    invoke-direct {p0}, Lcom/kinetic/fit/controllers/SessionController;->sessionRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    invoke-direct {p0}, Lcom/kinetic/fit/controllers/SessionController;->calculateAveragesForTick()V

    .line 689
    new-instance v0, Lcom/kinetic/fit/data/session_objects/SessionLap;

    invoke-direct {v0, p1, p2}, Lcom/kinetic/fit/data/session_objects/SessionLap;-><init>(D)V

    .line 690
    iget-object v1, p0, Lcom/kinetic/fit/controllers/SessionController;->mSession:Lcom/kinetic/fit/data/realm_objects/Session;

    iget-object v1, v1, Lcom/kinetic/fit/data/realm_objects/Session;->laps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/data/session_objects/SessionLap;->setLapNumber(I)V

    .line 691
    iget-object v1, p0, Lcom/kinetic/fit/controllers/SessionController;->mSession:Lcom/kinetic/fit/data/realm_objects/Session;

    iget-object v1, v1, Lcom/kinetic/fit/data/realm_objects/Session;->laps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    iget-object v1, p0, Lcom/kinetic/fit/controllers/SessionController;->realm:Lio/realm/Realm;

    new-instance v2, Lcom/kinetic/fit/controllers/SessionController$7;

    invoke-direct {v2, p0, p1, p2}, Lcom/kinetic/fit/controllers/SessionController$7;-><init>(Lcom/kinetic/fit/controllers/SessionController;D)V

    invoke-virtual {v1, v2}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 698
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->currentLap:Lcom/kinetic/fit/data/session_objects/SessionLap;

    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->previousLap:Lcom/kinetic/fit/data/session_objects/SessionLap;

    .line 699
    iput-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->currentLap:Lcom/kinetic/fit/data/session_objects/SessionLap;

    .line 700
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/kinetic/fit/controllers/SessionController$Durations;->lapDuration:D

    :cond_0
    return-void
.end method

.method private recordFTPData(Lcom/kinetic/fit/data/session_objects/SessionDataSlice;)V
    .locals 4

    .line 751
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->currentInterval:Lcom/kinetic/fit/data/objects/WorkoutInterval;

    if-eqz v0, :cond_0

    .line 752
    iget-boolean v0, v0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->ftpCalcInterval:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->workout:Lcom/kinetic/fit/data/realm_objects/Workout;

    if-eqz v0, :cond_0

    .line 753
    iget v0, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPower:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 754
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->workout:Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getftpCalcProp()I

    move-result v0

    if-lez v0, :cond_0

    .line 755
    iget-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController;->ftpPowerTotal:D

    iget v2, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPower:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController;->ftpPowerTotal:D

    .line 756
    iget-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController;->ftpTimeTotal:D

    iget-wide v2, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->duration:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController;->ftpTimeTotal:D

    :cond_0
    return-void
.end method

.method private sessionComplete()Z
    .locals 2

    .line 622
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionState:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Complete:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private sessionRunning()Z
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionState:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Warmup:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionState:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Calibration:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionState:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Workout:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private setCurrentInterval(Lcom/kinetic/fit/data/objects/WorkoutInterval;)V
    .locals 4

    .line 524
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->currentInterval:Lcom/kinetic/fit/data/objects/WorkoutInterval;

    .line 525
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->currentInterval:Lcom/kinetic/fit/data/objects/WorkoutInterval;

    if-eqz p1, :cond_2

    .line 526
    iget-boolean p1, p1, Lcom/kinetic/fit/data/objects/WorkoutInterval;->lapCue:Z

    if-eqz p1, :cond_0

    .line 527
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->mSession:Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getWarmupDuration()D

    move-result-wide v0

    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController$Durations;->access$2500(Lcom/kinetic/fit/controllers/SessionController$Durations;)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/kinetic/fit/controllers/SessionController;->markLapAtTime(D)V

    .line 529
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->workoutIntervals:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 530
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->currentInterval:Lcom/kinetic/fit/data/objects/WorkoutInterval;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 531
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->workoutIntervals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->workoutIntervals:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/data/objects/WorkoutInterval;

    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->nextInterval:Lcom/kinetic/fit/data/objects/WorkoutInterval;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 534
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->nextInterval:Lcom/kinetic/fit/data/objects/WorkoutInterval;

    :cond_2
    :goto_0
    return-void
.end method

.method private snapshotSession()V
    .locals 2

    .line 631
    invoke-direct {p0}, Lcom/kinetic/fit/controllers/SessionController;->calculateAveragesForTick()V

    .line 633
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->realm:Lio/realm/Realm;

    new-instance v1, Lcom/kinetic/fit/controllers/SessionController$5;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/controllers/SessionController$5;-><init>(Lcom/kinetic/fit/controllers/SessionController;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    return-void
.end method

.method private startSessionTimer()V
    .locals 10

    .line 660
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionTimer:Ljava/util/Timer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 661
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionTimer:Ljava/util/Timer;

    .line 662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionTimerFireTime:J

    .line 663
    iget-object v4, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionTimer:Ljava/util/Timer;

    new-instance v5, Lcom/kinetic/fit/controllers/SessionController$6;

    invoke-direct {v5, p0}, Lcom/kinetic/fit/controllers/SessionController$6;-><init>(Lcom/kinetic/fit/controllers/SessionController;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x32

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 671
    :cond_0
    iget-wide v2, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionStart:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 672
    iget-wide v2, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionTimerFireTime:J

    iput-wide v2, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionStart:J

    .line 673
    invoke-direct {p0, v1}, Lcom/kinetic/fit/controllers/SessionController;->commitAndCreateDataSlice(Z)V

    .line 674
    invoke-virtual {p0}, Lcom/kinetic/fit/controllers/SessionController;->markLap()V

    :cond_1
    return-void
.end method

.method private stopSessionTimer()V
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 681
    iput-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private updateWorkoutIntervalText()V
    .locals 6

    .line 862
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->textAndTimesArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 863
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 865
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->textAndTimesArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;

    .line 866
    iget-object v1, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    iget-wide v1, v1, Lcom/kinetic/fit/controllers/SessionController$Durations;->workoutDuration:D

    iget-wide v3, v0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->timeEnd:D

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_0

    const/4 v0, 0x0

    .line 867
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/controllers/SessionController;->setWorkoutTextAndTime(Lcom/kinetic/fit/controllers/WorkoutTextAndTime;)V

    .line 869
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->textAndTimesArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 871
    :cond_0
    iget-object v1, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    iget-wide v1, v1, Lcom/kinetic/fit/controllers/SessionController$Durations;->workoutDuration:D

    iget-wide v3, v0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->timeStart:D

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_1

    iget-object v1, p0, Lcom/kinetic/fit/controllers/SessionController;->currentWorkoutText:Lcom/kinetic/fit/controllers/WorkoutTextAndTime;

    if-nez v1, :cond_1

    .line 872
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/controllers/SessionController;->setWorkoutTextAndTime(Lcom/kinetic/fit/controllers/WorkoutTextAndTime;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateWorkoutValues()V
    .locals 13

    .line 817
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->workout:Lcom/kinetic/fit/data/realm_objects/Workout;

    if-eqz v0, :cond_3

    .line 819
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->workoutIntervals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 821
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->currentInterval:Lcom/kinetic/fit/data/objects/WorkoutInterval;

    if-nez v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/kinetic/fit/controllers/SessionController$Durations;->access$2502(Lcom/kinetic/fit/controllers/SessionController$Durations;D)D

    .line 823
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->workoutIntervals:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/objects/WorkoutInterval;

    invoke-direct {p0, v0}, Lcom/kinetic/fit/controllers/SessionController;->setCurrentInterval(Lcom/kinetic/fit/data/objects/WorkoutInterval;)V

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    iget-wide v0, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->workoutDuration:D

    iget-object v2, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    invoke-static {v2}, Lcom/kinetic/fit/controllers/SessionController$Durations;->access$2500(Lcom/kinetic/fit/controllers/SessionController$Durations;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/kinetic/fit/controllers/SessionController;->currentInterval:Lcom/kinetic/fit/data/objects/WorkoutInterval;

    iget-wide v4, v4, Lcom/kinetic/fit/data/objects/WorkoutInterval;->duration:D

    add-double/2addr v2, v4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 827
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->workoutIntervals:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kinetic/fit/controllers/SessionController;->currentInterval:Lcom/kinetic/fit/data/objects/WorkoutInterval;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 828
    iget-object v1, p0, Lcom/kinetic/fit/controllers/SessionController;->workoutIntervals:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 829
    iget-object v1, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    invoke-static {v1}, Lcom/kinetic/fit/controllers/SessionController$Durations;->access$2500(Lcom/kinetic/fit/controllers/SessionController$Durations;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/kinetic/fit/controllers/SessionController;->currentInterval:Lcom/kinetic/fit/data/objects/WorkoutInterval;

    iget-wide v4, v4, Lcom/kinetic/fit/data/objects/WorkoutInterval;->duration:D

    add-double/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/kinetic/fit/controllers/SessionController$Durations;->access$2502(Lcom/kinetic/fit/controllers/SessionController$Durations;D)D

    .line 830
    iget-object v1, p0, Lcom/kinetic/fit/controllers/SessionController;->workoutIntervals:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/objects/WorkoutInterval;

    invoke-direct {p0, v0}, Lcom/kinetic/fit/controllers/SessionController;->setCurrentInterval(Lcom/kinetic/fit/data/objects/WorkoutInterval;)V

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 834
    iget-object v2, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    iget-wide v2, v2, Lcom/kinetic/fit/controllers/SessionController$Durations;->intervalDuration:D

    iget-object v4, p0, Lcom/kinetic/fit/controllers/SessionController;->currentInterval:Lcom/kinetic/fit/data/objects/WorkoutInterval;

    iget-wide v4, v4, Lcom/kinetic/fit/data/objects/WorkoutInterval;->duration:D

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 836
    new-instance v2, Lcom/kinetic/fit/data/session_objects/InMemoryProfile;

    iget-object v3, p0, Lcom/kinetic/fit/controllers/SessionController;->profile:Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-direct {v2, v3}, Lcom/kinetic/fit/data/session_objects/InMemoryProfile;-><init>(Lcom/kinetic/fit/data/realm_objects/Profile;)V

    .line 838
    iget-object v3, p0, Lcom/kinetic/fit/controllers/SessionController;->currentInterval:Lcom/kinetic/fit/data/objects/WorkoutInterval;

    invoke-virtual {v3, v2}, Lcom/kinetic/fit/data/objects/WorkoutInterval;->startPowerMin(Lcom/kinetic/fit/data/session_objects/InMemoryProfile;)D

    move-result-wide v3

    .line 839
    iget-object v5, p0, Lcom/kinetic/fit/controllers/SessionController;->currentInterval:Lcom/kinetic/fit/data/objects/WorkoutInterval;

    invoke-virtual {v5, v2}, Lcom/kinetic/fit/data/objects/WorkoutInterval;->startPowerMax(Lcom/kinetic/fit/data/session_objects/InMemoryProfile;)D

    move-result-wide v5

    .line 840
    iget-object v7, p0, Lcom/kinetic/fit/controllers/SessionController;->currentInterval:Lcom/kinetic/fit/data/objects/WorkoutInterval;

    invoke-virtual {v7, v2}, Lcom/kinetic/fit/data/objects/WorkoutInterval;->endPowerMin(Lcom/kinetic/fit/data/session_objects/InMemoryProfile;)D

    move-result-wide v7

    .line 841
    iget-object v9, p0, Lcom/kinetic/fit/controllers/SessionController;->currentInterval:Lcom/kinetic/fit/data/objects/WorkoutInterval;

    invoke-virtual {v9, v2}, Lcom/kinetic/fit/data/objects/WorkoutInterval;->endPowerMax(Lcom/kinetic/fit/data/session_objects/InMemoryProfile;)D

    move-result-wide v9

    sub-double/2addr v7, v3

    mul-double v7, v7, v0

    add-double/2addr v3, v7

    sub-double/2addr v9, v5

    mul-double v9, v9, v0

    add-double/2addr v5, v9

    .line 845
    iget-object v2, p0, Lcom/kinetic/fit/controllers/SessionController;->currentInterval:Lcom/kinetic/fit/data/objects/WorkoutInterval;

    iget v2, v2, Lcom/kinetic/fit/data/objects/WorkoutInterval;->startCadence:I

    .line 846
    iget-object v7, p0, Lcom/kinetic/fit/controllers/SessionController;->currentInterval:Lcom/kinetic/fit/data/objects/WorkoutInterval;

    iget v7, v7, Lcom/kinetic/fit/data/objects/WorkoutInterval;->endCadence:I

    .line 847
    iget-object v8, p0, Lcom/kinetic/fit/controllers/SessionController;->intervalTarget:Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;

    int-to-double v9, v2

    sub-int/2addr v7, v2

    int-to-double v11, v7

    mul-double v11, v11, v0

    add-double/2addr v9, v11

    invoke-static {v8, v9, v10}, Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;->access$2602(Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;D)D

    .line 848
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->intervalTarget:Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;

    invoke-static {v0, v3, v4}, Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;->access$2702(Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;D)D

    .line 849
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->intervalTarget:Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;

    invoke-static {v0, v5, v6}, Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;->access$2802(Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;D)D

    .line 850
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->workout:Lcom/kinetic/fit/data/realm_objects/Workout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Workout;->isFTPTest()Z

    move-result v0

    if-nez v0, :cond_2

    .line 851
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->mSensorDataService:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getTrainerMode()Lcom/kinetic/fit/connectivity/sensors/TrainerMode;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/controllers/SessionController;->intervalTarget:Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;

    invoke-static {v1}, Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;->access$2100(Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->setTargetWatts(I)V

    .line 855
    :cond_2
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    iget-wide v0, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->workoutDuration:D

    iget-object v2, p0, Lcom/kinetic/fit/controllers/SessionController;->workout:Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Workout;->getDuration()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_3

    .line 856
    sget-object v0, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Complete:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/controllers/SessionController;->setSessionState(Lcom/kinetic/fit/controllers/SessionController$SessionState;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public autoLap()V
    .locals 2

    .line 976
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->mSensorDataService:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sensorValues:Lcom/kinetic/fit/connectivity/SensorValues;

    iget v0, v0, Lcom/kinetic/fit/connectivity/SensorValues;->currentPower:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionState:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Workout:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    if-ne v0, v1, :cond_0

    .line 977
    invoke-virtual {p0}, Lcom/kinetic/fit/controllers/SessionController;->markLap()V

    :cond_0
    return-void
.end method

.method public featuresUpdated(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 0

    return-void
.end method

.method public synthetic lambda$calculateAveragesForTick$2$SessionController(DLio/realm/Realm;)V
    .locals 0

    .line 924
    iget-object p3, p0, Lcom/kinetic/fit/controllers/SessionController;->mSession:Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {p3, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Session;->setAvgLapTime(D)V

    return-void
.end method

.method public synthetic lambda$sessionTimerHandler$0$SessionController(Lio/realm/Realm;)V
    .locals 2

    .line 785
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->mSession:Lcom/kinetic/fit/data/realm_objects/Session;

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    iget-wide v0, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->warmupDuration:D

    invoke-virtual {p1, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->setWarmupDuration(D)V

    return-void
.end method

.method public synthetic lambda$sessionTimerHandler$1$SessionController(Lio/realm/Realm;)V
    .locals 2

    .line 792
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->mSession:Lcom/kinetic/fit/data/realm_objects/Session;

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    iget-wide v0, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->workoutDuration:D

    invoke-virtual {p1, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->setWorkoutDuration(D)V

    return-void
.end method

.method public markLap()V
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    iget-wide v0, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->sessionDuration:D

    invoke-direct {p0, v0, v1}, Lcom/kinetic/fit/controllers/SessionController;->markLapAtTime(D)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 465
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->mSensorDataService:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-nez p1, :cond_0

    .line 466
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->mSensorDataServiceConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kinetic/fit/controllers/SessionController;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 468
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->binder:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 935
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 936
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->profile:Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 937
    sget-object v0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->Companion:Lcom/kinetic/fit/ui/settings/SettingsActivity$Companion;

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity$Companion;->getSettingsNamespace()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/controllers/SessionController;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 938
    new-instance v0, Lcom/kinetic/fit/util/FITZoneMonitor;

    invoke-virtual {p0}, Lcom/kinetic/fit/controllers/SessionController;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kinetic/fit/util/FITZoneMonitor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->zoneMonitor:Lcom/kinetic/fit/util/FITZoneMonitor;

    .line 939
    iput-boolean v1, p0, Lcom/kinetic/fit/controllers/SessionController;->autoLap:Z

    .line 940
    invoke-static {p0}, Lcom/kinetic/fit/data/DataSync_;->intent(Landroid/content/Context;)Lcom/kinetic/fit/data/DataSync_$IntentBuilder_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/data/DataSync_$IntentBuilder_;->get()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/controllers/SessionController;->mDataSyncConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/kinetic/fit/controllers/SessionController;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 941
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/kinetic/fit/controllers/SessionController;->mSensorDataServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Lcom/kinetic/fit/controllers/SessionController;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 942
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/kinetic/fit/controllers/SessionController;->mFitDevicesConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Lcom/kinetic/fit/controllers/SessionController;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 943
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->realm:Lio/realm/Realm;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 953
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->mSession:Lcom/kinetic/fit/data/realm_objects/Session;

    if-eqz v0, :cond_0

    .line 954
    invoke-direct {p0}, Lcom/kinetic/fit/controllers/SessionController;->sessionComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->realm:Lio/realm/Realm;

    new-instance v1, Lcom/kinetic/fit/controllers/SessionController$10;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/controllers/SessionController$10;-><init>(Lcom/kinetic/fit/controllers/SessionController;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->mDataSyncConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/controllers/SessionController;->unbindService(Landroid/content/ServiceConnection;)V

    .line 967
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->mSensorDataServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/controllers/SessionController;->unbindService(Landroid/content/ServiceConnection;)V

    .line 968
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->mFitDevicesConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/controllers/SessionController;->unbindService(Landroid/content/ServiceConnection;)V

    .line 970
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->realm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 971
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method protected onSensorData(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public sensorAdded(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 0

    return-void
.end method

.method public sensorAssignmentsChanged()V
    .locals 0

    return-void
.end method

.method public sensorRemoved(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 0

    return-void
.end method

.method public sensorValuesUpdated(Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;)V
    .locals 10

    .line 1006
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sensorValues:Lcom/kinetic/fit/connectivity/SensorValues;

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->getCurrentHeart()I

    move-result v1

    iput v1, v0, Lcom/kinetic/fit/connectivity/SensorValues;->currentHeartRate:I

    .line 1007
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sensorValues:Lcom/kinetic/fit/connectivity/SensorValues;

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->getCurrentPower()I

    move-result v1

    iput v1, v0, Lcom/kinetic/fit/connectivity/SensorValues;->currentPower:I

    .line 1008
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sensorValues:Lcom/kinetic/fit/connectivity/SensorValues;

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->getCurrentSpeedKPH()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/kinetic/fit/connectivity/SensorValues;->currentSpeedKPH:D

    .line 1009
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sensorValues:Lcom/kinetic/fit/connectivity/SensorValues;

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->getCurrentCadenceRPM()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/kinetic/fit/connectivity/SensorValues;->currentCadence:D

    .line 1011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1013
    iget-wide v2, p0, Lcom/kinetic/fit/controllers/SessionController;->lastSensorDataTime:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionState:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    sget-object v2, Lcom/kinetic/fit/controllers/SessionController$SessionState;->WarmupPaused:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionState:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    sget-object v2, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Warmup:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    if-ne p1, v2, :cond_3

    .line 1014
    :cond_0
    iget-wide v2, p0, Lcom/kinetic/fit/controllers/SessionController;->lastSensorDataTime:J

    sub-long v2, v0, v2

    .line 1016
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->sensorValues:Lcom/kinetic/fit/connectivity/SensorValues;

    iget-wide v6, p1, Lcom/kinetic/fit/connectivity/SensorValues;->currentSpeedKPH:D

    const-wide/16 v8, 0x0

    cmpg-double p1, v6, v8

    if-gez p1, :cond_1

    const-wide/16 v2, -0x1

    .line 1017
    iput-wide v2, p0, Lcom/kinetic/fit/controllers/SessionController;->idleSpeedTime:J

    goto :goto_0

    .line 1018
    :cond_1
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->sensorValues:Lcom/kinetic/fit/connectivity/SensorValues;

    iget-wide v6, p1, Lcom/kinetic/fit/connectivity/SensorValues;->currentSpeedKPH:D

    cmpl-double p1, v6, v8

    if-nez p1, :cond_2

    .line 1019
    iget-wide v4, p0, Lcom/kinetic/fit/controllers/SessionController;->idleSpeedTime:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/kinetic/fit/controllers/SessionController;->idleSpeedTime:J

    goto :goto_0

    .line 1021
    :cond_2
    iput-wide v4, p0, Lcom/kinetic/fit/controllers/SessionController;->idleSpeedTime:J

    .line 1022
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionState:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    sget-object v2, Lcom/kinetic/fit/controllers/SessionController$SessionState;->WarmupPaused:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    if-ne p1, v2, :cond_3

    .line 1023
    sget-object p1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Warmup:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/controllers/SessionController;->setSessionState(Lcom/kinetic/fit/controllers/SessionController$SessionState;)V

    .line 1028
    :cond_3
    :goto_0
    iput-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController;->lastSensorDataTime:J

    return-void
.end method

.method protected sessionTimerHandler()V
    .locals 10

    .line 765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 766
    iget-wide v2, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionTimerFireTime:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 767
    iput-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionTimerFireTime:J

    .line 769
    invoke-direct {p0}, Lcom/kinetic/fit/controllers/SessionController;->sessionRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 770
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->currentLap:Lcom/kinetic/fit/data/session_objects/SessionLap;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    iget-wide v4, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->lapDuration:D

    add-double/2addr v4, v2

    iput-wide v4, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->lapDuration:D

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    iget-wide v4, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->sessionDuration:D

    add-double/2addr v4, v2

    iput-wide v4, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->sessionDuration:D

    const/4 v0, 0x0

    .line 776
    invoke-direct {p0, v0}, Lcom/kinetic/fit/controllers/SessionController;->commitAndCreateDataSlice(Z)V

    .line 778
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionState:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Warmup:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    const-wide/16 v4, 0x0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionState:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Calibration:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 787
    :cond_1
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionState:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Workout:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    if-ne v0, v1, :cond_5

    .line 788
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    iget-wide v6, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->workoutDuration:D

    add-double/2addr v6, v2

    iput-wide v6, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->workoutDuration:D

    .line 789
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->workout:Lcom/kinetic/fit/data/realm_objects/Workout;

    if-eqz v0, :cond_2

    .line 790
    iget-object v1, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getDuration()D

    move-result-wide v6

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    iget-wide v8, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->workoutDuration:D

    sub-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iput-wide v6, v1, Lcom/kinetic/fit/controllers/SessionController$Durations;->workoutTimeRemaining:D

    .line 792
    :cond_2
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->realm:Lio/realm/Realm;

    new-instance v1, Lcom/kinetic/fit/controllers/-$$Lambda$SessionController$OAZlbZz2kmgoYR_U86UFVXIetLs;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/controllers/-$$Lambda$SessionController$OAZlbZz2kmgoYR_U86UFVXIetLs;-><init>(Lcom/kinetic/fit/controllers/SessionController;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 794
    invoke-direct {p0}, Lcom/kinetic/fit/controllers/SessionController;->updateWorkoutValues()V

    .line 795
    invoke-direct {p0}, Lcom/kinetic/fit/controllers/SessionController;->updateWorkoutIntervalText()V

    goto :goto_1

    .line 779
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    iget-wide v6, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->warmupDuration:D

    add-double/2addr v6, v2

    iput-wide v6, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->warmupDuration:D

    .line 780
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionState:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Warmup:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    if-ne v0, v1, :cond_4

    .line 781
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    iget-wide v6, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->warmupTimeRemaining:D

    sub-double/2addr v6, v2

    iput-wide v6, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->warmupTimeRemaining:D

    .line 782
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    iget-wide v6, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->warmupTimeRemaining:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iput-wide v6, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->warmupTimeRemaining:D

    .line 784
    :cond_4
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->mSession:Lcom/kinetic/fit/data/realm_objects/Session;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Session;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 785
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->realm:Lio/realm/Realm;

    new-instance v1, Lcom/kinetic/fit/controllers/-$$Lambda$SessionController$cZWSbFFDfjKCIqNeMrXDM0dOY6s;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/controllers/-$$Lambda$SessionController$cZWSbFFDfjKCIqNeMrXDM0dOY6s;-><init>(Lcom/kinetic/fit/controllers/SessionController;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 798
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->currentInterval:Lcom/kinetic/fit/data/objects/WorkoutInterval;

    if-eqz v0, :cond_6

    .line 799
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    iget-wide v6, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->workoutDuration:D

    iget-object v1, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    invoke-static {v1}, Lcom/kinetic/fit/controllers/SessionController$Durations;->access$2500(Lcom/kinetic/fit/controllers/SessionController$Durations;)D

    move-result-wide v8

    sub-double/2addr v6, v8

    iput-wide v6, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->intervalDuration:D

    .line 800
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController$Durations;->access$2500(Lcom/kinetic/fit/controllers/SessionController$Durations;)D

    move-result-wide v6

    iget-object v1, p0, Lcom/kinetic/fit/controllers/SessionController;->currentInterval:Lcom/kinetic/fit/data/objects/WorkoutInterval;

    iget-wide v8, v1, Lcom/kinetic/fit/data/objects/WorkoutInterval;->duration:D

    add-double/2addr v6, v8

    iget-object v1, p0, Lcom/kinetic/fit/controllers/SessionController;->durations:Lcom/kinetic/fit/controllers/SessionController$Durations;

    iget-wide v8, v1, Lcom/kinetic/fit/controllers/SessionController$Durations;->workoutDuration:D

    sub-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->intervalTimeRemaining:D

    .line 805
    :cond_6
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionState:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Warmup:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController;->idleSpeedTime:J

    long-to-double v0, v0

    sget-wide v4, Lcom/kinetic/fit/controllers/SessionController;->IDLE_SPEED_PAUSE_TIME:D

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_7

    .line 806
    sget-object v0, Lcom/kinetic/fit/controllers/SessionController$SessionState;->WarmupPaused:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/controllers/SessionController;->setSessionState(Lcom/kinetic/fit/controllers/SessionController$SessionState;)V

    .line 809
    :cond_7
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->mObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;

    .line 810
    invoke-interface {v1, v2, v3}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;->sessionTick(D)V

    goto :goto_2

    .line 813
    :cond_8
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->zoneMonitor:Lcom/kinetic/fit/util/FITZoneMonitor;

    iget-object v1, p0, Lcom/kinetic/fit/controllers/SessionController;->currentDataSlice:Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    iget v1, v1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPowerZone:I

    iget-object v4, p0, Lcom/kinetic/fit/controllers/SessionController;->currentDataSlice:Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    iget v4, v4, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRateZone:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/kinetic/fit/util/FITZoneMonitor;->addTime(DII)V

    return-void
.end method

.method public setSessionState(Lcom/kinetic/fit/controllers/SessionController$SessionState;)V
    .locals 7

    .line 542
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionState:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    .line 544
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionState:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    .line 548
    sget-object p1, Lcom/kinetic/fit/controllers/SessionController$11;->$SwitchMap$com$kinetic$fit$controllers$SessionController$SessionState:[I

    iget-object v1, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionState:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    invoke-virtual {v1}, Lcom/kinetic/fit/controllers/SessionController$SessionState;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 606
    :pswitch_0
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->mSensorDataService:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getTrainerMode()Lcom/kinetic/fit/connectivity/sensors/TrainerMode;

    move-result-object p1

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;->Fluid:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    invoke-virtual {p1, v1}, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->setMode(Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;)Z

    .line 607
    invoke-direct {p0}, Lcom/kinetic/fit/controllers/SessionController;->stopSessionTimer()V

    .line 609
    invoke-virtual {p0}, Lcom/kinetic/fit/controllers/SessionController;->stopSelf()V

    goto/16 :goto_2

    .line 600
    :pswitch_1
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->mSensorDataService:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getTrainerMode()Lcom/kinetic/fit/connectivity/sensors/TrainerMode;

    move-result-object p1

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;->Fluid:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    invoke-virtual {p1, v1}, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->setMode(Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;)Z

    .line 601
    invoke-direct {p0}, Lcom/kinetic/fit/controllers/SessionController;->stopSessionTimer()V

    .line 602
    invoke-direct {p0}, Lcom/kinetic/fit/controllers/SessionController;->snapshotSession()V

    goto/16 :goto_2

    .line 591
    :pswitch_2
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->workout:Lcom/kinetic/fit/data/realm_objects/Workout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->isFTPTest()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 594
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->mSensorDataService:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getTrainerMode()Lcom/kinetic/fit/connectivity/sensors/TrainerMode;

    move-result-object p1

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;->ERG:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    invoke-virtual {p1, v1}, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->setMode(Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;)Z

    goto :goto_1

    .line 592
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->mSensorDataService:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getTrainerMode()Lcom/kinetic/fit/connectivity/sensors/TrainerMode;

    move-result-object p1

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;->Fluid:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    invoke-virtual {p1, v1}, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->setMode(Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;)Z

    .line 596
    :goto_1
    invoke-direct {p0}, Lcom/kinetic/fit/controllers/SessionController;->startSessionTimer()V

    goto :goto_2

    .line 567
    :pswitch_3
    invoke-direct {p0}, Lcom/kinetic/fit/controllers/SessionController;->stopSessionTimer()V

    .line 568
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->mSensorDataService:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getTrainerMode()Lcom/kinetic/fit/connectivity/sensors/TrainerMode;

    move-result-object p1

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;->Fluid:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    invoke-virtual {p1, v1}, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->setMode(Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;)Z

    .line 569
    invoke-direct {p0}, Lcom/kinetic/fit/controllers/SessionController;->snapshotSession()V

    .line 570
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->realm:Lio/realm/Realm;

    new-instance v1, Lcom/kinetic/fit/controllers/SessionController$4;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/controllers/SessionController$4;-><init>(Lcom/kinetic/fit/controllers/SessionController;)V

    invoke-virtual {p1, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    const/4 p1, -0x1

    .line 580
    iput p1, p0, Lcom/kinetic/fit/controllers/SessionController;->newFTP:I

    .line 581
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->workout:Lcom/kinetic/fit/data/realm_objects/Workout;

    if-eqz p1, :cond_2

    .line 582
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->isFTPTest()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->workout:Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->getftpCalcMod()I

    move-result p1

    if-lez p1, :cond_2

    iget-wide v1, p0, Lcom/kinetic/fit/controllers/SessionController;->ftpPowerTotal:D

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    if-lez p1, :cond_2

    iget-wide v5, p0, Lcom/kinetic/fit/controllers/SessionController;->ftpTimeTotal:D

    cmpl-double p1, v5, v3

    if-lez p1, :cond_2

    div-double/2addr v1, v5

    .line 584
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->workout:Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 585
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->getftpCalcMod()I

    move-result p1

    int-to-double v3, p1

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    .line 584
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, p0, Lcom/kinetic/fit/controllers/SessionController;->newFTP:I

    goto :goto_2

    .line 563
    :pswitch_4
    invoke-direct {p0}, Lcom/kinetic/fit/controllers/SessionController;->stopSessionTimer()V

    goto :goto_2

    .line 559
    :pswitch_5
    invoke-direct {p0}, Lcom/kinetic/fit/controllers/SessionController;->startSessionTimer()V

    goto :goto_2

    .line 554
    :pswitch_6
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->mSensorDataService:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getTrainerMode()Lcom/kinetic/fit/connectivity/sensors/TrainerMode;

    move-result-object p1

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;->Fluid:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    invoke-virtual {p1, v1}, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->setMode(Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;)Z

    .line 555
    invoke-direct {p0}, Lcom/kinetic/fit/controllers/SessionController;->startSessionTimer()V

    goto :goto_2

    .line 550
    :pswitch_7
    invoke-direct {p0}, Lcom/kinetic/fit/controllers/SessionController;->stopSessionTimer()V

    .line 613
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionState:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    if-eq v0, p1, :cond_3

    .line 614
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->mObservers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;

    .line 615
    iget-object v1, p0, Lcom/kinetic/fit/controllers/SessionController;->sessionState:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    invoke-interface {v0, v1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;->sessionStateChanged(Lcom/kinetic/fit/controllers/SessionController$SessionState;)V

    goto :goto_3

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setWorkoutTextAndTime(Lcom/kinetic/fit/controllers/WorkoutTextAndTime;)V
    .locals 2

    .line 879
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController;->currentWorkoutText:Lcom/kinetic/fit/controllers/WorkoutTextAndTime;

    .line 880
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kinetic/fit/controllers/SessionController;->mObservers:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 881
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;

    .line 882
    invoke-interface {v1, p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;->newWorkoutTextAndTime(Lcom/kinetic/fit/controllers/WorkoutTextAndTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 0

    .line 948
    invoke-super {p0, p1}, Landroid/app/Service;->stopService(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
