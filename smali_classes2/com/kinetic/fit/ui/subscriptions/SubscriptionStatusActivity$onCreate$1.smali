.class public final Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SubscriptionStatusActivity.kt"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$onCreate$1",
        "Lcom/android/billingclient/api/BillingClientStateListener;",
        "onBillingServiceDisconnected",
        "",
        "onBillingSetupFinished",
        "resultCode",
        "",
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

    .line 62
    iput-object p1, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$onCreate$1;->this$0:Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onBillingSetupFinished(I)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$onCreate$1;->this$0:Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->access$getSubPrices(Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;)V

    .line 65
    iget-object p1, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$onCreate$1;->this$0:Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;

    sget v0, Lcom/kinetic/fit/R$id;->monthlySubButton:I

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$onCreate$1$onBillingSetupFinished$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$onCreate$1$onBillingSetupFinished$1;-><init>(Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$onCreate$1;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$onCreate$1;->this$0:Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;

    sget v0, Lcom/kinetic/fit/R$id;->quarterlySubButton:I

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$onCreate$1$onBillingSetupFinished$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$onCreate$1$onBillingSetupFinished$2;-><init>(Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$onCreate$1;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
