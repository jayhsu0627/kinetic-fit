.class Lcom/android/billingclient/api/BillingClientImpl$2$1;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/BillingClientImpl$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/billingclient/api/BillingClientImpl$2;

.field final synthetic val$result:Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClientImpl$2;Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$2$1;->this$1:Lcom/android/billingclient/api/BillingClientImpl$2;

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl$2$1;->val$result:Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$2$1;->this$1:Lcom/android/billingclient/api/BillingClientImpl$2;

    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl$2;->val$listener:Lcom/android/billingclient/api/SkuDetailsResponseListener;

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl$2$1;->val$result:Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;)V

    return-void
.end method
