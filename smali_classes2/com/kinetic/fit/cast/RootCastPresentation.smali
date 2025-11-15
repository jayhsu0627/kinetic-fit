.class public Lcom/kinetic/fit/cast/RootCastPresentation;
.super Lcom/kinetic/fit/cast/FitCastPresentation;
.source "RootCastPresentation.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field cadenceView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

.field heartView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

.field powerView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

.field speedView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/cast/FitCastPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const-string p1, "RootCastPresentation"

    .line 15
    iput-object p1, p0, Lcom/kinetic/fit/cast/RootCastPresentation;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Lcom/kinetic/fit/cast/FitCastPresentation;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c004b

    .line 30
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/cast/RootCastPresentation;->setContentView(I)V

    const p1, 0x7f09022c

    .line 32
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/cast/RootCastPresentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    iput-object p1, p0, Lcom/kinetic/fit/cast/RootCastPresentation;->powerView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    const p1, 0x7f09007b

    .line 33
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/cast/RootCastPresentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    iput-object p1, p0, Lcom/kinetic/fit/cast/RootCastPresentation;->cadenceView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    const p1, 0x7f0902e9

    .line 34
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/cast/RootCastPresentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    iput-object p1, p0, Lcom/kinetic/fit/cast/RootCastPresentation;->speedView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    const p1, 0x7f090123

    .line 35
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/cast/RootCastPresentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    iput-object p1, p0, Lcom/kinetic/fit/cast/RootCastPresentation;->heartView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    .line 37
    iget-object p1, p0, Lcom/kinetic/fit/cast/RootCastPresentation;->powerView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    sget-object v0, Lcom/kinetic/fit/data/FitProperty;->Power:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    .line 38
    iget-object p1, p0, Lcom/kinetic/fit/cast/RootCastPresentation;->speedView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    sget-object v0, Lcom/kinetic/fit/data/FitProperty;->SpeedKPH:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    .line 39
    iget-object p1, p0, Lcom/kinetic/fit/cast/RootCastPresentation;->cadenceView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    sget-object v0, Lcom/kinetic/fit/data/FitProperty;->Cadence:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    .line 40
    iget-object p1, p0, Lcom/kinetic/fit/cast/RootCastPresentation;->heartView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    sget-object v0, Lcom/kinetic/fit/data/FitProperty;->HeartRate:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    return-void
.end method

.method sensorValues(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;Lcom/kinetic/fit/connectivity/SensorValues;)V
    .locals 0

    .line 60
    iget-object p2, p0, Lcom/kinetic/fit/cast/RootCastPresentation;->powerView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    invoke-virtual {p2, p1}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;->updateValue(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

    .line 61
    iget-object p2, p0, Lcom/kinetic/fit/cast/RootCastPresentation;->speedView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    invoke-virtual {p2, p1}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;->updateValue(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

    .line 62
    iget-object p2, p0, Lcom/kinetic/fit/cast/RootCastPresentation;->cadenceView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    invoke-virtual {p2, p1}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;->updateValue(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

    .line 63
    iget-object p2, p0, Lcom/kinetic/fit/cast/RootCastPresentation;->heartView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    invoke-virtual {p2, p1}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;->updateValue(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

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
