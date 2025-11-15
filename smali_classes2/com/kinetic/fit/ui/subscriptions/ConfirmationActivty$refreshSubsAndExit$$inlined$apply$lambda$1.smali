.class final Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty$refreshSubsAndExit$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ConfirmationActivty.kt"

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->refreshSubsAndExit()V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
        "Ljava/lang/Exception;",
        "kotlin.jvm.PlatformType",
        "result",
        "Lcom/google/gson/JsonObject;",
        "onCompleted",
        "com/kinetic/fit/ui/subscriptions/ConfirmationActivty$refreshSubsAndExit$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty$refreshSubsAndExit$$inlined$apply$lambda$1;->this$0:Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 1

    if-nez p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty$refreshSubsAndExit$$inlined$apply$lambda$1;->this$0:Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;

    const-class p2, Lcom/kinetic/fit/ui/root/RootActivity;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->flags(I)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->start()V

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty$refreshSubsAndExit$$inlined$apply$lambda$1;->this$0:Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 69
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "Something went wrong. Please close the app and try your purchase again."

    .line 68
    invoke-static {p2, p1, v0}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_0
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty$refreshSubsAndExit$$inlined$apply$lambda$1;->onCompleted(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method
