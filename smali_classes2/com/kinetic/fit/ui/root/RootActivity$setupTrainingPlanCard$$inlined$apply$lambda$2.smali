.class final Lcom/kinetic/fit/ui/root/RootActivity$setupTrainingPlanCard$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "RootActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/root/RootActivity;->setupTrainingPlanCard()V
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
        "com/kinetic/fit/ui/root/RootActivity$setupTrainingPlanCard$4$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $planDay$inlined:I

.field final synthetic $this_apply:Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

.field final synthetic $tp$inlined:Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

.field final synthetic this$0:Lcom/kinetic/fit/ui/root/RootActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;Lcom/kinetic/fit/ui/root/RootActivity;ILcom/kinetic/fit/data/realm_objects/TrainingPlan;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/root/RootActivity$setupTrainingPlanCard$$inlined$apply$lambda$2;->$this_apply:Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    iput-object p2, p0, Lcom/kinetic/fit/ui/root/RootActivity$setupTrainingPlanCard$$inlined$apply$lambda$2;->this$0:Lcom/kinetic/fit/ui/root/RootActivity;

    iput p3, p0, Lcom/kinetic/fit/ui/root/RootActivity$setupTrainingPlanCard$$inlined$apply$lambda$2;->$planDay$inlined:I

    iput-object p4, p0, Lcom/kinetic/fit/ui/root/RootActivity$setupTrainingPlanCard$$inlined$apply$lambda$2;->$tp$inlined:Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 347
    iget-object p1, p0, Lcom/kinetic/fit/ui/root/RootActivity$setupTrainingPlanCard$$inlined$apply$lambda$2;->this$0:Lcom/kinetic/fit/ui/root/RootActivity;

    const-class v0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/root/RootActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object p1

    .line 348
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity$setupTrainingPlanCard$$inlined$apply$lambda$2;->$this_apply:Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->getTrainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v0

    const-string v1, "this.trainingPlan"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getObjectId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "planId"

    invoke-virtual {p1, v1, v0}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->start()V

    return-void
.end method
