.class final Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1$onReceive$1;
.super Ljava/lang/Object;
.source "CalibrateActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $result:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;

.field final synthetic $sdt:D

.field final synthetic this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1;Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;D)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1$onReceive$1;->this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1;

    iput-object p2, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1$onReceive$1;->$result:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;

    iput-wide p3, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1$onReceive$1;->$sdt:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 287
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1$onReceive$1;->this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1;

    iget-object v0, v0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1;->this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity;

    sget v1, Lcom/kinetic/fit/R$id;->instructText:I

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "instructText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1$onReceive$1;->this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1;

    iget-object v1, v1, Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1;->this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity;

    iget-object v2, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1$onReceive$1;->$result:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;

    iget-wide v3, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$coastCalibrationResultReceiver$1$onReceive$1;->$sdt:D

    invoke-static {v1, v2, v3, v4}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->access$processResult(Lcom/kinetic/fit/ui/workout/CalibrateActivity;Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;D)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
