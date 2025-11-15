.class final Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1$1;
.super Ljava/lang/Object;
.source "TrainingPlanOverViewActivity.kt"

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1;->execute(Lio/realm/Realm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/koushikdutta/async/future/FutureCallback<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
        "Ljava/lang/Exception;",
        "kotlin.jvm.PlatformType",
        "result",
        "Lcom/google/gson/JsonObject;",
        "onCompleted"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $tpp:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1$1;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1;

    iput-object p2, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1$1;->$tpp:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 2

    if-nez p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1$1;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1;

    iget-object p1, p1, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;->access$showPlanRemovedToast(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object p2, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1$1;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1;

    iget-object p2, p2, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;

    invoke-static {p2}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;->access$getRealm$p(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;)Lio/realm/Realm;

    move-result-object p2

    new-instance v0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1$1$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1$1$1;-><init>(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1$1;)V

    check-cast v0, Lio/realm/Realm$Transaction;

    invoke-virtual {p2, v0}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 228
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 229
    iget-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1$1;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1;

    iget-object p1, p1, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;

    check-cast p1, Landroid/content/Context;

    .line 230
    iget-object p2, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1$1;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1;

    iget-object p2, p2, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;

    invoke-virtual {p2}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1$1;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1;

    iget-object v0, v0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;

    const v1, 0x7f11026f

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {p1, p2, v0}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_0
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity$endTPP$1$1;->onCompleted(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method
