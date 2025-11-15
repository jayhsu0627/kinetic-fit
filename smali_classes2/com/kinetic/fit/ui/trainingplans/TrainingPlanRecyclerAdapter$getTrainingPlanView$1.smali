.class final Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$getTrainingPlanView$1;
.super Ljava/lang/Object;
.source "TrainingPlanRecyclerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->getTrainingPlanView(Landroid/view/ViewGroup;)Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;
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
.field final synthetic $p:Landroid/view/ViewGroup;

.field final synthetic $vh:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;

.field final synthetic this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$getTrainingPlanView$1;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;

    iput-object p2, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$getTrainingPlanView$1;->$vh:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;

    iput-object p3, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$getTrainingPlanView$1;->$p:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 67
    iget-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$getTrainingPlanView$1;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;

    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$getTrainingPlanView$1;->$vh:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;

    check-cast v0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;

    iget-object v1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$getTrainingPlanView$1;->$p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "p.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->access$openOverviewForPlan(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;Landroid/content/Context;)V

    return-void
.end method
