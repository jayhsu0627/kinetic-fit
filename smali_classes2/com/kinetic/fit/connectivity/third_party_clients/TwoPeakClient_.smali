.class public final Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;
.super Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;
.source "TwoPeakClient_.java"


# instance fields
.field private context_:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;->context_:Landroid/content/Context;

    .line 22
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;->init_()V

    return-void
.end method

.method static synthetic access$001(Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;Z)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;->toastConnected(Z)V

    return-void
.end method

.method static synthetic access$101(Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;->toastUploadResponse(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method static synthetic access$201(Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;->exchangeAuthToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$301(Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;->uploadSession(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance_(Landroid/content/Context;)Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;
    .locals 1

    .line 26
    new-instance v0, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private init_()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;->context_:Landroid/content/Context;

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;->context:Landroid/content/Context;

    .line 31
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;->postInjection()V

    return-void
.end method


# virtual methods
.method public exchangeAuthToken(Ljava/lang/String;)V
    .locals 8

    .line 65
    new-instance v7, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_$3;

    const-string v2, ""

    const-wide/16 v3, 0x0

    const-string v5, ""

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_$3;-><init>(Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lorg/androidannotations/api/BackgroundExecutor;->execute(Lorg/androidannotations/api/BackgroundExecutor$Task;)V

    return-void
.end method

.method public rebind(Landroid/content/Context;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;->context_:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;->init_()V

    return-void
.end method

.method protected toastConnected(Z)V
    .locals 3

    .line 41
    new-instance v0, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_$1;

    invoke-direct {v0, p0, p1}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_$1;-><init>(Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;Z)V

    const-string p1, ""

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lorg/androidannotations/api/UiThreadExecutor;->runTask(Ljava/lang/String;Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected toastUploadResponse(Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 53
    new-instance v0, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_$2;

    invoke-direct {v0, p0, p1}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_$2;-><init>(Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;Lcom/google/gson/JsonObject;)V

    const-string p1, ""

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lorg/androidannotations/api/UiThreadExecutor;->runTask(Ljava/lang/String;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public uploadSession(Ljava/lang/String;)V
    .locals 8

    .line 81
    new-instance v7, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_$4;

    const-string v2, ""

    const-wide/16 v3, 0x0

    const-string v5, ""

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_$4;-><init>(Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lorg/androidannotations/api/BackgroundExecutor;->execute(Lorg/androidannotations/api/BackgroundExecutor$Task;)V

    return-void
.end method
