.class Lcom/android/billingclient/api/BillingClientImpl$1;
.super Landroid/os/ResultReceiver;
.source "BillingClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/BillingClientImpl;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$1;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {p2}, Lcom/android/billingclient/util/BillingHelper;->extractPurchases(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$1;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->access$100(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingBroadcastManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingBroadcastManager;->getListener()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(ILjava/util/List;)V

    return-void
.end method
