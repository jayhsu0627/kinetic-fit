.class final Lcom/kinetic/fit/ui/workout/CalibrateActivity$setCurrentSpeed$1;
.super Ljava/lang/Object;
.source "CalibrateActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/workout/CalibrateActivity;->setCurrentSpeed(D)V
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
.field final synthetic $speedKPH:D

.field final synthetic this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/workout/CalibrateActivity;D)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$setCurrentSpeed$1;->this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity;

    iput-wide p2, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$setCurrentSpeed$1;->$speedKPH:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 211
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$setCurrentSpeed$1;->this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity;

    sget v1, Lcom/kinetic/fit/R$id;->currentSpeedText:I

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "currentSpeedText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-wide v1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$setCurrentSpeed$1;->$speedKPH:D

    const/4 v3, 0x0

    int-to-double v4, v3

    cmpg-double v6, v1, v4

    if-gez v6, :cond_0

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$setCurrentSpeed$1;->this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity;

    const v2, 0x7f1100c3

    invoke-virtual {v1, v2}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$setCurrentSpeed$1;->this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity;

    invoke-static {v1}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->access$isMetric$p(Lcom/kinetic/fit/ui/workout/CalibrateActivity;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$setCurrentSpeed$1;->this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity;

    const v4, 0x7f110238

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$setCurrentSpeed$1;->$speedKPH:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v2}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$setCurrentSpeed$1;->this$0:Lcom/kinetic/fit/ui/workout/CalibrateActivity;

    const v4, 0x7f110239

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    iget-wide v6, p0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$setCurrentSpeed$1;->$speedKPH:D

    invoke-virtual {v5, v6, v7}, Lcom/kinetic/fit/util/Conversions$Companion;->kph_to_mph(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v2}, Lcom/kinetic/fit/ui/workout/CalibrateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 211
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
