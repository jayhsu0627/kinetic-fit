.class final Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$getSubPrices$1;
.super Ljava/lang/Object;
.source "SubscriptionStatusActivity.kt"

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->getSubPrices()V
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
        "Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;",
        "kotlin.jvm.PlatformType",
        "onSkuDetailsResponse"
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

    iput-object p1, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$getSubPrices$1;->this$0:Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSkuDetailsResponse(Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;)V
    .locals 3

    const-string v0, "it"

    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;->getResponseCode()I

    move-result v0

    const-string v1, "fetchingPrices"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;->getSkuDetailsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$getSubPrices$1;->this$0:Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;

    sget v2, Lcom/kinetic/fit/R$id;->fetchingPrices:I

    invoke-virtual {v0, v2}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;->getSkuDetailsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 121
    iget-object v1, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$getSubPrices$1;->this$0:Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;

    const-string v2, "details"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->access$setPrices(Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;Lcom/android/billingclient/api/SkuDetails;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$getSubPrices$1;->this$0:Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;

    sget v0, Lcom/kinetic/fit/R$id;->fetchingPrices:I

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$getSubPrices$1;->this$0:Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;

    const v1, 0x7f110246

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
