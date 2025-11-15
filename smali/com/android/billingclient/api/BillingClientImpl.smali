.class public Lcom/android/billingclient/api/BillingClientImpl;
.super Lcom/android/billingclient/api/BillingClient;
.source "BillingClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;
    }
.end annotation


# static fields
.field private static final GET_SKU_DETAILS_ITEM_LIST:Ljava/lang/String; = "ITEM_ID_LIST"

.field private static final KEY_VR:Ljava/lang/String; = "vr"

.field private static final LIBRARY_VERSION:Ljava/lang/String; = "dp-1"

.field private static final LIBRARY_VERSION_KEY:Ljava/lang/String; = "libraryVersion"

.field private static final MAX_SKU_DETAILS_ITEMS_PER_REQUEST:I = 0x14

.field private static final TAG:Ljava/lang/String; = "BillingClient"


# instance fields
.field private final mBroadcastManager:Lcom/android/billingclient/api/BillingBroadcastManager;

.field private mContext:Landroid/content/Context;

.field private mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mService:Lcom/android/vending/billing/IInAppBillingService;

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field private mSetupDone:Z

.field private mSubscriptionUpdateSupported:Z

.field private mSubscriptionsSupported:Z

.field private final mUiThreadHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->mUiThreadHandler:Landroid/os/Handler;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->mContext:Landroid/content/Context;

    .line 95
    new-instance p1, Lcom/android/billingclient/api/BillingBroadcastManager;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/android/billingclient/api/BillingBroadcastManager;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;)V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->mBroadcastManager:Lcom/android/billingclient/api/BillingBroadcastManager;

    return-void
.end method

.method static synthetic access$100(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingBroadcastManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->mBroadcastManager:Lcom/android/billingclient/api/BillingBroadcastManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->consumeInternal(Ljava/lang/String;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Z)Lcom/android/billingclient/api/Purchase$PurchasesResult;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->queryPurchasesInternal(Ljava/lang/String;Z)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->mService:Lcom/android/vending/billing/IInAppBillingService;

    return-object p0
.end method

.method static synthetic access$502(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->mService:Lcom/android/vending/billing/IInAppBillingService;

    return-object p1
.end method

.method static synthetic access$602(Lcom/android/billingclient/api/BillingClientImpl;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->mSetupDone:Z

    return p1
.end method

.method static synthetic access$700(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/android/billingclient/api/BillingClientImpl;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->mSubscriptionsSupported:Z

    return p0
.end method

.method static synthetic access$802(Lcom/android/billingclient/api/BillingClientImpl;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->mSubscriptionsSupported:Z

    return p1
.end method

.method static synthetic access$902(Lcom/android/billingclient/api/BillingClientImpl;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->mSubscriptionUpdateSupported:Z

    return p1
.end method

.method private constructExtraParams(Lcom/android/billingclient/api/BillingFlowParams;)Landroid/os/Bundle;
    .locals 4

    .line 367
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 369
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams;->getReplaceSkusProration()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "replaceSkusProration"

    .line 370
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 372
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams;->getAccountId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 373
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "accountId"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams;->getVrPurchaseFlow()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "vr"

    .line 376
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 378
    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams;->getOldSkus()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 379
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams;->getOldSkus()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "skusToReplace"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    return-object v0
.end method

.method private consumeInternal(Ljava/lang/String;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 4

    const-string v0, "BillingClient"

    .line 604
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Consuming purchase with token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/billingclient/util/BillingHelper;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->mContext:Landroid/content/Context;

    .line 606
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v2, "Successfully consumed purchase."

    .line 609
    invoke-static {v0, v2}, Lcom/android/billingclient/util/BillingHelper;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 611
    new-instance v0, Lcom/android/billingclient/api/BillingClientImpl$5;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/android/billingclient/api/BillingClientImpl$5;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->postToUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 620
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error consuming purchase with token. Response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    new-instance v0, Lcom/android/billingclient/api/BillingClientImpl$6;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/android/billingclient/api/BillingClientImpl$6;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->postToUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 633
    new-instance v1, Lcom/android/billingclient/api/BillingClientImpl$7;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/android/billingclient/api/BillingClientImpl$7;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/RemoteException;Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->postToUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private executeAsync(Ljava/lang/Runnable;)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 387
    sget v0, Lcom/android/billingclient/util/BillingHelper;->NUMBER_OF_CORES:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private generateVrBundle()Landroid/os/Bundle;
    .locals 3

    .line 414
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "vr"

    const/4 v2, 0x1

    .line 415
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private isBillingSupportedOnVr(Ljava/lang/String;)I
    .locals 4

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->mContext:Landroid/content/Context;

    .line 398
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->generateVrBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 397
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupportedExtraParams(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    return p1

    :catch_0
    const-string p1, "BillingClient"

    const-string v0, "RemoteException while checking if billing is supported; try to reconnect"

    .line 403
    invoke-static {p1, v0}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method private postToUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->mUiThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private queryPurchasesInternal(Ljava/lang/String;Z)Lcom/android/billingclient/api/Purchase$PurchasesResult;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Querying owned items, item type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; history: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "BillingClient"

    invoke-static {v9, v2}, Lcom/android/billingclient/util/BillingHelper;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    move-object v6, v11

    :cond_0
    if-eqz v8, :cond_1

    .line 505
    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x6

    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->mContext:Landroid/content/Context;

    .line 508
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v5, p1

    .line 506
    invoke-interface/range {v2 .. v7}, Lcom/android/vending/billing/IInAppBillingService;->getPurchaseHistory(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    .line 513
    :cond_1
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->mContext:Landroid/content/Context;

    .line 515
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 514
    invoke-interface {v2, v3, v4, v0, v6}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v3, 0x6

    if-nez v2, :cond_2

    const-string v0, "queryPurchases got null owned items list"

    .line 524
    invoke-static {v9, v0}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    new-instance v0, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    invoke-direct {v0, v11, v3}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Ljava/util/List;I)V

    return-object v0

    .line 528
    :cond_2
    invoke-static {v2, v9}, Lcom/android/billingclient/util/BillingHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPurchases() failed. Response code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    new-instance v0, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    invoke-direct {v0, v11, v4}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Ljava/util/List;I)V

    return-object v0

    :cond_3
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 535
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 536
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    .line 537
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_2

    .line 544
    :cond_4
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 546
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 548
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v4, :cond_5

    const-string v0, "Bundle returned from getPurchases() contains null SKUs list."

    .line 551
    invoke-static {v9, v0}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    new-instance v0, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    invoke-direct {v0, v11, v3}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Ljava/util/List;I)V

    return-object v0

    :cond_5
    if-nez v5, :cond_6

    const-string v0, "Bundle returned from getPurchases() contains null purchases list."

    .line 556
    invoke-static {v9, v0}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    new-instance v0, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    invoke-direct {v0, v11, v3}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Ljava/util/List;I)V

    return-object v0

    :cond_6
    if-nez v6, :cond_7

    const-string v0, "Bundle returned from getPurchases() contains null signatures list."

    .line 562
    invoke-static {v9, v0}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    new-instance v0, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    invoke-direct {v0, v11, v3}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Ljava/util/List;I)V

    return-object v0

    :cond_7
    const/4 v12, 0x0

    .line 567
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_9

    .line 568
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 569
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 570
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 572
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sku is owned: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/android/billingclient/util/BillingHelper;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :try_start_1
    new-instance v3, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v3, v13, v14}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 581
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "BUG: empty/null token!"

    .line 582
    invoke-static {v9, v7}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :cond_8
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x6

    goto :goto_1

    :catch_0
    move-exception v0

    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got an exception trying to decode the purchase: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    new-instance v0, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    const/4 v2, 0x6

    invoke-direct {v0, v11, v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Ljava/util/List;I)V

    return-object v0

    :cond_9
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 588
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Continuation token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/android/billingclient/util/BillingHelper;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 592
    new-instance v0, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    const/4 v2, 0x0

    invoke-direct {v0, v10, v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Ljava/util/List;I)V

    return-object v0

    :cond_a
    :goto_2
    const-string v0, "Bundle returned from getPurchases() doesn\'t contain required fields."

    .line 538
    invoke-static {v9, v0}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    new-instance v0, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    const/4 v2, 0x6

    invoke-direct {v0, v11, v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Ljava/util/List;I)V

    return-object v0

    :catch_1
    move-exception v0

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got exception trying to get purchases: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; try to reconnect"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    new-instance v0, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    const/4 v2, -0x1

    invoke-direct {v0, v11, v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Ljava/util/List;I)V

    return-object v0
.end method


# virtual methods
.method public consumeAsync(Ljava/lang/String;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 2

    .line 327
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 328
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Ljava/lang/String;I)V

    .line 331
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/BillingClientImpl$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl$3;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->executeAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public endConnection()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->mBroadcastManager:Lcom/android/billingclient/api/BillingBroadcastManager;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingBroadcastManager;->destroy()V

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->mSetupDone:Z

    .line 166
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "BillingClient"

    const-string v2, "Unbinding from service."

    .line 167
    invoke-static {v0, v2}, Lcom/android/billingclient/util/BillingHelper;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 169
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 170
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->mContext:Landroid/content/Context;

    .line 172
    :cond_0
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 175
    :cond_1
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->mService:Lcom/android/vending/billing/IInAppBillingService;

    .line 177
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    .line 178
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 179
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    :cond_2
    return-void
.end method

.method public isFeatureSupported(Ljava/lang/String;)I
    .locals 6

    .line 100
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 104
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "subscriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "subscriptionsOnVr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "inAppItemsOnVr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "subscriptionsUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    const/4 v0, -0x2

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported feature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BillingClient"

    invoke-static {v0, p1}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    return p1

    :cond_2
    const-string p1, "subs"

    .line 117
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->isBillingSupportedOnVr(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    const-string p1, "inapp"

    .line 114
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->isBillingSupportedOnVr(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 109
    :cond_4
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->mSubscriptionUpdateSupported:Z

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :cond_5
    return v0

    .line 106
    :cond_6
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->mSubscriptionsSupported:Z

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    :cond_7
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_3
        0x116ae57f -> :sswitch_2
        0x48aff111 -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public isReady()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->mSetupDone:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->mService:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "BUY_INTENT"

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    return v4

    .line 189
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getSkuType()Ljava/lang/String;

    move-result-object v9

    .line 190
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getSku()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const-string v15, "BillingClient"

    if-nez v3, :cond_1

    const-string v1, "Please fix the input params. SKU can\'t be null."

    .line 194
    invoke-static {v15, v1}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    if-nez v9, :cond_2

    const-string v1, "Please fix the input params. SkuType can\'t be null."

    .line 199
    invoke-static {v15, v1}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 203
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getOldSkus()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getOldSkus()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v7, :cond_3

    const-string v1, "Please fix the input params. OldSkus size can\'t be 0."

    .line 204
    invoke-static {v15, v1}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    const-string v5, "subs"

    .line 209
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, -0x2

    if-eqz v5, :cond_4

    iget-boolean v5, v0, Lcom/android/billingclient/api/BillingClientImpl;->mSubscriptionsSupported:Z

    if-nez v5, :cond_4

    return v6

    .line 213
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getOldSkus()Ljava/util/ArrayList;

    move-result-object v5

    const/16 v17, 0x0

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_6

    .line 215
    iget-boolean v5, v0, Lcom/android/billingclient/api/BillingClientImpl;->mSubscriptionUpdateSupported:Z

    if-nez v5, :cond_6

    return v6

    .line 220
    :cond_6
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Constructing buy intent for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", item type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/android/billingclient/util/BillingHelper;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->hasExtraParams()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v5, p2

    .line 226
    invoke-direct {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->constructExtraParams(Lcom/android/billingclient/api/BillingFlowParams;)Landroid/os/Bundle;

    move-result-object v11

    .line 227
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getVrPurchaseFlow()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x7

    const/4 v6, 0x7

    goto :goto_1

    :cond_7
    const/4 v5, 0x6

    const/4 v6, 0x6

    .line 228
    :goto_1
    iget-object v5, v0, Lcom/android/billingclient/api/BillingClientImpl;->mService:Lcom/android/vending/billing/IInAppBillingService;

    iget-object v7, v0, Lcom/android/billingclient/api/BillingClientImpl;->mContext:Landroid/content/Context;

    .line 230
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    move-object v8, v3

    .line 229
    invoke-interface/range {v5 .. v11}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntentExtraParams(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    move-object v11, v15

    goto :goto_2

    :cond_8
    move-object/from16 v5, p2

    if-eqz v7, :cond_9

    .line 233
    iget-object v10, v0, Lcom/android/billingclient/api/BillingClientImpl;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v11, 0x5

    iget-object v6, v0, Lcom/android/billingclient/api/BillingClientImpl;->mContext:Landroid/content/Context;

    .line 235
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getOldSkus()Ljava/util/ArrayList;

    move-result-object v13

    const-string v5, "subs"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v16, 0x0

    move-object v14, v3

    move-object v8, v15

    move-object v15, v5

    .line 234
    :try_start_1
    invoke-interface/range {v10 .. v16}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntentToReplaceSkus(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v11, v8

    goto :goto_2

    :cond_9
    move-object v8, v15

    .line 237
    iget-object v5, v0, Lcom/android/billingclient/api/BillingClientImpl;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/android/billingclient/api/BillingClientImpl;->mContext:Landroid/content/Context;

    .line 238
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x0

    move-object v11, v8

    move-object v8, v3

    :try_start_2
    invoke-interface/range {v5 .. v10}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 241
    :goto_2
    invoke-static {v5, v11}, Lcom/android/billingclient/util/BillingHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to buy item, Error response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 249
    :cond_a
    new-instance v6, Lcom/android/billingclient/api/BillingClientImpl$1;

    iget-object v7, v0, Lcom/android/billingclient/api/BillingClientImpl;->mUiThreadHandler:Landroid/os/Handler;

    invoke-direct {v6, v0, v7}, Lcom/android/billingclient/api/BillingClientImpl$1;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;)V

    .line 260
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/android/billingclient/util/ProxyBillingActivity;

    invoke-direct {v7, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "receiver_extra"

    .line 261
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 262
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 267
    invoke-virtual {v1, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return v17

    :catch_0
    move-object v11, v8

    goto :goto_3

    :catch_1
    move-object v11, v15

    .line 269
    :catch_2
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException while launching launching replace subscriptions flow: ; for sku: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; try to reconnect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-static {v11, v1}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 3

    .line 343
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Ljava/util/List;I)V

    invoke-interface {p2, v0}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/Purchase$PurchasesResult;)V

    .line 348
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/BillingClientImpl$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl$4;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->executeAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;
    .locals 2

    .line 283
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    new-instance p1, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;-><init>(Ljava/util/List;I)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->queryPurchasesInternal(Ljava/lang/String;Z)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object p1

    return-object p1
.end method

.method public querySkuDetailsAsync(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 3
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

    .line 295
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;-><init>(Ljava/util/List;I)V

    invoke-interface {p3, v0}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 303
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    new-instance v0, Lcom/android/billingclient/api/BillingClientImpl$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl$2;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->executeAsync(Ljava/lang/Runnable;)V

    return-void

    .line 304
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please provide a non-zero length list of SKUs to querySkuDetailsAsync()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 301
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please provide a non-null list of SKUs to querySkuDetailsAsync()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method querySkuDetailsInternal(Ljava/lang/String;Ljava/util/List;)Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;"
        }
    .end annotation

    const-string v0, "BillingClient"

    .line 421
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 424
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    add-int/lit8 v5, v4, 0x14

    if-le v5, v2, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v5

    .line 431
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p2, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 432
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "ITEM_ID_LIST"

    .line 433
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    .line 436
    :try_start_0
    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/android/billingclient/api/BillingClientImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9, p1, v4}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x4

    if-nez v4, :cond_1

    const-string p1, "querySkuDetailsAsync got null sku details list"

    .line 444
    invoke-static {v0, p1}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    new-instance p1, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;

    invoke-direct {p1, v6, v7}, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;-><init>(Ljava/util/List;I)V

    return-object p1

    :cond_1
    const-string v8, "DETAILS_LIST"

    .line 448
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x6

    if-nez v9, :cond_3

    .line 450
    invoke-static {v4, v0}, Lcom/android/billingclient/util/BillingHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 453
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSkuDetails() failed. Response code: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    new-instance p2, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;

    invoke-direct {p2, v1, p1}, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;-><init>(Ljava/util/List;I)V

    return-object p2

    :cond_2
    const-string p1, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 456
    invoke-static {v0, p1}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    new-instance p1, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;

    invoke-direct {p1, v1, v10}, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;-><init>(Ljava/util/List;I)V

    return-object p1

    .line 464
    :cond_3
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_4

    const-string p1, "querySkuDetailsAsync got null response list"

    .line 467
    invoke-static {v0, p1}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    new-instance p1, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;

    invoke-direct {p1, v6, v7}, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;-><init>(Ljava/util/List;I)V

    return-object p1

    :cond_4
    const/4 v7, 0x0

    .line 471
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 472
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 475
    :try_start_1
    new-instance v9, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v9, v8}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 480
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Got sku details: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/android/billingclient/util/BillingHelper;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    const-string p1, "Got a JSON exception trying to decode SkuDetails"

    .line 477
    invoke-static {v0, p1}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    new-instance p1, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;

    invoke-direct {p1, v6, v10}, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;-><init>(Ljava/util/List;I)V

    return-object p1

    :cond_5
    move v4, v5

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 438
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "querySkuDetailsAsync got a remote exception (try to reconnect): "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 439
    invoke-static {v0, p1}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    new-instance p1, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;

    const/4 p2, -0x1

    invoke-direct {p1, v6, p2}, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;-><init>(Ljava/util/List;I)V

    return-object p1

    .line 488
    :cond_6
    new-instance p1, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;

    invoke-direct {p1, v1, v3}, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;-><init>(Ljava/util/List;I)V

    return-object p1
.end method

.method public startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 4

    .line 132
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 133
    invoke-static {v2, v0}, Lcom/android/billingclient/util/BillingHelper;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(I)V

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->mBroadcastManager:Lcom/android/billingclient/api/BillingBroadcastManager;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingBroadcastManager;->registerReceiver()V

    const-string v0, "Starting in-app billing setup."

    .line 142
    invoke-static {v2, v0}, Lcom/android/billingclient/util/BillingHelper;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/BillingClientImpl$1;)V

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 145
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    .line 146
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->mContext:Landroid/content/Context;

    .line 148
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 150
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "libraryVersion"

    const-string v1, "dp-1"

    .line 152
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_1
    const-string v0, "Billing service unavailable on device."

    .line 156
    invoke-static {v2, v0}, Lcom/android/billingclient/util/BillingHelper;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 157
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(I)V

    :goto_0
    return-void
.end method
