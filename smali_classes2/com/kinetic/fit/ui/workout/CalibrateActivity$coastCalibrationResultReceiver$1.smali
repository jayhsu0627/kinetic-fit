.class public final Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "CalibrateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/workout/CalibrateActivity;-><init>()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/workout/CalibrateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1;->this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "ExtraCalibrateCoastResult"

    .line 284
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    check-cast p1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-eqz p2, :cond_2

    const-string v2, "ExtraCalibrateSpindownTime"

    .line 285
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    :cond_2
    if-eqz p1, :cond_3

    .line 287
    iget-object p2, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1;->this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity;

    new-instance v2, Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1$onReceive$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1$onReceive$1;-><init>(Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1;Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;D)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
