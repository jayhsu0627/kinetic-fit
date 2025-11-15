.class final Lcom/kinetic/fit/ui/workout/WarmupActivity$checkNeedsCalibration$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WarmupActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/workout/WarmupActivity;->checkNeedsCalibration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kinetic/fit/ui/workout/WarmupActivity$checkNeedsCalibration$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/workout/WarmupActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/workout/WarmupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity$checkNeedsCalibration$$inlined$apply$lambda$1;->this$0:Lcom/kinetic/fit/ui/workout/WarmupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 199
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity$checkNeedsCalibration$$inlined$apply$lambda$1;->this$0:Lcom/kinetic/fit/ui/workout/WarmupActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->access$getMSessionController$p(Lcom/kinetic/fit/ui/workout/WarmupActivity;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->pauseWarmup()V

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity$checkNeedsCalibration$$inlined$apply$lambda$1;->this$0:Lcom/kinetic/fit/ui/workout/WarmupActivity;

    const-class v0, Lcom/kinetic/fit/ui/workout/CalibrateActivity;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity$checkNeedsCalibration$$inlined$apply$lambda$1;->this$0:Lcom/kinetic/fit/ui/workout/WarmupActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->access$getMSessionController$p(Lcom/kinetic/fit/ui/workout/WarmupActivity;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getPowerSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getSensorId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "sensorId"

    invoke-virtual {p1, v1, v0}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object p1

    const/16 v0, 0x6f

    .line 202
    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->startForResult(I)V

    return-void
.end method
