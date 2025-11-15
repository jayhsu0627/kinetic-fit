.class public final Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$mBillingServiceConnection$1;
.super Ljava/lang/Object;
.source "SubscriptionStatusActivity.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;-><init>()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$mBillingServiceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$mBillingServiceConnection$1;->this$0:Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$mBillingServiceConnection$1;->this$0:Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->access$setMBillingService$p(Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;Lcom/android/vending/billing/IInAppBillingService;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 41
    iget-object p1, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$mBillingServiceConnection$1;->this$0:Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;

    const/4 v0, 0x0

    check-cast v0, Lcom/android/vending/billing/IInAppBillingService;

    invoke-static {p1, v0}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->access$setMBillingService$p(Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;Lcom/android/vending/billing/IInAppBillingService;)V

    return-void
.end method
