.class final Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BillingServiceConnection"
.end annotation


# instance fields
.field private final mListener:Lcom/android/billingclient/api/BillingClientStateListener;

.field final synthetic this$0:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method private constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 652
    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->mListener:Lcom/android/billingclient/api/BillingClientStateListener;

    return-void

    .line 650
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when init is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/BillingClientImpl$1;)V
    .locals 0

    .line 645
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string p1, "subs"

    const-string v0, "BillingClient"

    const-string v1, "Billing service connected."

    .line 665
    invoke-static {v0, v1}, Lcom/android/billingclient/util/BillingHelper;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->access$502(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    .line 668
    iget-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {p2}, Lcom/android/billingclient/api/BillingClientImpl;->access$700(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 669
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->access$802(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    .line 670
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->access$902(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    :try_start_0
    const-string v1, "Checking for in-app billing 3 support."

    .line 672
    invoke-static {v0, v1}, Lcom/android/billingclient/util/BillingHelper;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->access$500(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v1

    const-string v3, "inapp"

    const/4 v4, 0x3

    invoke-interface {v1, v4, p2, v3}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Error checking for billing v3 support."

    .line 678
    invoke-static {v0, p1}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->mListener:Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(I)V

    return-void

    :cond_0
    const-string v1, "In-app billing version 3 supported."

    .line 682
    invoke-static {v0, v1}, Lcom/android/billingclient/util/BillingHelper;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->access$500(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1, v3, p2, p1}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "Subscription re-signup available.."

    .line 691
    invoke-static {v0, v1}, Lcom/android/billingclient/util/BillingHelper;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/BillingClientImpl;->access$902(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    .line 693
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/BillingClientImpl;->access$802(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    goto :goto_0

    :cond_1
    const-string v1, "Subscription re-signup not available."

    .line 695
    invoke-static {v0, v1}, Lcom/android/billingclient/util/BillingHelper;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->access$902(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    .line 699
    :goto_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->access$800(Lcom/android/billingclient/api/BillingClientImpl;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 702
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->access$500(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v1

    invoke-interface {v1, v4, p2, p1}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Subscriptions available."

    .line 704
    invoke-static {v0, p1}, Lcom/android/billingclient/util/BillingHelper;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {p1, v3}, Lcom/android/billingclient/api/BillingClientImpl;->access$802(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    goto :goto_1

    .line 707
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscriptions not available.BillingResponse: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/billingclient/util/BillingHelper;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {p1, v3}, Lcom/android/billingclient/api/BillingClientImpl;->access$602(Lcom/android/billingclient/api/BillingClientImpl;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "Billing client setup was successful!"

    .line 719
    invoke-static {v0, p1}, Lcom/android/billingclient/util/BillingHelper;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->mListener:Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(I)V

    return-void

    :catch_0
    move-exception p1

    .line 713
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteException while setting up in-app billing"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->mListener:Lcom/android/billingclient/api/BillingClientStateListener;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(I)V

    .line 715
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {p1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->access$602(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 657
    invoke-static {p1, v0}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->access$502(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    .line 659
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->access$602(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    .line 660
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->mListener:Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-interface {p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    return-void
.end method
