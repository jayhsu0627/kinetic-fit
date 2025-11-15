.class public final Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient_;
.super Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;
.source "GoogleFitClient_.java"


# static fields
.field private static instance_:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient_;


# instance fields
.field private context_:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient_;->context_:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$001(Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient_;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;->sendToGoogleFit(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance_(Landroid/content/Context;)Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient_;
    .locals 2

    .line 27
    sget-object v0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient_;->instance_:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient_;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient_;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient_;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient_;->instance_:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient_;

    .line 30
    sget-object p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient_;->instance_:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient_;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient_;->init_()V

    .line 31
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 33
    :cond_0
    sget-object p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient_;->instance_:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient_;

    return-object p0
.end method

.method private init_()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient_;->context_:Landroid/content/Context;

    instance-of v1, v0, Lcom/kinetic/fit/ui/FitActivity;

    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Lcom/kinetic/fit/ui/FitActivity;

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient_;->mContext:Lcom/kinetic/fit/ui/FitActivity;

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Due to Context class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient_;->context_:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", the @RootContext FitActivity won\'t be populated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleFitClient_"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient_;->postInjection()V

    return-void
.end method


# virtual methods
.method public sendToGoogleFit(Ljava/lang/String;)V
    .locals 8

    .line 47
    new-instance v7, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient_$1;

    const-string v2, ""

    const-wide/16 v3, 0x0

    const-string v5, ""

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient_$1;-><init>(Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient_;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lorg/androidannotations/api/BackgroundExecutor;->execute(Lorg/androidannotations/api/BackgroundExecutor$Task;)V

    return-void
.end method
