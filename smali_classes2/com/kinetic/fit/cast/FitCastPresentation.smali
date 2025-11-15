.class public abstract Lcom/kinetic/fit/cast/FitCastPresentation;
.super Lcom/google/android/gms/cast/CastPresentation;
.source "FitCastPresentation.java"


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 1

    const v0, 0x7f1200d0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/cast/CastPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    .line 18
    iput-object p1, p0, Lcom/kinetic/fit/cast/FitCastPresentation;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method newWorkoutTextAndTime(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;Lcom/kinetic/fit/controllers/WorkoutTextAndTime;)V
    .locals 0

    return-void
.end method

.method abstract sensorValues(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;Lcom/kinetic/fit/connectivity/SensorValues;)V
.end method

.method abstract sessionStateChanged(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;Lcom/kinetic/fit/controllers/SessionController$SessionState;)V
.end method

.method abstract sessionTick(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;D)V
.end method
