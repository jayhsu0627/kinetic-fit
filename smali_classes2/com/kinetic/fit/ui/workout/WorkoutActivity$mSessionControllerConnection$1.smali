.class public final Lcom/kinetic/fit/ui/workout/WorkoutActivity$mSessionControllerConnection$1;
.super Ljava/lang/Object;
.source "WorkoutActivity.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/workout/WorkoutActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kinetic/fit/ui/workout/WorkoutActivity$mSessionControllerConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$mSessionControllerConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 83
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$mSessionControllerConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    if-eqz p2, :cond_9

    check-cast p2, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    invoke-static {p1, p2}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->access$setMSessionController$p(Lcom/kinetic/fit/ui/workout/WorkoutActivity;Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

    .line 84
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$mSessionControllerConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->access$getMSessionController$p(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$mSessionControllerConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    check-cast p2, Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->registerObserver(Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;)V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$mSessionControllerConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->access$getMSessionController$p(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getState()Lcom/kinetic/fit/controllers/SessionController$SessionState;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/kinetic/fit/ui/workout/WorkoutActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionState;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    .line 88
    :goto_1
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$mSessionControllerConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->access$getMSessionController$p(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->startResumeWorkout()V

    goto :goto_2

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$mSessionControllerConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->finish()V

    goto :goto_2

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$mSessionControllerConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->WorkoutPaused:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    invoke-virtual {p1, v1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->sessionStateChanged(Lcom/kinetic/fit/controllers/SessionController$SessionState;)V

    .line 90
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$mSessionControllerConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->access$getGraph$p(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->setCurrentTimeLineVisibility(Z)V

    .line 91
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$mSessionControllerConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->access$getGraph$p(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    move-result-object p1

    const v0, 0x7f0400b0

    const v1, 0x7f04009f

    invoke-virtual {p1, v0, v1}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->setGradient(II)V

    .line 92
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$mSessionControllerConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->access$getGraph$p(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    move-result-object p1

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$mSessionControllerConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->access$getMSessionController$p(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getWorkout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object p2

    :cond_6
    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->drawEntireWorkoutPower(Lcom/kinetic/fit/data/realm_objects/Workout;)V

    .line 93
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$mSessionControllerConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->access$getMSessionController$p(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->refreshSettings()V

    .line 94
    :cond_7
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$mSessionControllerConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->access$getMSessionController$p(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getState()Lcom/kinetic/fit/controllers/SessionController$SessionState;

    move-result-object p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    sget-object p2, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Idle:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    :goto_3
    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->sessionStateChanged(Lcom/kinetic/fit/controllers/SessionController$SessionState;)V

    return-void

    .line 83
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kinetic.fit.controllers.SessionController.SessionControllerBinder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$mSessionControllerConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    const/4 v0, 0x0

    check-cast v0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    invoke-static {p1, v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->access$setMSessionController$p(Lcom/kinetic/fit/ui/workout/WorkoutActivity;Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

    return-void
.end method
