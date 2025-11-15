.class final Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$onPlanProgressParseCallback$1;
.super Ljava/lang/Object;
.source "TrainingPlanOverViewActivity.kt"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;->onPlanProgressParseCallback(Lcom/google/gson/JsonObject;)V
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
.field final synthetic $result:Lcom/google/gson/JsonObject;

.field final synthetic this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$onPlanProgressParseCallback$1;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;

    iput-object p2, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$onPlanProgressParseCallback$1;->$result:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$onPlanProgressParseCallback$1;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;->access$getCurrentPlanProgress(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;)Lio/realm/RealmResults;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmResults;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$onPlanProgressParseCallback$1;->$result:Lcom/google/gson/JsonObject;

    const-string v2, "objectId"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "result.get(\"objectId\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->setObjectId(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    .line 168
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v0, Lio/realm/RealmModel;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/ImportFlag;

    invoke-virtual {p1, v0, v1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    return-void
.end method
