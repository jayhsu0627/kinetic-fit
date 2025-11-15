.class public final Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;
.super Lcom/kinetic/fit/ui/FitActivity;
.source "SubscriptionStatusActivity.kt"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0002\u000b\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0014H\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0012\u0010\u001e\u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0008\u0010!\u001a\u00020\u0019H\u0014J \u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u00052\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%H\u0016J\u0010\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020)H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0018\u00010\u000eR\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;",
        "Lcom/kinetic/fit/ui/FitActivity;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "()V",
        "billingOk",
        "",
        "mBillingClient",
        "Lcom/android/billingclient/api/BillingClient;",
        "mBillingService",
        "Lcom/android/vending/billing/IInAppBillingService;",
        "mBillingServiceConnection",
        "com/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$mBillingServiceConnection$1",
        "Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$mBillingServiceConnection$1;",
        "mDataSync",
        "Lcom/kinetic/fit/data/DataSync$DataSyncBinder;",
        "Lcom/kinetic/fit/data/DataSync;",
        "mDataSyncConnection",
        "com/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$mDataSyncConnection$1",
        "Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$mDataSyncConnection$1;",
        "monthlySku",
        "",
        "quarterlySku",
        "subSkuType",
        "subsFeature",
        "billMe",
        "",
        "sku",
        "clientReady",
        "",
        "getSubPrices",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPurchasesUpdated",
        "responseCode",
        "purchases",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "setPrices",
        "deets",
        "Lcom/android/billingclient/api/SkuDetails;",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final billingOk:I

.field private mBillingClient:Lcom/android/billingclient/api/BillingClient;

.field private mBillingService:Lcom/android/vending/billing/IInAppBillingService;

.field private final mBillingServiceConnection:Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$mBillingServiceConnection$1;

.field private mDataSync:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

.field private final mDataSyncConnection:Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$mDataSyncConnection$1;

.field private final monthlySku:Ljava/lang/String;

.field private final quarterlySku:Ljava/lang/String;

.field private final subSkuType:Ljava/lang/String;

.field private final subsFeature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/kinetic/fit/ui/FitActivity;-><init>()V

    const-string v0, "subscriptions"

    .line 29
    iput-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->subsFeature:Ljava/lang/String;

    const-string v0, "subs"

    .line 30
    iput-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->subSkuType:Ljava/lang/String;

    const-string v0, "com.kinetic.fit.smart.monthly"

    .line 32
    iput-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->monthlySku:Ljava/lang/String;

    const-string v0, "com.kinetic.fit.smart.quarterly"

    .line 33
    iput-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->quarterlySku:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$mBillingServiceConnection$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$mBillingServiceConnection$1;-><init>(Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->mBillingServiceConnection:Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$mBillingServiceConnection$1;

    .line 46
    new-instance v0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$mDataSyncConnection$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$mDataSyncConnection$1;-><init>(Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->mDataSyncConnection:Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$mDataSyncConnection$1;

    return-void
.end method

.method public static final synthetic access$billMe(Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->billMe(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMBillingService$p(Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->mBillingService:Lcom/android/vending/billing/IInAppBillingService;

    return-object p0
.end method

.method public static final synthetic access$getMDataSync$p(Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;)Lcom/kinetic/fit/data/DataSync$DataSyncBinder;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->mDataSync:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    return-object p0
.end method

.method public static final synthetic access$getMonthlySku$p(Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->monthlySku:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getQuarterlySku$p(Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->quarterlySku:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSubPrices(Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->getSubPrices()V

    return-void
.end method

.method public static final synthetic access$setMBillingService$p(Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->mBillingService:Lcom/android/vending/billing/IInAppBillingService;

    return-void
.end method

.method public static final synthetic access$setMDataSync$p(Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;Lcom/kinetic/fit/data/DataSync$DataSyncBinder;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->mDataSync:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    return-void
.end method

.method public static final synthetic access$setPrices(Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->setPrices(Lcom/android/billingclient/api/SkuDetails;)V

    return-void
.end method

.method private final billMe(Ljava/lang/String;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->clientReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$Builder;

    invoke-direct {v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSku(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->subSkuType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method private final clientReady()Z
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v2, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->subsFeature:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->billingOk:I

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final getSubPrices()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->monthlySku:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->quarterlySku:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$getSubPrices$1;

    invoke-direct {v2, p0}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$getSubPrices$1;-><init>(Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;)V

    check-cast v2, Lcom/android/billingclient/api/SkuDetailsResponseListener;

    const-string v3, "subs"

    invoke-virtual {v1, v3, v0, v2}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    :cond_0
    return-void
.end method

.method private final setPrices(Lcom/android/billingclient/api/SkuDetails;)V
    .locals 2

    .line 130
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->monthlySku:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/kinetic/fit/R$id;->monthlyPrice:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "monthlyPrice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->quarterlySku:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/kinetic/fit/R$id;->quarterlyPrice:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "quarterlyPrice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 57
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/FitActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0033

    .line 58
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->setContentView(I)V

    .line 59
    new-instance p1, Lcom/android/billingclient/api/BillingClient$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    move-object v1, p0

    check-cast v1, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 62
    iget-object p1, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$onCreate$1;-><init>(Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;)V

    check-cast v1, Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 74
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 75
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->mBillingServiceConnection:Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$mBillingServiceConnection$1;

    check-cast v1, Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 77
    invoke-static {v0}, Lcom/kinetic/fit/data/DataSync_;->intent(Landroid/content/Context;)Lcom/kinetic/fit/data/DataSync_$IntentBuilder_;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kinetic/fit/data/DataSync_$IntentBuilder_;->get()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->mDataSyncConnection:Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$mDataSyncConnection$1;

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1, v0, v2}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 78
    sget p1, Lcom/kinetic/fit/R$id;->buttonLeft:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v0, "buttonLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    .line 79
    sget p1, Lcom/kinetic/fit/R$id;->buttonMiddle:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "buttonMiddle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    .line 80
    sget p1, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v0, "default"

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->mDataSyncConnection:Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$mDataSyncConnection$1;

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 85
    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->mBillingServiceConnection:Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$mBillingServiceConnection$1;

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 86
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onDestroy()V

    return-void
.end method

.method public onPurchasesUpdated(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget v0, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->billingOk:I

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    .line 91
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 92
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 93
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 94
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v2

    const-string v3, "signature"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    check-cast v1, Lcom/google/gson/JsonElement;

    const-string v2, "receiptData"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 97
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "receiptUsername"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->mDataSync:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$onPurchasesUpdated$1;

    invoke-direct {v2, p0}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity$onPurchasesUpdated$1;-><init>(Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;)V

    check-cast v2, Lcom/koushikdutta/async/future/FutureCallback;

    invoke-virtual {v1, v0, v2}, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->subscribe(Lcom/google/gson/JsonObject;Lcom/koushikdutta/async/future/FutureCallback;)V

    .line 108
    :cond_0
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/PurchaseEvent;

    invoke-direct {v1}, Lcom/crashlytics/android/answers/PurchaseEvent;-><init>()V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/crashlytics/android/answers/PurchaseEvent;->putItemId(Ljava/lang/String;)Lcom/crashlytics/android/answers/PurchaseEvent;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/crashlytics/android/answers/PurchaseEvent;->putSuccess(Z)Lcom/crashlytics/android/answers/PurchaseEvent;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/crashlytics/android/answers/Answers;->logPurchase(Lcom/crashlytics/android/answers/PurchaseEvent;)V

    goto :goto_0

    .line 110
    :cond_1
    const-class p1, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->start()V

    .line 111
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;->finish()V

    :cond_2
    return-void
.end method
