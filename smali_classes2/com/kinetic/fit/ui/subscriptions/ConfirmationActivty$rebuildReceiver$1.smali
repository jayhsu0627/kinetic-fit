.class public final Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty$rebuildReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ConfirmationActivty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kinetic/fit/ui/subscriptions/ConfirmationActivty$rebuildReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_release"
    }
    k = 0x1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty$rebuildReceiver$1;->this$0:Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty$rebuildReceiver$1;->this$0:Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;

    sget p2, Lcom/kinetic/fit/R$id;->buttonMiddle:I

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string p2, "basic"

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    return-void
.end method
