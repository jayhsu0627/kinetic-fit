.class final Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity$activate$1;
.super Ljava/lang/Object;
.source "FitActivateTrialActivity.kt"

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;->activate(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity$activate$1;->this$0:Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 2

    if-nez p1, :cond_1

    const-string p1, "activated"

    .line 61
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 62
    iget-object p1, p0, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity$activate$1;->this$0:Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;

    const-string p2, "Subscription Activated"

    invoke-static {p1, p2}, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;->access$showToast(Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity$activate$1;->this$0:Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;

    const-string p2, "Not eligible for trial"

    invoke-static {p1, p2}, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;->access$showToast(Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object p2, p0, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity$activate$1;->this$0:Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e.localizedMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;->access$showToast(Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;Ljava/lang/String;)V

    .line 68
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity$activate$1;->onCompleted(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method
