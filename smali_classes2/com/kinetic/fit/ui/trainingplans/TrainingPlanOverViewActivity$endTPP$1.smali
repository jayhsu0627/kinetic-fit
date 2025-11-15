.class final Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1;
.super Ljava/lang/Object;
.source "TrainingPlanOverViewActivity.kt"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;->endTPP()V
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 3

    .line 215
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;->access$getRealm$p(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;)Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "finishDate"

    .line 216
    invoke-virtual {v0, v1}, Lio/realm/RealmQuery;->isNull(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    .line 215
    check-cast v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 218
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "Calendar.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->setFinishDate(Ljava/util/Date;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;->access$getRealm$p(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;)Lio/realm/Realm;

    move-result-object v0

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    if-eqz v1, :cond_1

    check-cast v1, Lio/realm/RealmModel;

    const/4 v2, 0x0

    new-array v2, v2, [Lio/realm/ImportFlag;

    invoke-virtual {v0, v1, v2}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;->access$getMDataSyncBinder$p(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;)Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    new-instance v2, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1$1;

    invoke-direct {v2, p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1$1;-><init>(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lcom/koushikdutta/async/future/FutureCallback;

    invoke-virtual {v0, v1, v2}, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->updateTrainingPlanProgress(Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;Lcom/koushikdutta/async/future/FutureCallback;)V

    :cond_1
    return-void
.end method
