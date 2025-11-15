.class public Lcom/kinetic/fit/util/billing/IabHelper;
.super Ljava/lang/Object;
.source "IabHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/util/billing/IabHelper$IabAsyncInProgressException;,
        Lcom/kinetic/fit/util/billing/IabHelper$OnConsumeMultiFinishedListener;,
        Lcom/kinetic/fit/util/billing/IabHelper$OnConsumeFinishedListener;,
        Lcom/kinetic/fit/util/billing/IabHelper$QueryInventoryFinishedListener;,
        Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;,
        Lcom/kinetic/fit/util/billing/IabHelper$OnIabSetupFinishedListener;
    }
.end annotation


# static fields
.field public static final BILLING_RESPONSE_RESULT_BILLING_UNAVAILABLE:I = 0x3

.field public static final BILLING_RESPONSE_RESULT_DEVELOPER_ERROR:I = 0x5

.field public static final BILLING_RESPONSE_RESULT_ERROR:I = 0x6

.field public static final BILLING_RESPONSE_RESULT_ITEM_ALREADY_OWNED:I = 0x7

.field public static final BILLING_RESPONSE_RESULT_ITEM_NOT_OWNED:I = 0x8

.field public static final BILLING_RESPONSE_RESULT_ITEM_UNAVAILABLE:I = 0x4

.field public static final BILLING_RESPONSE_RESULT_OK:I = 0x0

.field public static final BILLING_RESPONSE_RESULT_SERVICE_UNAVAILABLE:I = 0x2

.field public static final BILLING_RESPONSE_RESULT_USER_CANCELED:I = 0x1

.field public static final GET_SKU_DETAILS_ITEM_LIST:Ljava/lang/String; = "ITEM_ID_LIST"

.field public static final GET_SKU_DETAILS_ITEM_TYPE_LIST:Ljava/lang/String; = "ITEM_TYPE_LIST"

.field public static final IABHELPER_BAD_RESPONSE:I = -0x3ea

.field public static final IABHELPER_ERROR_BASE:I = -0x3e8

.field public static final IABHELPER_INVALID_CONSUMPTION:I = -0x3f2

.field public static final IABHELPER_MISSING_TOKEN:I = -0x3ef

.field public static final IABHELPER_REMOTE_EXCEPTION:I = -0x3e9

.field public static final IABHELPER_SEND_INTENT_FAILED:I = -0x3ec

.field public static final IABHELPER_SUBSCRIPTIONS_NOT_AVAILABLE:I = -0x3f1

.field public static final IABHELPER_SUBSCRIPTION_UPDATE_NOT_AVAILABLE:I = -0x3f3

.field public static final IABHELPER_UNKNOWN_ERROR:I = -0x3f0

.field public static final IABHELPER_UNKNOWN_PURCHASE_RESPONSE:I = -0x3ee

.field public static final IABHELPER_USER_CANCELLED:I = -0x3ed

.field public static final IABHELPER_VERIFICATION_FAILED:I = -0x3eb

.field public static final INAPP_CONTINUATION_TOKEN:Ljava/lang/String; = "INAPP_CONTINUATION_TOKEN"

.field public static final ITEM_TYPE_INAPP:Ljava/lang/String; = "inapp"

.field public static final ITEM_TYPE_SUBS:Ljava/lang/String; = "subs"

.field public static final RESPONSE_BUY_INTENT:Ljava/lang/String; = "BUY_INTENT"

.field public static final RESPONSE_CODE:Ljava/lang/String; = "RESPONSE_CODE"

.field public static final RESPONSE_GET_SKU_DETAILS_LIST:Ljava/lang/String; = "DETAILS_LIST"

.field public static final RESPONSE_INAPP_ITEM_LIST:Ljava/lang/String; = "INAPP_PURCHASE_ITEM_LIST"

.field public static final RESPONSE_INAPP_PURCHASE_DATA:Ljava/lang/String; = "INAPP_PURCHASE_DATA"

.field public static final RESPONSE_INAPP_PURCHASE_DATA_LIST:Ljava/lang/String; = "INAPP_PURCHASE_DATA_LIST"

.field public static final RESPONSE_INAPP_SIGNATURE:Ljava/lang/String; = "INAPP_DATA_SIGNATURE"

.field public static final RESPONSE_INAPP_SIGNATURE_LIST:Ljava/lang/String; = "INAPP_DATA_SIGNATURE_LIST"


# instance fields
.field mAsyncInProgress:Z

.field private final mAsyncInProgressLock:Ljava/lang/Object;

.field mAsyncOperation:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field mDebugLog:Z

.field mDebugTag:Ljava/lang/String;

.field mDisposeAfterAsync:Z

.field mDisposed:Z

.field mPurchaseListener:Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;

.field mPurchasingItemType:Ljava/lang/String;

.field mRequestCode:I

.field mService:Lcom/android/vending/billing/IInAppBillingService;

.field mServiceConn:Landroid/content/ServiceConnection;

.field mSetupDone:Z

.field mSignatureBase64:Ljava/lang/String;

.field mSubscriptionUpdateSupported:Z

.field mSubscriptionsSupported:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mDebugLog:Z

    const-string v1, "IabHelper"

    .line 78
    iput-object v1, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mDebugTag:Ljava/lang/String;

    .line 81
    iput-boolean v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mSetupDone:Z

    .line 84
    iput-boolean v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mDisposed:Z

    .line 87
    iput-boolean v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mDisposeAfterAsync:Z

    .line 90
    iput-boolean v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mSubscriptionsSupported:Z

    .line 93
    iput-boolean v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mSubscriptionUpdateSupported:Z

    .line 97
    iput-boolean v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mAsyncInProgress:Z

    .line 100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mAsyncInProgressLock:Ljava/lang/Object;

    const-string v0, ""

    .line 104
    iput-object v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mAsyncOperation:Ljava/lang/String;

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mSignatureBase64:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mContext:Landroid/content/Context;

    .line 179
    iput-object p2, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mSignatureBase64:Ljava/lang/String;

    const-string p1, "IAB helper created."

    .line 180
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method private checkNotDisposed()V
    .locals 2

    .line 361
    iget-boolean v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mDisposed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IabHelper was disposed of, so it cannot be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getResponseDesc(I)Ljava/lang/String;
    .locals 3

    const-string v0, "/"

    const-string v1, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    .line 834
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    .line 844
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    sub-int/2addr v2, p0

    if-ltz v2, :cond_0

    .line 848
    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object p0, v0, v2

    return-object p0

    .line 849
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":Unknown IAB Helper Error"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ltz p0, :cond_3

    .line 851
    array-length v0, v1

    if-lt p0, v0, :cond_2

    goto :goto_0

    .line 854
    :cond_2
    aget-object p0, v1, p0

    return-object p0

    .line 852
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":Unknown"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method checkSetupDone(Ljava/lang/String;)V
    .locals 3

    .line 860
    iget-boolean v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mSetupDone:Z

    if-eqz v0, :cond_0

    return-void

    .line 861
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state for operation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/util/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 862
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method consume(Lcom/kinetic/fit/util/billing/Purchase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/fit/util/billing/IabException;
        }
    .end annotation

    .line 735
    invoke-direct {p0}, Lcom/kinetic/fit/util/billing/IabHelper;->checkNotDisposed()V

    const-string v0, "consume"

    .line 736
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/util/billing/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 738
    iget-object v0, p1, Lcom/kinetic/fit/util/billing/Purchase;->mItemType:Ljava/lang/String;

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 744
    :try_start_0
    invoke-virtual {p1}, Lcom/kinetic/fit/util/billing/Purchase;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 745
    invoke-virtual {p1}, Lcom/kinetic/fit/util/billing/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v2, ""

    .line 746
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 752
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Consuming sku: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 753
    iget-object v2, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully consumed sku: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    return-void

    .line 758
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error consuming consuming sku "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/kinetic/fit/util/billing/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 759
    new-instance v2, Lcom/kinetic/fit/util/billing/IabException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error consuming sku "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/kinetic/fit/util/billing/IabException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 747
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t consume "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". No token."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/util/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 748
    new-instance v0, Lcom/kinetic/fit/util/billing/IabException;

    const/16 v2, -0x3ef

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PurchaseInfo is missing token for sku: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/kinetic/fit/util/billing/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 763
    new-instance v1, Lcom/kinetic/fit/util/billing/IabException;

    const/16 v2, -0x3e9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remote exception while consuming. PurchaseInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lcom/kinetic/fit/util/billing/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 739
    :cond_2
    new-instance v0, Lcom/kinetic/fit/util/billing/IabException;

    const/16 v1, -0x3f2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Items of type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/kinetic/fit/util/billing/Purchase;->mItemType:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' can\'t be consumed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/kinetic/fit/util/billing/IabException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public consumeAsync(Lcom/kinetic/fit/util/billing/Purchase;Lcom/kinetic/fit/util/billing/IabHelper$OnConsumeFinishedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/fit/util/billing/IabHelper$IabAsyncInProgressException;
        }
    .end annotation

    .line 804
    invoke-direct {p0}, Lcom/kinetic/fit/util/billing/IabHelper;->checkNotDisposed()V

    const-string v0, "consume"

    .line 805
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/util/billing/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 806
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 807
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 808
    invoke-virtual {p0, v0, p2, p1}, Lcom/kinetic/fit/util/billing/IabHelper;->consumeAsyncInternal(Ljava/util/List;Lcom/kinetic/fit/util/billing/IabHelper$OnConsumeFinishedListener;Lcom/kinetic/fit/util/billing/IabHelper$OnConsumeMultiFinishedListener;)V

    return-void
.end method

.method public consumeAsync(Ljava/util/List;Lcom/kinetic/fit/util/billing/IabHelper$OnConsumeMultiFinishedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kinetic/fit/util/billing/Purchase;",
            ">;",
            "Lcom/kinetic/fit/util/billing/IabHelper$OnConsumeMultiFinishedListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/fit/util/billing/IabHelper$IabAsyncInProgressException;
        }
    .end annotation

    .line 818
    invoke-direct {p0}, Lcom/kinetic/fit/util/billing/IabHelper;->checkNotDisposed()V

    const-string v0, "consume"

    .line 819
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/util/billing/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 820
    invoke-virtual {p0, p1, v0, p2}, Lcom/kinetic/fit/util/billing/IabHelper;->consumeAsyncInternal(Ljava/util/List;Lcom/kinetic/fit/util/billing/IabHelper$OnConsumeFinishedListener;Lcom/kinetic/fit/util/billing/IabHelper$OnConsumeMultiFinishedListener;)V

    return-void
.end method

.method consumeAsyncInternal(Ljava/util/List;Lcom/kinetic/fit/util/billing/IabHelper$OnConsumeFinishedListener;Lcom/kinetic/fit/util/billing/IabHelper$OnConsumeMultiFinishedListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kinetic/fit/util/billing/Purchase;",
            ">;",
            "Lcom/kinetic/fit/util/billing/IabHelper$OnConsumeFinishedListener;",
            "Lcom/kinetic/fit/util/billing/IabHelper$OnConsumeMultiFinishedListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/fit/util/billing/IabHelper$IabAsyncInProgressException;
        }
    .end annotation

    .line 1072
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    const-string v0, "consume"

    .line 1073
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/util/billing/IabHelper;->flagStartAsync(Ljava/lang/String;)V

    .line 1074
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/kinetic/fit/util/billing/IabHelper$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/kinetic/fit/util/billing/IabHelper$3;-><init>(Lcom/kinetic/fit/util/billing/IabHelper;Ljava/util/List;Lcom/kinetic/fit/util/billing/IabHelper$OnConsumeFinishedListener;Landroid/os/Handler;Lcom/kinetic/fit/util/billing/IabHelper$OnConsumeMultiFinishedListener;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1103
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public dispose()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/fit/util/billing/IabHelper$IabAsyncInProgressException;
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mAsyncInProgressLock:Ljava/lang/Object;

    monitor-enter v0

    .line 322
    :try_start_0
    iget-boolean v1, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mAsyncInProgress:Z

    if-nez v1, :cond_1

    .line 326
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Disposing."

    .line 327
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 328
    iput-boolean v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mSetupDone:Z

    .line 329
    iget-object v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const-string v0, "Unbinding from service."

    .line 330
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mDisposed:Z

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mContext:Landroid/content/Context;

    .line 335
    iput-object v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    .line 336
    iput-object v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    .line 337
    iput-object v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mPurchaseListener:Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;

    return-void

    .line 323
    :cond_1
    :try_start_1
    new-instance v1, Lcom/kinetic/fit/util/billing/IabHelper$IabAsyncInProgressException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t dispose because an async operation ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mAsyncOperation:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is in progress."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kinetic/fit/util/billing/IabHelper$IabAsyncInProgressException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 326
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public disposeWhenFinished()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mAsyncInProgressLock:Ljava/lang/Object;

    monitor-enter v0

    .line 346
    :try_start_0
    iget-boolean v1, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mAsyncInProgress:Z

    if-eqz v1, :cond_0

    const-string v1, "Will dispose after async operation finishes."

    .line 347
    invoke-virtual {p0, v1}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 348
    iput-boolean v1, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mDisposeAfterAsync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 351
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/kinetic/fit/util/billing/IabHelper;->dispose()V
    :try_end_1
    .catch Lcom/kinetic/fit/util/billing/IabHelper$IabAsyncInProgressException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public enableDebugLogging(Z)V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/kinetic/fit/util/billing/IabHelper;->checkNotDisposed()V

    .line 194
    iput-boolean p1, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mDebugLog:Z

    return-void
.end method

.method public enableDebugLogging(ZLjava/lang/String;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lcom/kinetic/fit/util/billing/IabHelper;->checkNotDisposed()V

    .line 188
    iput-boolean p1, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mDebugLog:Z

    .line 189
    iput-object p2, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mDebugTag:Ljava/lang/String;

    return-void
.end method

.method flagEndAsync()V
    .locals 3

    .line 912
    iget-object v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mAsyncInProgressLock:Ljava/lang/Object;

    monitor-enter v0

    .line 913
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ending async operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mAsyncOperation:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    const-string v1, ""

    .line 914
    iput-object v1, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mAsyncOperation:Ljava/lang/String;

    const/4 v1, 0x0

    .line 915
    iput-boolean v1, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mAsyncInProgress:Z

    .line 916
    iget-boolean v1, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mDisposeAfterAsync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 918
    :try_start_1
    invoke-virtual {p0}, Lcom/kinetic/fit/util/billing/IabHelper;->dispose()V
    :try_end_1
    .catch Lcom/kinetic/fit/util/billing/IabHelper$IabAsyncInProgressException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 924
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method flagStartAsync(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/fit/util/billing/IabHelper$IabAsyncInProgressException;
        }
    .end annotation

    .line 899
    iget-object v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mAsyncInProgressLock:Ljava/lang/Object;

    monitor-enter v0

    .line 900
    :try_start_0
    iget-boolean v1, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mAsyncInProgress:Z

    if-nez v1, :cond_0

    .line 905
    iput-object p1, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mAsyncOperation:Ljava/lang/String;

    const/4 v1, 0x1

    .line 906
    iput-boolean v1, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mAsyncInProgress:Z

    .line 907
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting async operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 908
    monitor-exit v0

    return-void

    .line 901
    :cond_0
    new-instance v1, Lcom/kinetic/fit/util/billing/IabHelper$IabAsyncInProgressException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t start async operation ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") because another async operation ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mAsyncOperation:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is in progress."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kinetic/fit/util/billing/IabHelper$IabAsyncInProgressException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 908
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getResponseCodeFromBundle(Landroid/os/Bundle;)I
    .locals 3

    const-string v0, "RESPONSE_CODE"

    .line 868
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Bundle with null response code, assuming OK (known issue)"

    .line 870
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 873
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 874
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_2
    const-string v0, "Unexpected type for bundle response code."

    .line 876
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/util/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/util/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 878
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type for bundle response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getResponseCodeFromIntent(Landroid/content/Intent;)I
    .locals 3

    .line 884
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Intent with no response code, assuming OK (known issue)"

    .line 886
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/util/billing/IabHelper;->logError(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 889
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 890
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_2
    const-string v0, "Unexpected type for intent response code."

    .line 892
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/util/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 893
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/util/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 894
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type for intent response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)Z
    .locals 7

    .line 520
    iget v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mRequestCode:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 522
    :cond_0
    invoke-direct {p0}, Lcom/kinetic/fit/util/billing/IabHelper;->checkNotDisposed()V

    const-string p1, "handleActivityResult"

    .line 523
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/util/billing/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Lcom/kinetic/fit/util/billing/IabHelper;->flagEndAsync()V

    const/16 p1, -0x3ea

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_2

    const-string p2, "Null data in IAB activity result."

    .line 529
    invoke-virtual {p0, p2}, Lcom/kinetic/fit/util/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 530
    new-instance p2, Lcom/kinetic/fit/util/billing/IabResult;

    const-string p3, "Null data in IAB result"

    invoke-direct {p2, p1, p3}, Lcom/kinetic/fit/util/billing/IabResult;-><init>(ILjava/lang/String;)V

    .line 531
    iget-object p1, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mPurchaseListener:Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, v2}, Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/kinetic/fit/util/billing/IabResult;Lcom/kinetic/fit/util/billing/Purchase;)V

    :cond_1
    return v0

    .line 535
    :cond_2
    invoke-virtual {p0, p3}, Lcom/kinetic/fit/util/billing/IabHelper;->getResponseCodeFromIntent(Landroid/content/Intent;)I

    move-result v3

    const-string v4, "INAPP_PURCHASE_DATA"

    .line 536
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "INAPP_DATA_SIGNATURE"

    .line 537
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    if-ne p2, v6, :cond_9

    if-nez v3, :cond_9

    const-string p2, "Successful resultcode from purchase activity."

    .line 540
    invoke-virtual {p0, p2}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 541
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase data: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 542
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data signature: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 543
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extras: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 544
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected item type: "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mPurchasingItemType:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    if-nez v5, :cond_3

    goto :goto_0

    .line 556
    :cond_3
    :try_start_0
    new-instance p2, Lcom/kinetic/fit/util/billing/Purchase;

    iget-object p3, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mPurchasingItemType:Ljava/lang/String;

    invoke-direct {p2, p3, v4, v5}, Lcom/kinetic/fit/util/billing/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p2}, Lcom/kinetic/fit/util/billing/Purchase;->getSku()Ljava/lang/String;

    move-result-object p3

    .line 560
    iget-object v3, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mSignatureBase64:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/kinetic/fit/util/billing/Security;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase signature verification FAILED for sku "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/util/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 562
    new-instance v1, Lcom/kinetic/fit/util/billing/IabResult;

    const/16 v3, -0x3eb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Signature verification failed for sku "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, v3, p3}, Lcom/kinetic/fit/util/billing/IabResult;-><init>(ILjava/lang/String;)V

    .line 563
    iget-object p3, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mPurchaseListener:Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mPurchaseListener:Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {p3, v1, p2}, Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/kinetic/fit/util/billing/IabResult;Lcom/kinetic/fit/util/billing/Purchase;)V

    :cond_4
    return v0

    :cond_5
    const-string p3, "Purchase signature successfully verified."

    .line 566
    invoke-virtual {p0, p3}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    iget-object p1, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mPurchaseListener:Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz p1, :cond_c

    .line 577
    new-instance p3, Lcom/kinetic/fit/util/billing/IabResult;

    const-string v2, "Success"

    invoke-direct {p3, v1, v2}, Lcom/kinetic/fit/util/billing/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p3, p2}, Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/kinetic/fit/util/billing/IabResult;Lcom/kinetic/fit/util/billing/Purchase;)V

    goto/16 :goto_1

    :catch_0
    move-exception p2

    const-string p3, "Failed to parse purchase data."

    .line 569
    invoke-virtual {p0, p3}, Lcom/kinetic/fit/util/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 570
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 571
    new-instance p2, Lcom/kinetic/fit/util/billing/IabResult;

    invoke-direct {p2, p1, p3}, Lcom/kinetic/fit/util/billing/IabResult;-><init>(ILjava/lang/String;)V

    .line 572
    iget-object p1, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mPurchaseListener:Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, p2, v2}, Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/kinetic/fit/util/billing/IabResult;Lcom/kinetic/fit/util/billing/Purchase;)V

    :cond_6
    return v0

    :cond_7
    :goto_0
    const-string p1, "BUG: either purchaseData or dataSignature is null."

    .line 547
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/util/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 548
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 549
    new-instance p1, Lcom/kinetic/fit/util/billing/IabResult;

    const/16 p2, -0x3f0

    const-string p3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {p1, p2, p3}, Lcom/kinetic/fit/util/billing/IabResult;-><init>(ILjava/lang/String;)V

    .line 550
    iget-object p2, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mPurchaseListener:Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1, v2}, Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/kinetic/fit/util/billing/IabResult;Lcom/kinetic/fit/util/billing/Purchase;)V

    :cond_8
    return v0

    :cond_9
    if-ne p2, v6, :cond_a

    .line 582
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Result code was OK but in-app billing response was not OK: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/kinetic/fit/util/billing/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 583
    iget-object p1, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mPurchaseListener:Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz p1, :cond_c

    .line 584
    new-instance p1, Lcom/kinetic/fit/util/billing/IabResult;

    const-string p2, "Problem purchashing item."

    invoke-direct {p1, v3, p2}, Lcom/kinetic/fit/util/billing/IabResult;-><init>(ILjava/lang/String;)V

    .line 585
    iget-object p2, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mPurchaseListener:Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {p2, p1, v2}, Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/kinetic/fit/util/billing/IabResult;Lcom/kinetic/fit/util/billing/Purchase;)V

    goto :goto_1

    :cond_a
    if-nez p2, :cond_b

    .line 589
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Purchase canceled - Response: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/kinetic/fit/util/billing/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 590
    new-instance p1, Lcom/kinetic/fit/util/billing/IabResult;

    const/16 p2, -0x3ed

    const-string p3, "User canceled."

    invoke-direct {p1, p2, p3}, Lcom/kinetic/fit/util/billing/IabResult;-><init>(ILjava/lang/String;)V

    .line 591
    iget-object p2, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mPurchaseListener:Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz p2, :cond_c

    invoke-interface {p2, p1, v2}, Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/kinetic/fit/util/billing/IabResult;Lcom/kinetic/fit/util/billing/Purchase;)V

    goto :goto_1

    .line 594
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Purchase failed. Result code: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Response: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-static {v3}, Lcom/kinetic/fit/util/billing/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 594
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/util/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 596
    new-instance p1, Lcom/kinetic/fit/util/billing/IabResult;

    const/16 p2, -0x3ee

    const-string p3, "Unknown purchase response."

    invoke-direct {p1, p2, p3}, Lcom/kinetic/fit/util/billing/IabResult;-><init>(ILjava/lang/String;)V

    .line 597
    iget-object p2, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mPurchaseListener:Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz p2, :cond_c

    invoke-interface {p2, p1, v2}, Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/kinetic/fit/util/billing/IabResult;Lcom/kinetic/fit/util/billing/Purchase;)V

    :cond_c
    :goto_1
    return v0
.end method

.method public launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/fit/util/billing/IabHelper$IabAsyncInProgressException;
        }
    .end annotation

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 393
    invoke-virtual/range {v0 .. v5}, Lcom/kinetic/fit/util/billing/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    return-void
.end method

.method public launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/fit/util/billing/IabHelper$IabAsyncInProgressException;
        }
    .end annotation

    const-string v3, "inapp"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 399
    invoke-virtual/range {v0 .. v7}, Lcom/kinetic/fit/util/billing/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    return-void
.end method

.method public launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/fit/util/billing/IabHelper$IabAsyncInProgressException;
        }
    .end annotation

    move-object v1, p0

    move-object v9, p2

    move-object/from16 v0, p3

    move/from16 v10, p5

    move-object/from16 v11, p6

    .line 436
    invoke-direct {p0}, Lcom/kinetic/fit/util/billing/IabHelper;->checkNotDisposed()V

    const-string v2, "launchPurchaseFlow"

    .line 437
    invoke-virtual {p0, v2}, Lcom/kinetic/fit/util/billing/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0, v2}, Lcom/kinetic/fit/util/billing/IabHelper;->flagStartAsync(Ljava/lang/String;)V

    const-string v2, "subs"

    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/kinetic/fit/util/billing/IabHelper;->mSubscriptionsSupported:Z

    if-nez v2, :cond_1

    .line 442
    new-instance v0, Lcom/kinetic/fit/util/billing/IabResult;

    const/16 v2, -0x3f1

    const-string v3, "Subscriptions are not available."

    invoke-direct {v0, v2, v3}, Lcom/kinetic/fit/util/billing/IabResult;-><init>(ILjava/lang/String;)V

    .line 444
    invoke-virtual {p0}, Lcom/kinetic/fit/util/billing/IabHelper;->flagEndAsync()V

    if-eqz v11, :cond_0

    .line 445
    invoke-interface {v11, v0, v12}, Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/kinetic/fit/util/billing/IabResult;Lcom/kinetic/fit/util/billing/Purchase;)V

    :cond_0
    return-void

    .line 450
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constructing buy intent for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", item type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    if-eqz p4, :cond_5

    .line 452
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 458
    :cond_2
    iget-boolean v2, v1, Lcom/kinetic/fit/util/billing/IabHelper;->mSubscriptionUpdateSupported:Z

    if-nez v2, :cond_4

    .line 459
    new-instance v0, Lcom/kinetic/fit/util/billing/IabResult;

    const/16 v2, -0x3f3

    const-string v3, "Subscription updates are not available."

    invoke-direct {v0, v2, v3}, Lcom/kinetic/fit/util/billing/IabResult;-><init>(ILjava/lang/String;)V

    .line 461
    invoke-virtual {p0}, Lcom/kinetic/fit/util/billing/IabHelper;->flagEndAsync()V

    if-eqz v11, :cond_3

    .line 462
    invoke-interface {v11, v0, v12}, Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/kinetic/fit/util/billing/IabResult;Lcom/kinetic/fit/util/billing/Purchase;)V

    :cond_3
    return-void

    .line 465
    :cond_4
    iget-object v2, v1, Lcom/kinetic/fit/util/billing/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x5

    iget-object v4, v1, Lcom/kinetic/fit/util/billing/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p4

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p7

    invoke-interface/range {v2 .. v8}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntentToReplaceSkus(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    .line 454
    :cond_5
    :goto_0
    iget-object v2, v1, Lcom/kinetic/fit/util/billing/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, v1, Lcom/kinetic/fit/util/billing/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p7

    invoke-interface/range {v2 .. v7}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 468
    :goto_1
    invoke-virtual {p0, v2}, Lcom/kinetic/fit/util/billing/IabHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    move-result v3

    if-eqz v3, :cond_7

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to buy item, Error response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/kinetic/fit/util/billing/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/util/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0}, Lcom/kinetic/fit/util/billing/IabHelper;->flagEndAsync()V

    .line 472
    new-instance v0, Lcom/kinetic/fit/util/billing/IabResult;

    const-string v2, "Unable to buy item"

    invoke-direct {v0, v3, v2}, Lcom/kinetic/fit/util/billing/IabResult;-><init>(ILjava/lang/String;)V

    if-eqz v11, :cond_6

    .line 473
    invoke-interface {v11, v0, v12}, Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/kinetic/fit/util/billing/IabResult;Lcom/kinetic/fit/util/billing/Purchase;)V

    :cond_6
    return-void

    :cond_7
    const-string v3, "BUY_INTENT"

    .line 477
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Launching buy intent for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Request code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 479
    iput v10, v1, Lcom/kinetic/fit/util/billing/IabHelper;->mRequestCode:I

    .line 480
    iput-object v11, v1, Lcom/kinetic/fit/util/billing/IabHelper;->mPurchaseListener:Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;

    .line 481
    iput-object v0, v1, Lcom/kinetic/fit/util/billing/IabHelper;->mPurchasingItemType:Ljava/lang/String;

    .line 482
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p1

    move/from16 v4, p5

    .line 482
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException while launching purchase flow for sku "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kinetic/fit/util/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 498
    invoke-virtual {p0}, Lcom/kinetic/fit/util/billing/IabHelper;->flagEndAsync()V

    .line 500
    new-instance v0, Lcom/kinetic/fit/util/billing/IabResult;

    const/16 v2, -0x3e9

    const-string v3, "Remote exception while starting purchase flow"

    invoke-direct {v0, v2, v3}, Lcom/kinetic/fit/util/billing/IabResult;-><init>(ILjava/lang/String;)V

    if-eqz v11, :cond_8

    .line 501
    invoke-interface {v11, v0, v12}, Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/kinetic/fit/util/billing/IabResult;Lcom/kinetic/fit/util/billing/Purchase;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendIntentException while launching purchase flow for sku "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kinetic/fit/util/billing/IabHelper;->logError(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    .line 490
    invoke-virtual {p0}, Lcom/kinetic/fit/util/billing/IabHelper;->flagEndAsync()V

    .line 492
    new-instance v0, Lcom/kinetic/fit/util/billing/IabResult;

    const/16 v2, -0x3ec

    const-string v3, "Failed to send intent."

    invoke-direct {v0, v2, v3}, Lcom/kinetic/fit/util/billing/IabResult;-><init>(ILjava/lang/String;)V

    if-eqz v11, :cond_8

    .line 493
    invoke-interface {v11, v0, v12}, Lcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/kinetic/fit/util/billing/IabResult;Lcom/kinetic/fit/util/billing/Purchase;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public launchSubscriptionPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/fit/util/billing/IabHelper$IabAsyncInProgressException;
        }
    .end annotation

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 404
    invoke-virtual/range {v0 .. v5}, Lcom/kinetic/fit/util/billing/IabHelper;->launchSubscriptionPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    return-void
.end method

.method public launchSubscriptionPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/fit/util/billing/IabHelper$IabAsyncInProgressException;
        }
    .end annotation

    const-string v3, "subs"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 410
    invoke-virtual/range {v0 .. v7}, Lcom/kinetic/fit/util/billing/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/kinetic/fit/util/billing/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    return-void
.end method

.method logDebug(Ljava/lang/String;)V
    .locals 1

    .line 1107
    iget-boolean v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mDebugLog:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mDebugTag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method logError(Ljava/lang/String;)V
    .locals 3

    .line 1111
    iget-object v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mDebugTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method logWarn(Ljava/lang/String;)V
    .locals 3

    .line 1115
    iget-object v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mDebugTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing warning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public queryInventory()Lcom/kinetic/fit/util/billing/Inventory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/fit/util/billing/IabException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 603
    invoke-virtual {p0, v1, v0, v0}, Lcom/kinetic/fit/util/billing/IabHelper;->queryInventory(ZLjava/util/List;Ljava/util/List;)Lcom/kinetic/fit/util/billing/Inventory;

    move-result-object v0

    return-object v0
.end method

.method public queryInventory(ZLjava/util/List;Ljava/util/List;)Lcom/kinetic/fit/util/billing/Inventory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kinetic/fit/util/billing/Inventory;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/fit/util/billing/IabException;
        }
    .end annotation

    const-string v0, "subs"

    const-string v1, "inapp"

    .line 621
    invoke-direct {p0}, Lcom/kinetic/fit/util/billing/IabHelper;->checkNotDisposed()V

    const-string v2, "queryInventory"

    .line 622
    invoke-virtual {p0, v2}, Lcom/kinetic/fit/util/billing/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 624
    :try_start_0
    new-instance v2, Lcom/kinetic/fit/util/billing/Inventory;

    invoke-direct {v2}, Lcom/kinetic/fit/util/billing/Inventory;-><init>()V

    .line 625
    invoke-virtual {p0, v2, v1}, Lcom/kinetic/fit/util/billing/IabHelper;->queryPurchases(Lcom/kinetic/fit/util/billing/Inventory;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    if-eqz p1, :cond_1

    .line 631
    invoke-virtual {p0, v1, v2, p2}, Lcom/kinetic/fit/util/billing/IabHelper;->querySkuDetails(Ljava/lang/String;Lcom/kinetic/fit/util/billing/Inventory;Ljava/util/List;)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 633
    :cond_0
    new-instance p1, Lcom/kinetic/fit/util/billing/IabException;

    const-string p3, "Error refreshing inventory (querying prices of items)."

    invoke-direct {p1, p2, p3}, Lcom/kinetic/fit/util/billing/IabException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 638
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mSubscriptionsSupported:Z

    if-eqz p2, :cond_4

    .line 639
    invoke-virtual {p0, v2, v0}, Lcom/kinetic/fit/util/billing/IabHelper;->queryPurchases(Lcom/kinetic/fit/util/billing/Inventory;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    .line 645
    invoke-virtual {p0, v0, v2, p3}, Lcom/kinetic/fit/util/billing/IabHelper;->querySkuDetails(Ljava/lang/String;Lcom/kinetic/fit/util/billing/Inventory;Ljava/util/List;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 647
    :cond_2
    new-instance p2, Lcom/kinetic/fit/util/billing/IabException;

    const-string p3, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {p2, p1, p3}, Lcom/kinetic/fit/util/billing/IabException;-><init>(ILjava/lang/String;)V

    throw p2

    .line 641
    :cond_3
    new-instance p1, Lcom/kinetic/fit/util/billing/IabException;

    const-string p3, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {p1, p2, p3}, Lcom/kinetic/fit/util/billing/IabException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v2

    .line 627
    :cond_5
    new-instance p1, Lcom/kinetic/fit/util/billing/IabException;

    const-string p2, "Error refreshing inventory (querying owned items)."

    invoke-direct {p1, v3, p2}, Lcom/kinetic/fit/util/billing/IabException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 658
    new-instance p2, Lcom/kinetic/fit/util/billing/IabException;

    const/16 p3, -0x3ea

    const-string v0, "Error parsing JSON response while refreshing inventory."

    invoke-direct {p2, p3, v0, p1}, Lcom/kinetic/fit/util/billing/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 655
    new-instance p2, Lcom/kinetic/fit/util/billing/IabException;

    const/16 p3, -0x3e9

    const-string v0, "Remote exception while refreshing inventory."

    invoke-direct {p2, p3, v0, p1}, Lcom/kinetic/fit/util/billing/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public queryInventoryAsync(Lcom/kinetic/fit/util/billing/IabHelper$QueryInventoryFinishedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/fit/util/billing/IabHelper$IabAsyncInProgressException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 722
    invoke-virtual {p0, v1, v0, v0, p1}, Lcom/kinetic/fit/util/billing/IabHelper;->queryInventoryAsync(ZLjava/util/List;Ljava/util/List;Lcom/kinetic/fit/util/billing/IabHelper$QueryInventoryFinishedListener;)V

    return-void
.end method

.method public queryInventoryAsync(ZLjava/util/List;Ljava/util/List;Lcom/kinetic/fit/util/billing/IabHelper$QueryInventoryFinishedListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kinetic/fit/util/billing/IabHelper$QueryInventoryFinishedListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/fit/util/billing/IabHelper$IabAsyncInProgressException;
        }
    .end annotation

    .line 690
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 691
    invoke-direct {p0}, Lcom/kinetic/fit/util/billing/IabHelper;->checkNotDisposed()V

    const-string v0, "queryInventory"

    .line 692
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/util/billing/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    const-string v0, "refresh inventory"

    .line 693
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/util/billing/IabHelper;->flagStartAsync(Ljava/lang/String;)V

    .line 694
    new-instance v7, Ljava/lang/Thread;

    new-instance v8, Lcom/kinetic/fit/util/billing/IabHelper$2;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/kinetic/fit/util/billing/IabHelper$2;-><init>(Lcom/kinetic/fit/util/billing/IabHelper;ZLjava/util/List;Ljava/util/List;Lcom/kinetic/fit/util/billing/IabHelper$QueryInventoryFinishedListener;Landroid/os/Handler;)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 717
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method queryPurchases(Lcom/kinetic/fit/util/billing/Inventory;Ljava/lang/String;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Querying owned items, item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 945
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calling getPurchases with continuation token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 946
    iget-object v3, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, p2, v1}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 949
    invoke-virtual {p0, v1}, Lcom/kinetic/fit/util/billing/IabHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    move-result v3

    .line 950
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Owned items response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 952
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getPurchases() failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/kinetic/fit/util/billing/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    .line 955
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    .line 956
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 957
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_3

    .line 962
    :cond_1
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 964
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 966
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    move v6, v2

    const/4 v2, 0x0

    .line 969
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_4

    .line 970
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 971
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 972
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 973
    iget-object v10, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mSignatureBase64:Ljava/lang/String;

    invoke-static {v10, v7, v8}, Lcom/kinetic/fit/util/billing/Security;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 974
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sku is owned: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 975
    new-instance v9, Lcom/kinetic/fit/util/billing/Purchase;

    invoke-direct {v9, p2, v7, v8}, Lcom/kinetic/fit/util/billing/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    invoke-virtual {v9}, Lcom/kinetic/fit/util/billing/Purchase;->getToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "BUG: empty/null token!"

    .line 978
    invoke-virtual {p0, v8}, Lcom/kinetic/fit/util/billing/IabHelper;->logWarn(Ljava/lang/String;)V

    .line 979
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Purchase data: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 983
    :cond_2
    invoke-virtual {p1, v9}, Lcom/kinetic/fit/util/billing/Inventory;->addPurchase(Lcom/kinetic/fit/util/billing/Purchase;)V

    goto :goto_2

    :cond_3
    const-string v6, "Purchase signature verification **FAILED**. Not adding item."

    .line 986
    invoke-virtual {p0, v6}, Lcom/kinetic/fit/util/billing/IabHelper;->logWarn(Ljava/lang/String;)V

    .line 987
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "   Purchase data: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 988
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "   Signature: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_4
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 993
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 994
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Continuation token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 995
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v6, :cond_5

    const/16 v0, -0x3eb

    :cond_5
    return v0

    :cond_6
    move v2, v6

    goto/16 :goto_0

    :cond_7
    :goto_3
    const-string p1, "Bundle returned from getPurchases() doesn\'t contain required fields."

    .line 958
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/util/billing/IabHelper;->logError(Ljava/lang/String;)V

    const/16 p1, -0x3ea

    return p1
.end method

.method querySkuDetails(Ljava/lang/String;Lcom/kinetic/fit/util/billing/Inventory;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kinetic/fit/util/billing/Inventory;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "Querying SKU details."

    .line 1002
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 1003
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    invoke-virtual {p2, p1}, Lcom/kinetic/fit/util/billing/Inventory;->getAllOwnedSkus(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_1

    .line 1006
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1007
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1008
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1013
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_2

    const-string p1, "queryPrices: nothing to do because there are no SKUs."

    .line 1014
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    return v1

    .line 1019
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x14

    .line 1022
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/lit8 v3, v3, 0x14

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    .line 1024
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 v6, v4, 0x14

    add-int/lit8 v7, v6, 0x14

    .line 1025
    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1026
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1028
    :cond_3
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    .line 1031
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 v2, v2, 0x14

    add-int/2addr v3, v2

    .line 1032
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1033
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1035
    :cond_5
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1039
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ITEM_ID_LIST"

    .line 1040
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1041
    iget-object v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4, p1, v2}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "DETAILS_LIST"

    .line 1044
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1045
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/util/billing/IabHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    move-result p1

    if-eqz p1, :cond_8

    .line 1047
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getSkuDetails() failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/kinetic/fit/util/billing/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    return p1

    :cond_8
    const-string p1, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 1050
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/util/billing/IabHelper;->logError(Ljava/lang/String;)V

    const/16 p1, -0x3ea

    return p1

    .line 1055
    :cond_9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1059
    new-instance v3, Lcom/kinetic/fit/util/billing/SkuDetails;

    invoke-direct {v3, p1, v2}, Lcom/kinetic/fit/util/billing/SkuDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got sku details: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 1061
    invoke-virtual {p2, v3}, Lcom/kinetic/fit/util/billing/Inventory;->addSkuDetails(Lcom/kinetic/fit/util/billing/SkuDetails;)V

    goto :goto_4

    :cond_a
    return v1
.end method

.method public startSetup(Lcom/kinetic/fit/util/billing/IabHelper$OnIabSetupFinishedListener;)V
    .locals 3

    .line 219
    invoke-direct {p0}, Lcom/kinetic/fit/util/billing/IabHelper;->checkNotDisposed()V

    .line 220
    iget-boolean v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mSetupDone:Z

    if-nez v0, :cond_2

    const-string v0, "Starting in-app billing setup."

    .line 223
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/util/billing/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/kinetic/fit/util/billing/IabHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/kinetic/fit/util/billing/IabHelper$1;-><init>(Lcom/kinetic/fit/util/billing/IabHelper;Lcom/kinetic/fit/util/billing/IabHelper$OnIabSetupFinishedListener;)V

    iput-object v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    .line 297
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 298
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    iget-object v1, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 300
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 302
    iget-object p1, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 307
    new-instance v0, Lcom/kinetic/fit/util/billing/IabResult;

    const/4 v1, 0x3

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v1, v2}, Lcom/kinetic/fit/util/billing/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/kinetic/fit/util/billing/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lcom/kinetic/fit/util/billing/IabResult;)V

    :cond_1
    :goto_0
    return-void

    .line 220
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "IAB helper is already set up."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subscriptionsSupported()Z
    .locals 1

    .line 366
    invoke-direct {p0}, Lcom/kinetic/fit/util/billing/IabHelper;->checkNotDisposed()V

    .line 367
    iget-boolean v0, p0, Lcom/kinetic/fit/util/billing/IabHelper;->mSubscriptionsSupported:Z

    return v0
.end method
