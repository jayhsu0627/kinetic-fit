.class public Lcom/kinetic/fit/cast/FitCastService;
.super Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
.source "FitCastService.java"

# interfaces
.implements Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "FitCastService"


# instance fields
.field private mPresentation:Lcom/kinetic/fit/cast/FitCastPresentation;

.field private mSessionConnection:Landroid/content/ServiceConnection;

.field private mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;-><init>()V

    .line 57
    new-instance v0, Lcom/kinetic/fit/cast/FitCastService$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/cast/FitCastService$1;-><init>(Lcom/kinetic/fit/cast/FitCastService;)V

    iput-object v0, p0, Lcom/kinetic/fit/cast/FitCastService;->mSessionConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000(Lcom/kinetic/fit/cast/FitCastService;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/kinetic/fit/cast/FitCastService;->bindToSessionController()V

    return-void
.end method

.method static synthetic access$100(Lcom/kinetic/fit/cast/FitCastService;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/kinetic/fit/cast/FitCastService;->dismissPresentation()V

    return-void
.end method

.method private bindToSessionController()V
    .locals 3

    .line 71
    invoke-static {p0}, Lcom/kinetic/fit/controllers/SessionController_;->intent(Landroid/content/Context;)Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;->get()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/cast/FitCastService;->mSessionConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kinetic/fit/cast/FitCastService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private createPresentation(Landroid/view/Display;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 126
    iget-object v1, p0, Lcom/kinetic/fit/cast/FitCastService;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getState()Lcom/kinetic/fit/controllers/SessionController$SessionState;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 127
    sget-object v1, Lcom/kinetic/fit/cast/FitCastService$2;->$SwitchMap$com$kinetic$fit$controllers$SessionController$SessionState:[I

    iget-object v2, p0, Lcom/kinetic/fit/cast/FitCastService;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    invoke-virtual {v2}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getState()Lcom/kinetic/fit/controllers/SessionController$SessionState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kinetic/fit/controllers/SessionController$SessionState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 170
    :pswitch_0
    iget-object v1, p0, Lcom/kinetic/fit/cast/FitCastService;->mPresentation:Lcom/kinetic/fit/cast/FitCastPresentation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/cast/RootCastPresentation;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 171
    :cond_1
    new-instance v0, Lcom/kinetic/fit/cast/RootCastPresentation;

    invoke-direct {v0, p0, p1}, Lcom/kinetic/fit/cast/RootCastPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    goto/16 :goto_0

    .line 165
    :pswitch_1
    iget-object v1, p0, Lcom/kinetic/fit/cast/FitCastService;->mPresentation:Lcom/kinetic/fit/cast/FitCastPresentation;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/cast/RootCastPresentation;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 166
    :cond_2
    new-instance v0, Lcom/kinetic/fit/cast/RootCastPresentation;

    invoke-direct {v0, p0, p1}, Lcom/kinetic/fit/cast/RootCastPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    goto/16 :goto_0

    .line 160
    :pswitch_2
    iget-object v1, p0, Lcom/kinetic/fit/cast/FitCastService;->mPresentation:Lcom/kinetic/fit/cast/FitCastPresentation;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/cast/SessionCastPresentation;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 161
    :cond_3
    new-instance v0, Lcom/kinetic/fit/cast/SessionCastPresentation;

    invoke-direct {v0, p0, p1}, Lcom/kinetic/fit/cast/SessionCastPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    goto/16 :goto_0

    .line 153
    :pswitch_3
    iget-object v1, p0, Lcom/kinetic/fit/cast/FitCastService;->mPresentation:Lcom/kinetic/fit/cast/FitCastPresentation;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/cast/SessionCastPresentation;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 154
    :cond_4
    new-instance v0, Lcom/kinetic/fit/cast/SessionCastPresentation;

    invoke-direct {v0, p0, p1}, Lcom/kinetic/fit/cast/SessionCastPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 155
    move-object p1, v0

    check-cast p1, Lcom/kinetic/fit/cast/SessionCastPresentation;

    iget-object v1, p0, Lcom/kinetic/fit/cast/FitCastService;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    invoke-virtual {v1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getWorkout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kinetic/fit/cast/SessionCastPresentation;->setWorkout(Lcom/kinetic/fit/data/realm_objects/Workout;)V

    goto/16 :goto_0

    .line 147
    :pswitch_4
    iget-object v1, p0, Lcom/kinetic/fit/cast/FitCastService;->mPresentation:Lcom/kinetic/fit/cast/FitCastPresentation;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/cast/CalibrationCastPresentation;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 148
    :cond_5
    new-instance v0, Lcom/kinetic/fit/cast/CalibrationCastPresentation;

    invoke-direct {v0, p0, p1}, Lcom/kinetic/fit/cast/CalibrationCastPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    goto :goto_0

    .line 141
    :pswitch_5
    iget-object v1, p0, Lcom/kinetic/fit/cast/FitCastService;->mPresentation:Lcom/kinetic/fit/cast/FitCastPresentation;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/cast/WarmupCastPresentation;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 142
    :cond_6
    new-instance v0, Lcom/kinetic/fit/cast/WarmupCastPresentation;

    invoke-direct {v0, p0, p1}, Lcom/kinetic/fit/cast/WarmupCastPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    goto :goto_0

    .line 135
    :pswitch_6
    iget-object v1, p0, Lcom/kinetic/fit/cast/FitCastService;->mPresentation:Lcom/kinetic/fit/cast/FitCastPresentation;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/cast/WarmupCastPresentation;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 136
    :cond_7
    new-instance v0, Lcom/kinetic/fit/cast/WarmupCastPresentation;

    invoke-direct {v0, p0, p1}, Lcom/kinetic/fit/cast/WarmupCastPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    goto :goto_0

    .line 129
    :pswitch_7
    iget-object v1, p0, Lcom/kinetic/fit/cast/FitCastService;->mPresentation:Lcom/kinetic/fit/cast/FitCastPresentation;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/cast/RootCastPresentation;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 130
    :cond_8
    new-instance v0, Lcom/kinetic/fit/cast/RootCastPresentation;

    invoke-direct {v0, p0, p1}, Lcom/kinetic/fit/cast/RootCastPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    goto :goto_0

    .line 176
    :cond_9
    iget-object v1, p0, Lcom/kinetic/fit/cast/FitCastService;->mPresentation:Lcom/kinetic/fit/cast/FitCastPresentation;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/cast/RootCastPresentation;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 177
    :cond_a
    new-instance v0, Lcom/kinetic/fit/cast/RootCastPresentation;

    invoke-direct {v0, p0, p1}, Lcom/kinetic/fit/cast/RootCastPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 181
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/kinetic/fit/cast/FitCastService;->mPresentation:Lcom/kinetic/fit/cast/FitCastPresentation;

    if-eq p1, v0, :cond_c

    if-eqz v0, :cond_c

    .line 182
    invoke-direct {p0}, Lcom/kinetic/fit/cast/FitCastService;->dismissPresentation()V

    .line 184
    :try_start_0
    iput-object v0, p0, Lcom/kinetic/fit/cast/FitCastService;->mPresentation:Lcom/kinetic/fit/cast/FitCastPresentation;

    .line 185
    iget-object p1, p0, Lcom/kinetic/fit/cast/FitCastService;->mPresentation:Lcom/kinetic/fit/cast/FitCastPresentation;

    invoke-virtual {p1}, Lcom/kinetic/fit/cast/FitCastPresentation;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "FitCastService"

    const-string v1, "Unable to show presentation, display was removed."

    .line 187
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    invoke-direct {p0}, Lcom/kinetic/fit/cast/FitCastService;->dismissPresentation()V

    :cond_c
    :goto_1
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

.method private dismissPresentation()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/kinetic/fit/cast/FitCastService;->mPresentation:Lcom/kinetic/fit/cast/FitCastPresentation;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/kinetic/fit/cast/FitCastPresentation;->dismiss()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/kinetic/fit/cast/FitCastService;->mPresentation:Lcom/kinetic/fit/cast/FitCastPresentation;

    :cond_0
    return-void
.end method

.method public static getSettings(Landroid/app/Notification;)Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;
    .locals 1

    .line 254
    new-instance v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings$Builder;->setNotification(Landroid/app/Notification;)Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings$Builder;->build()Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getmPresentation()Lcom/kinetic/fit/cast/FitCastPresentation;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/kinetic/fit/cast/FitCastService;->mPresentation:Lcom/kinetic/fit/cast/FitCastPresentation;

    return-object v0
.end method

.method public newWorkoutTextAndTime(Lcom/kinetic/fit/controllers/WorkoutTextAndTime;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/kinetic/fit/cast/FitCastService;->mPresentation:Lcom/kinetic/fit/cast/FitCastPresentation;

    if-eqz v0, :cond_0

    .line 213
    iget-object v1, p0, Lcom/kinetic/fit/cast/FitCastService;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    invoke-virtual {v0, v1, p1}, Lcom/kinetic/fit/cast/FitCastPresentation;->newWorkoutTextAndTime(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;Lcom/kinetic/fit/controllers/WorkoutTextAndTime;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 91
    invoke-super {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->onCreate()V

    .line 93
    invoke-direct {p0}, Lcom/kinetic/fit/cast/FitCastService;->bindToSessionController()V

    return-void
.end method

.method public onCreatePresentation(Landroid/view/Display;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/kinetic/fit/cast/FitCastService;->createPresentation(Landroid/view/Display;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->onDestroy()V

    .line 99
    iget-object v0, p0, Lcom/kinetic/fit/cast/FitCastService;->mSessionConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/cast/FitCastService;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/cast/FitCastService;->setSessionController(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

    return-void
.end method

.method public onDismissPresentation()V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/kinetic/fit/cast/FitCastService;->dismissPresentation()V

    return-void
.end method

.method protected onSensorData(Landroid/content/Intent;)V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/kinetic/fit/cast/FitCastService;->mPresentation:Lcom/kinetic/fit/cast/FitCastPresentation;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/kinetic/fit/connectivity/SensorValues;->getFromBundle(Landroid/os/Bundle;)Lcom/kinetic/fit/connectivity/SensorValues;

    move-result-object p1

    .line 244
    iget-object v0, p0, Lcom/kinetic/fit/cast/FitCastService;->mPresentation:Lcom/kinetic/fit/cast/FitCastPresentation;

    iget-object v1, p0, Lcom/kinetic/fit/cast/FitCastService;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    invoke-virtual {v0, v1, p1}, Lcom/kinetic/fit/cast/FitCastPresentation;->sensorValues(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;Lcom/kinetic/fit/connectivity/SensorValues;)V

    :cond_0
    return-void
.end method

.method public sessionStateChanged(Lcom/kinetic/fit/controllers/SessionController$SessionState;)V
    .locals 2

    .line 202
    invoke-virtual {p0}, Lcom/kinetic/fit/cast/FitCastService;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kinetic/fit/cast/FitCastService;->createPresentation(Landroid/view/Display;)V

    .line 204
    iget-object v0, p0, Lcom/kinetic/fit/cast/FitCastService;->mPresentation:Lcom/kinetic/fit/cast/FitCastPresentation;

    if-eqz v0, :cond_0

    .line 205
    iget-object v1, p0, Lcom/kinetic/fit/cast/FitCastService;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    invoke-virtual {v0, v1, p1}, Lcom/kinetic/fit/cast/FitCastPresentation;->sessionStateChanged(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;Lcom/kinetic/fit/controllers/SessionController$SessionState;)V

    :cond_0
    return-void
.end method

.method public sessionTick(D)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/kinetic/fit/cast/FitCastService;->mPresentation:Lcom/kinetic/fit/cast/FitCastPresentation;

    if-eqz v0, :cond_0

    .line 196
    iget-object v1, p0, Lcom/kinetic/fit/cast/FitCastService;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    invoke-virtual {v0, v1, p1, p2}, Lcom/kinetic/fit/cast/FitCastPresentation;->sessionTick(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;D)V

    :cond_0
    return-void
.end method

.method public setSessionController(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/kinetic/fit/cast/FitCastService;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->unregisterObserver(Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;)V

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/kinetic/fit/cast/FitCastService;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    .line 79
    iget-object p1, p0, Lcom/kinetic/fit/cast/FitCastService;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p1, p0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->registerObserver(Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;)V

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/kinetic/fit/cast/FitCastService;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kinetic/fit/cast/FitCastService;->createPresentation(Landroid/view/Display;)V

    return-void
.end method
