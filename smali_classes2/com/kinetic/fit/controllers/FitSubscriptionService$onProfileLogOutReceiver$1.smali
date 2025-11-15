.class public final Lcom/kinetic/fit/controllers/FitSubscriptionService$onProfileLogOutReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "FitSubscriptionService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/controllers/FitSubscriptionService;-><init>()V
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
        "com/kinetic/fit/controllers/FitSubscriptionService$onProfileLogOutReceiver$1",
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
.field final synthetic this$0:Lcom/kinetic/fit/controllers/FitSubscriptionService;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/controllers/FitSubscriptionService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService$onProfileLogOutReceiver$1;->this$0:Lcom/kinetic/fit/controllers/FitSubscriptionService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 154
    iget-object p1, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService$onProfileLogOutReceiver$1;->this$0:Lcom/kinetic/fit/controllers/FitSubscriptionService;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/FitSubscriptionService;->access$getInRidesChecked$p(Lcom/kinetic/fit/controllers/FitSubscriptionService;)Ljava/util/HashSet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_0
    return-void
.end method
