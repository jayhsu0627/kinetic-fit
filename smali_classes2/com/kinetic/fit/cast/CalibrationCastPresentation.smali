.class public Lcom/kinetic/fit/cast/CalibrationCastPresentation;
.super Lcom/kinetic/fit/cast/FitCastPresentation;
.source "CalibrationCastPresentation.java"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/cast/FitCastPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const-string p1, "CalibrationCastPresentation"

    .line 13
    iput-object p1, p0, Lcom/kinetic/fit/cast/CalibrationCastPresentation;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/kinetic/fit/cast/FitCastPresentation;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0049

    .line 23
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/cast/CalibrationCastPresentation;->setContentView(I)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    return-void
.end method

.method sensorValues(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;Lcom/kinetic/fit/connectivity/SensorValues;)V
    .locals 0

    return-void
.end method

.method sessionStateChanged(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;Lcom/kinetic/fit/controllers/SessionController$SessionState;)V
    .locals 0

    return-void
.end method

.method sessionTick(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;D)V
    .locals 0

    return-void
.end method
