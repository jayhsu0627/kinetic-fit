.class public final Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;
.super Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;
.source "GoogleClient_.java"


# instance fields
.field private context_:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;->context_:Landroid/content/Context;

    .line 21
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;->init_()V

    return-void
.end method

.method static synthetic access$001(Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;Z)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->toastConnected(Z)V

    return-void
.end method

.method static synthetic access$101(Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->exchangeAuthToken(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance_(Landroid/content/Context;)Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;
    .locals 1

    .line 25
    new-instance v0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private init_()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;->context_:Landroid/content/Context;

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;->context:Landroid/content/Context;

    .line 30
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;->postInjection()V

    return-void
.end method


# virtual methods
.method public exchangeAuthToken(Ljava/lang/String;)V
    .locals 8

    .line 52
    new-instance v7, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_$2;

    const-string v2, ""

    const-wide/16 v3, 0x0

    const-string v5, ""

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_$2;-><init>(Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lorg/androidannotations/api/BackgroundExecutor;->execute(Lorg/androidannotations/api/BackgroundExecutor$Task;)V

    return-void
.end method

.method public rebind(Landroid/content/Context;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;->context_:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;->init_()V

    return-void
.end method

.method protected toastConnected(Z)V
    .locals 3

    .line 40
    new-instance v0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_$1;

    invoke-direct {v0, p0, p1}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_$1;-><init>(Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;Z)V

    const-string p1, ""

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lorg/androidannotations/api/UiThreadExecutor;->runTask(Ljava/lang/String;Ljava/lang/Runnable;J)V

    return-void
.end method
