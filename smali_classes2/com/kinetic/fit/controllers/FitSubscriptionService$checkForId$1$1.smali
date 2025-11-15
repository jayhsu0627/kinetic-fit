.class final Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1$1;
.super Ljava/lang/Object;
.source "FitSubscriptionService.kt"

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;->run()V
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
        "results",
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
.field final synthetic this$0:Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1$1;->this$0:Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 2

    if-nez p1, :cond_2

    const-string p1, "result"

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "eligible"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "results.getAsJsonObject(\"result\").get(\"eligible\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1$1;->this$0:Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;

    iget-object v0, v0, Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;->this$0:Lcom/kinetic/fit/controllers/FitSubscriptionService;

    iget-object v1, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1$1;->this$0:Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;

    iget-object v1, v1, Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;->$inRide:Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->getInRideId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "months"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string p2, "results.getAsJsonObject(\"result\").get(\"months\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/kinetic/fit/controllers/FitSubscriptionService;->access$startActivateActivity(Lcom/kinetic/fit/controllers/FitSubscriptionService;Ljava/lang/String;I)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1$1;->this$0:Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;

    iget-object p1, p1, Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;->this$0:Lcom/kinetic/fit/controllers/FitSubscriptionService;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/controllers/FitSubscriptionService;->stopForeground(Z)V

    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1$1;->onCompleted(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method
