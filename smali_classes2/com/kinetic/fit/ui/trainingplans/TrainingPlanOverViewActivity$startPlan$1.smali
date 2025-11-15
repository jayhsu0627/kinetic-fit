.class final Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$startPlan$1;
.super Ljava/lang/Object;
.source "TrainingPlanOverViewActivity.kt"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;->startPlan(I)V
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
        "Lio/realm/Realm;",
        "kotlin.jvm.PlatformType",
        "execute"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $startDate:Ljava/util/Date;

.field final synthetic this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$startPlan$1;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;

    iput-object p2, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$startPlan$1;->$startDate:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    .line 200
    iget-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$startPlan$1;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;->access$getRealm$p(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;)Lio/realm/Realm;

    move-result-object p1

    new-instance v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-direct {v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;-><init>()V

    check-cast v0, Lio/realm/RealmModel;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/ImportFlag;

    invoke-virtual {p1, v0, v1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    const-string v0, "newPlan"

    .line 201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$startPlan$1;->$startDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->setStartDate(Ljava/util/Date;)V

    .line 202
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$startPlan$1;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;->access$getTp$p(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->setTrainingPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    .line 203
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$startPlan$1;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;->access$getMDataSyncBinder$p(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;)Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$startPlan$1$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$startPlan$1$1;-><init>(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$startPlan$1;)V

    check-cast v1, Lcom/koushikdutta/async/future/FutureCallback;

    invoke-virtual {v0, p1, v1}, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->createNewTrainingPlanProgress(Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;Lcom/koushikdutta/async/future/FutureCallback;)V

    :cond_0
    return-void
.end method
