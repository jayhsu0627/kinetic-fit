.class public abstract Lcom/android/billingclient/api/BillingClient;
.super Ljava/lang/Object;
.source "BillingClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingClient$Builder;,
        Lcom/android/billingclient/api/BillingClient$BillingResponse;,
        Lcom/android/billingclient/api/BillingClient$FeatureType;,
        Lcom/android/billingclient/api/BillingClient$SkuType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract consumeAsync(Ljava/lang/String;Lcom/android/billingclient/api/ConsumeResponseListener;)V
.end method

.method public abstract endConnection()V
.end method

.method public abstract isFeatureSupported(Ljava/lang/String;)I
.end method

.method public abstract isReady()Z
.end method

.method public abstract launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)I
.end method

.method public abstract queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
.end method

.method public abstract queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;
.end method

.method public abstract querySkuDetailsAsync(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/SkuDetailsResponseListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
.end method
