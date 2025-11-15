.class public final Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrateStateReceiver$1;
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
        "com/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrateStateReceiver$1",
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

    .line 275
    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrateStateReceiver$1;->this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "ExtraCalibrateCoastState"

    .line 277
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of v0, p2, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    check-cast p1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    if-eqz p1, :cond_2

    .line 278
    iget-object p2, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrateStateReceiver$1;->this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity;

    new-instance v0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrateStateReceiver$1$onReceive$1;

    invoke-direct {v0, p0, p1}, Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrateStateReceiver$1$onReceive$1;-><init>(Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrateStateReceiver$1;Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
