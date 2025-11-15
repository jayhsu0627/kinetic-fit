.class final Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$onPurchasesUpdated$1;
.super Ljava/lang/Object;
.source "SubscriptionStatusActivity.kt"

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->onPurchasesUpdated(ILjava/util/List;)V
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$onPurchasesUpdated$1;->this$0:Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "result"

    .line 100
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    .line 101
    new-instance p1, Landroid/content/Intent;

    const-string p2, "confirmation.rolesRebuilt"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$onPurchasesUpdated$1;->this$0:Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;

    invoke-virtual {p2, p1}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 105
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$onPurchasesUpdated$1;->onCompleted(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method
