.class public Lcom/kinetic/fit/cast/WarmupCastPresentation;
.super Lcom/kinetic/fit/cast/FitCastPresentation;
.source "WarmupCastPresentation.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field cadenceView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

.field countdown:Landroid/widget/TextView;

.field heartView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

.field powerView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

.field speedView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/cast/FitCastPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const-string p1, "WarmupCastPresentation"

    .line 17
    iput-object p1, p0, Lcom/kinetic/fit/cast/WarmupCastPresentation;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lcom/kinetic/fit/cast/FitCastPresentation;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c004d

    .line 34
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/cast/WarmupCastPresentation;->setContentView(I)V

    const p1, 0x7f09039c

    .line 36
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/cast/WarmupCastPresentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/cast/WarmupCastPresentation;->countdown:Landroid/widget/TextView;

    const p1, 0x7f09022c

    .line 38
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/cast/WarmupCastPresentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    iput-object p1, p0, Lcom/kinetic/fit/cast/WarmupCastPresentation;->powerView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    const p1, 0x7f09007b

    .line 39
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/cast/WarmupCastPresentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    iput-object p1, p0, Lcom/kinetic/fit/cast/WarmupCastPresentation;->cadenceView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    const p1, 0x7f0902e9

    .line 40
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/cast/WarmupCastPresentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    iput-object p1, p0, Lcom/kinetic/fit/cast/WarmupCastPresentation;->speedView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    const p1, 0x7f090123

    .line 41
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/cast/WarmupCastPresentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    iput-object p1, p0, Lcom/kinetic/fit/cast/WarmupCastPresentation;->heartView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    .line 43
    iget-object p1, p0, Lcom/kinetic/fit/cast/WarmupCastPresentation;->powerView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    sget-object v0, Lcom/kinetic/fit/data/FitProperty;->Power:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    .line 44
    iget-object p1, p0, Lcom/kinetic/fit/cast/WarmupCastPresentation;->speedView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    sget-object v0, Lcom/kinetic/fit/data/FitProperty;->SpeedKPH:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    .line 45
    iget-object p1, p0, Lcom/kinetic/fit/cast/WarmupCastPresentation;->cadenceView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    sget-object v0, Lcom/kinetic/fit/data/FitProperty;->Cadence:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    .line 46
    iget-object p1, p0, Lcom/kinetic/fit/cast/WarmupCastPresentation;->heartView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

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

    .line 67
    iget-object p2, p0, Lcom/kinetic/fit/cast/WarmupCastPresentation;->powerView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    invoke-virtual {p2, p1}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;->updateValue(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

    .line 68
    iget-object p2, p0, Lcom/kinetic/fit/cast/WarmupCastPresentation;->speedView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    invoke-virtual {p2, p1}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;->updateValue(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

    .line 69
    iget-object p2, p0, Lcom/kinetic/fit/cast/WarmupCastPresentation;->cadenceView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    invoke-virtual {p2, p1}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;->updateValue(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

    .line 70
    iget-object p2, p0, Lcom/kinetic/fit/cast/WarmupCastPresentation;->heartView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    invoke-virtual {p2, p1}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;->updateValue(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

    return-void
.end method

.method sessionStateChanged(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;Lcom/kinetic/fit/controllers/SessionController$SessionState;)V
    .locals 0

    return-void
.end method

.method sessionTick(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;D)V
    .locals 0

    .line 61
    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getDurations()Lcom/kinetic/fit/controllers/SessionController$Durations;

    move-result-object p1

    iget-wide p1, p1, Lcom/kinetic/fit/controllers/SessionController$Durations;->warmupTimeRemaining:D

    invoke-static {p1, p2}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringMSF(D)Ljava/lang/String;

    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/kinetic/fit/cast/WarmupCastPresentation;->countdown:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
