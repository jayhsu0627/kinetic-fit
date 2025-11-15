.class public final Lcom/kinetic/fit/ui/workout/WorkoutActivity$checkForVideo$2;
.super Landroid/os/CountDownTimer;
.source "WorkoutActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/workout/WorkoutActivity;->checkForVideo()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kinetic/fit/ui/workout/WorkoutActivity$checkForVideo$2",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
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
.method constructor <init>(Lcom/kinetic/fit/ui/workout/WorkoutActivity;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$checkForVideo$2;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$checkForVideo$2;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->access$getSavedinstance$p(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$checkForVideo$2;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->access$setUpVideo(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)V

    .line 278
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$checkForVideo$2;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->access$flipVideo(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
