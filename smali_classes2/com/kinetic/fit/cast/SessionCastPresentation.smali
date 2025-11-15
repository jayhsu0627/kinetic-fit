.class public Lcom/kinetic/fit/cast/SessionCastPresentation;
.super Lcom/kinetic/fit/cast/FitCastPresentation;
.source "SessionCastPresentation.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field cadenceTargetView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

.field cadenceView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

.field private countdown:J

.field dialogView:Lcom/kinetic/fit/cast/SessionCastDialogView;

.field distanceView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

.field private finish:J

.field graphView:Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

.field heartView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

.field intervalTimeView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

.field private mCadenceLineArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mHeartRateLineArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerLineArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field mWorkout:Lcom/kinetic/fit/data/realm_objects/Workout;

.field private now:J

.field powerTargetView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

.field powerView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

.field propertyViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/ui/hud/HudView;",
            ">;"
        }
    .end annotation
.end field

.field speedView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

.field private start:J

.field videoComplete:Z

.field videoController:Lcom/kinetic/fit/ui/video/VideoController;

.field videoPlayer:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/cast/FitCastPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const-string p1, "SessionCastPresentation"

    .line 28
    iput-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->TAG:Ljava/lang/String;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->propertyViews:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->videoComplete:Z

    return-void
.end method


# virtual methods
.method newWorkoutTextAndTime(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;Lcom/kinetic/fit/controllers/WorkoutTextAndTime;)V
    .locals 5

    const/4 p1, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    .line 202
    iget-object v1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->graphView:Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    invoke-virtual {v1, v0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->dialogView:Lcom/kinetic/fit/cast/SessionCastDialogView;

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/cast/SessionCastDialogView;->setVisibility(I)V

    .line 204
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->dialogView:Lcom/kinetic/fit/cast/SessionCastDialogView;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/cast/SessionCastDialogView;->newTextAndTime(Lcom/kinetic/fit/controllers/WorkoutTextAndTime;)V

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->start:J

    .line 206
    invoke-virtual {p2}, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->getCountdown()D

    move-result-wide p1

    double-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->countdown:J

    .line 207
    iget-wide p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->start:J

    iget-wide v0, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->countdown:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->finish:J

    goto :goto_0

    .line 208
    :cond_0
    iget-wide v1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->now:J

    iget-wide v3, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->finish:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_1

    .line 209
    iget-object p2, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->graphView:Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    invoke-virtual {p2, p1}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->setVisibility(I)V

    .line 210
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->dialogView:Lcom/kinetic/fit/cast/SessionCastDialogView;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/cast/SessionCastDialogView;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->dialogView:Lcom/kinetic/fit/cast/SessionCastDialogView;

    iget-object p1, p1, Lcom/kinetic/fit/cast/SessionCastDialogView;->lapHUD:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->changeTimer(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/kinetic/fit/cast/FitCastPresentation;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget-object p1, Lcom/kinetic/fit/ui/video/VideoController;->Companion:Lcom/kinetic/fit/ui/video/VideoController$Companion;

    invoke-virtual {p0}, Lcom/kinetic/fit/cast/SessionCastPresentation;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/video/VideoController$Companion;->getInstance(Landroid/content/Context;)Lcom/kinetic/fit/ui/video/VideoController;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->videoController:Lcom/kinetic/fit/ui/video/VideoController;

    const p1, 0x7f0c004c

    .line 70
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/cast/SessionCastPresentation;->setContentView(I)V

    const p1, 0x7f090382

    .line 72
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/cast/SessionCastPresentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->videoPlayer:Landroid/widget/VideoView;

    const p1, 0x7f09022c

    .line 74
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/cast/SessionCastPresentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    iput-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->powerView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    const p1, 0x7f0902e9

    .line 75
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/cast/SessionCastPresentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    iput-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->speedView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    const p1, 0x7f09007b

    .line 76
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/cast/SessionCastPresentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    iput-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->cadenceView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    const p1, 0x7f090123

    .line 77
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/cast/SessionCastPresentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    iput-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->heartView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    const p1, 0x7f09022f

    .line 79
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/cast/SessionCastPresentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    iput-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->powerTargetView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    const p1, 0x7f0900dd

    .line 80
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/cast/SessionCastPresentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    iput-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->distanceView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    const p1, 0x7f09007e

    .line 81
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/cast/SessionCastPresentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    iput-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->cadenceTargetView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    const p1, 0x7f090158

    .line 82
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/cast/SessionCastPresentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    iput-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->intervalTimeView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    .line 84
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->powerView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    sget-object v0, Lcom/kinetic/fit/data/FitProperty;->Power:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    .line 85
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->speedView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    sget-object v0, Lcom/kinetic/fit/data/FitProperty;->SpeedKPH:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    .line 86
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->cadenceView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    sget-object v0, Lcom/kinetic/fit/data/FitProperty;->Cadence:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    .line 87
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->heartView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    sget-object v0, Lcom/kinetic/fit/data/FitProperty;->HeartRate:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    .line 89
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->powerTargetView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    sget-object v0, Lcom/kinetic/fit/data/FitProperty;->PowerTarget:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    .line 90
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->distanceView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    sget-object v0, Lcom/kinetic/fit/data/FitProperty;->Distance:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    .line 91
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->cadenceTargetView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    sget-object v0, Lcom/kinetic/fit/data/FitProperty;->CadenceTarget:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    .line 92
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->intervalTimeView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    sget-object v0, Lcom/kinetic/fit/data/FitProperty;->WorkoutIntervalDurationToGo:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    .line 93
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->intervalTimeView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, 0x7f0902c9

    .line 95
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/cast/SessionCastPresentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    iput-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->graphView:Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    .line 96
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->graphView:Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->setCurrentTimeLineVisibility(Z)V

    .line 97
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->mWorkout:Lcom/kinetic/fit/data/realm_objects/Workout;

    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->graphView:Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->drawEntireWorkoutPower(Lcom/kinetic/fit/data/realm_objects/Workout;)V

    :cond_0
    const p1, 0x7f090096

    .line 101
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/cast/SessionCastPresentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/cast/SessionCastDialogView;

    iput-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->dialogView:Lcom/kinetic/fit/cast/SessionCastDialogView;

    .line 102
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->dialogView:Lcom/kinetic/fit/cast/SessionCastDialogView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/cast/SessionCastDialogView;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->propertyViews:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->powerView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->propertyViews:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->speedView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->propertyViews:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->cadenceView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->propertyViews:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->heartView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->propertyViews:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->powerTargetView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->propertyViews:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->distanceView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->propertyViews:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->cadenceTargetView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->propertyViews:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->intervalTimeView:Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->propertyViews:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->dialogView:Lcom/kinetic/fit/cast/SessionCastDialogView;

    iget-object v0, v0, Lcom/kinetic/fit/cast/SessionCastDialogView;->powerHUD:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->mPowerLineArray:Ljava/util/ArrayList;

    .line 115
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->mHeartRateLineArray:Ljava/util/ArrayList;

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->mCadenceLineArray:Ljava/util/ArrayList;

    .line 117
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->videoPlayer:Landroid/widget/VideoView;

    new-instance v0, Lcom/kinetic/fit/cast/SessionCastPresentation$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/cast/SessionCastPresentation$1;-><init>(Lcom/kinetic/fit/cast/SessionCastPresentation;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->videoController:Lcom/kinetic/fit/ui/video/VideoController;

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/video/VideoController;->getVideo()Lcom/kinetic/fit/ui/video/VideoControllerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->videoPlayer:Landroid/widget/VideoView;

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method sensorValues(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;Lcom/kinetic/fit/connectivity/SensorValues;)V
    .locals 1

    .line 193
    iget-object p2, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->propertyViews:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/hud/HudView;

    .line 194
    invoke-virtual {v0, p1}, Lcom/kinetic/fit/ui/hud/HudView;->updateValue(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method sessionStateChanged(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;Lcom/kinetic/fit/controllers/SessionController$SessionState;)V
    .locals 0

    .line 140
    sget-object p1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Workout:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    if-eq p2, p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->videoPlayer:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    :cond_0
    return-void
.end method

.method sessionTick(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;D)V
    .locals 4

    .line 147
    iget-object p2, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->propertyViews:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kinetic/fit/ui/hud/HudView;

    .line 148
    invoke-virtual {p3, p1}, Lcom/kinetic/fit/ui/hud/HudView;->updateValue(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-boolean p2, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->videoComplete:Z

    if-nez p2, :cond_2

    .line 151
    iget-object p2, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->videoPlayer:Landroid/widget/VideoView;

    invoke-virtual {p2}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getState()Lcom/kinetic/fit/controllers/SessionController$SessionState;

    move-result-object p2

    sget-object p3, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Workout:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    if-ne p2, p3, :cond_1

    .line 152
    iget-object p2, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->videoPlayer:Landroid/widget/VideoView;

    invoke-virtual {p2}, Landroid/widget/VideoView;->start()V

    .line 154
    :cond_1
    iget-object p2, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->videoPlayer:Landroid/widget/VideoView;

    invoke-virtual {p2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p2

    .line 155
    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getDurations()Lcom/kinetic/fit/controllers/SessionController$Durations;

    move-result-object p3

    iget-wide v0, p3, Lcom/kinetic/fit/controllers/SessionController$Durations;->workoutDuration:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int p3, v0

    sub-int/2addr p2, p3

    .line 156
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v0, 0x3e8

    if-le p2, v0, :cond_2

    .line 158
    iget-object p2, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->videoPlayer:Landroid/widget/VideoView;

    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->seekTo(I)V

    .line 161
    :cond_2
    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getWorkout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 162
    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getDurations()Lcom/kinetic/fit/controllers/SessionController$Durations;

    move-result-object p2

    iget-wide p2, p2, Lcom/kinetic/fit/controllers/SessionController$Durations;->workoutDuration:D

    .line 163
    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getWorkout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getDuration()D

    move-result-wide v0

    div-double/2addr p2, v0

    double-to-float p2, p2

    .line 164
    iget-object p3, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->graphView:Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    invoke-virtual {p3, p2}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->updateScroller(F)V

    .line 166
    iget-object p3, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->mPowerLineArray:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSensorValues()Lcom/kinetic/fit/connectivity/SensorValues;

    move-result-object v1

    iget v1, v1, Lcom/kinetic/fit/connectivity/SensorValues;->currentPower:I

    int-to-float v1, v1

    invoke-direct {v0, p2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object p3, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->graphView:Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    iget-object v0, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->mPowerLineArray:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->updatePowerLineArray(Ljava/util/ArrayList;)V

    .line 169
    iget-object p3, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->mHeartRateLineArray:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSensorValues()Lcom/kinetic/fit/connectivity/SensorValues;

    move-result-object v1

    iget v1, v1, Lcom/kinetic/fit/connectivity/SensorValues;->currentHeartRate:I

    int-to-float v1, v1

    invoke-direct {v0, p2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object p3, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->graphView:Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    iget-object v0, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->mHeartRateLineArray:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->updateHeartRateLineArray(Ljava/util/ArrayList;)V

    .line 172
    iget-object p3, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->mCadenceLineArray:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSensorValues()Lcom/kinetic/fit/connectivity/SensorValues;

    move-result-object p1

    iget-wide v1, p1, Lcom/kinetic/fit/connectivity/SensorValues;->currentCadence:D

    double-to-float p1, v1

    invoke-direct {v0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->graphView:Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    iget-object p2, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->mCadenceLineArray:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->updateCadenceLineArray(Ljava/util/ArrayList;)V

    .line 175
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->graphView:Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->invalidate()V

    .line 178
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->now:J

    .line 180
    iget-wide p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->now:J

    iget-wide v0, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->finish:J

    cmp-long p3, p1, v0

    if-gez p3, :cond_4

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    .line 181
    div-long/2addr v0, p1

    .line 182
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->dialogView:Lcom/kinetic/fit/cast/SessionCastDialogView;

    iget-object p1, p1, Lcom/kinetic/fit/cast/SessionCastDialogView;->lapHUD:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    invoke-virtual {p1, v0, v1}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->changeTimer(J)V

    goto :goto_1

    .line 184
    :cond_4
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->dialogView:Lcom/kinetic/fit/cast/SessionCastDialogView;

    iget-object p1, p1, Lcom/kinetic/fit/cast/SessionCastDialogView;->lapHUD:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->changeTimer(J)V

    .line 185
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->graphView:Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->setVisibility(I)V

    .line 186
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->dialogView:Lcom/kinetic/fit/cast/SessionCastDialogView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/cast/SessionCastDialogView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setWorkout(Lcom/kinetic/fit/data/realm_objects/Workout;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 217
    iput-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation;->mWorkout:Lcom/kinetic/fit/data/realm_objects/Workout;

    :cond_0
    return-void
.end method
