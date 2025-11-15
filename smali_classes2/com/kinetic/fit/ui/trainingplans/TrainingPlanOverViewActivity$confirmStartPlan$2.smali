.class final Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$confirmStartPlan$2;
.super Ljava/lang/Object;
.source "TrainingPlanOverViewActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;->confirmStartPlan()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$confirmStartPlan$2;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 157
    iget-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$confirmStartPlan$2;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;->access$getTp$p(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getStartDay()I

    move-result v0

    invoke-static {p1, v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;->access$startPlan(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;I)V

    return-void
.end method
