.class final Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1$1$1;
.super Ljava/lang/Object;
.source "TrainingPlanOverViewActivity.kt"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1$1;->onCompleted(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1$1;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1$1$1;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1$1$1;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1$1;

    iget-object v0, v0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1$1;->$tpp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    const-string v1, "tpp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->setFinishDate(Ljava/util/Date;)V

    .line 226
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1$1$1;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1$1;

    iget-object v0, v0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1$1;->$tpp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lio/realm/RealmModel;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/ImportFlag;

    invoke-virtual {p1, v0, v1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    return-void
.end method
