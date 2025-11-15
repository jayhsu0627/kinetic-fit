.class public Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;
.super Landroid/app/Dialog;
.source "WidgetWorkoutLapDialog.java"

# interfaces
.implements Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$MyGestureDetector;
    }
.end annotation


# instance fields
.field private countdown:J

.field public durationText:Landroid/widget/TextView;

.field private finish:J

.field private gestDetec:Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$MyGestureDetector;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private gestureListener:Landroid/view/View$OnTouchListener;

.field public lapHUD:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

.field public lapText:Landroid/widget/TextView;

.field mContext:Landroid/content/Context;

.field private mPropertyViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionConnection:Landroid/content/ServiceConnection;

.field private mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

.field private now:J

.field public powerHUD:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

.field public powerText:Landroid/widget/TextView;

.field protected profile:Lcom/kinetic/fit/data/realm_objects/Profile;

.field private start:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kinetic/fit/controllers/WorkoutTextAndTime;)V
    .locals 3

    .line 68
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->mPropertyViews:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$1;-><init>(Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->mSessionConnection:Landroid/content/ServiceConnection;

    .line 69
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->mContext:Landroid/content/Context;

    .line 70
    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController_;->intent(Landroid/content/Context;)Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;->get()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->mSessionConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const p1, 0x7f0c005c

    .line 71
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->setContentView(I)V

    .line 72
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->initView()V

    .line 73
    invoke-virtual {p0, p2}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->setView(Lcom/kinetic/fit/controllers/WorkoutTextAndTime;)V

    .line 74
    new-instance p1, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$MyGestureDetector;

    invoke-direct {p1, p0}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$MyGestureDetector;-><init>(Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->gestDetec:Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$MyGestureDetector;

    .line 75
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->gestDetec:Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$MyGestureDetector;

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->gestureDetector:Landroid/view/GestureDetector;

    .line 76
    new-instance p1, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$2;

    invoke-direct {p1, p0}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$2;-><init>(Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->gestureListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic access$002(Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    return-object p1
.end method

.method static synthetic access$100(Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;)Landroid/view/GestureDetector;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->gestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method


# virtual methods
.method public initView()V
    .locals 2

    const v0, 0x7f0900c7

    .line 95
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->lapText:Landroid/widget/TextView;

    const v0, 0x7f0900c5

    .line 96
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->durationText:Landroid/widget/TextView;

    const v0, 0x7f0900c6

    .line 97
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->powerText:Landroid/widget/TextView;

    const v0, 0x7f0900c8

    .line 98
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->powerHUD:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    .line 99
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->powerHUD:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->Power:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    const v0, 0x7f0900c4

    .line 100
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->lapHUD:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    .line 101
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->lapHUD:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->WorkoutIntervalDurationToGo:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    .line 103
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->mPropertyViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->lapHUD:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->mPropertyViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->powerHUD:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public newWorkoutTextAndTime(Lcom/kinetic/fit/controllers/WorkoutTextAndTime;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 180
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->dismiss()V

    .line 181
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->unbind()V

    .line 182
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 187
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->dismiss()V

    .line 188
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public registerObserver()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    invoke-virtual {v0, p0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->registerObserver(Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;)V

    return-void
.end method

.method public sessionStateChanged(Lcom/kinetic/fit/controllers/SessionController$SessionState;)V
    .locals 0

    return-void
.end method

.method public sessionTick(D)V
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->updateValues()V

    return-void
.end method

.method public setView(Lcom/kinetic/fit/controllers/WorkoutTextAndTime;)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->lapText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->durationText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->getDurationText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->profile:Lcom/kinetic/fit/data/realm_objects/Profile;

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->profile:Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->powerText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->getPowerEnd()I

    move-result v2

    iget-object v3, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->profile:Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v3}, Lcom/kinetic/fit/data/realm_objects/Profile;->getPowerFTP()I

    move-result v3

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " watts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->getCountdown()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->countdown:J

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->start:J

    .line 118
    iget-wide v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->start:J

    iget-wide v2, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->countdown:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->finish:J

    return-void
.end method

.method public show()V
    .locals 4

    .line 155
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 156
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 157
    new-instance v1, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$3;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$3;-><init>(Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;)V

    .line 165
    new-instance v2, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$4;-><init>(Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const-wide/16 v2, 0x1388

    .line 171
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0, p0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->unregisterObserver(Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;)V

    .line 195
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->mSessionConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public updateValues()V
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->powerHUD:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->updateValue(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->now:J

    .line 144
    iget-wide v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->now:J

    iget-wide v2, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->finish:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    .line 146
    div-long/2addr v2, v0

    .line 147
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->lapHUD:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    invoke-virtual {v0, v2, v3}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->changeTimer(J)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->lapHUD:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->changeTimer(J)V

    :goto_0
    return-void
.end method

.method public updateValues(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->mPropertyViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    .line 123
    invoke-virtual {v1, p1}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->updateValue(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

    goto :goto_0

    :cond_0
    return-void
.end method
