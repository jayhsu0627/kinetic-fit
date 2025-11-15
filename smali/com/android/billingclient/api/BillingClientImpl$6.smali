.class Lcom/android/billingclient/api/BillingClientImpl$6;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/BillingClientImpl;->consumeInternal(Ljava/lang/String;Lcom/android/billingclient/api/ConsumeResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/billingclient/api/BillingClientImpl;

.field final synthetic val$listener:Lcom/android/billingclient/api/ConsumeResponseListener;

.field final synthetic val$purchaseToken:Ljava/lang/String;

.field final synthetic val$responseCode:I


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;I)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$6;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl$6;->val$listener:Lcom/android/billingclient/api/ConsumeResponseListener;

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl$6;->val$purchaseToken:Ljava/lang/String;

    iput p4, p0, Lcom/android/billingclient/api/BillingClientImpl$6;->val$responseCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Error consuming purchase."

    .line 627
    invoke-static {v0, v1}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$6;->val$listener:Lcom/android/billingclient/api/ConsumeResponseListener;

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl$6;->val$purchaseToken:Ljava/lang/String;

    iget v2, p0, Lcom/android/billingclient/api/BillingClientImpl$6;->val$responseCode:I

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Ljava/lang/String;I)V

    return-void
.end method
