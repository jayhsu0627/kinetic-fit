.class public final Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;
.super Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;
.source "DropboxClient_.java"


# static fields
.field private static instance_:Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;


# instance fields
.field private context_:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;->context_:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$001(Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->uploadSession(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$101(Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;)V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->discoverVideos()V

    return-void
.end method

.method static synthetic access$201(Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;Lcom/dropbox/core/v2/files/FileMetadata;J)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->createSharedLink(Lcom/dropbox/core/v2/files/FileMetadata;J)V

    return-void
.end method

.method static synthetic access$301(Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;Lcom/dropbox/core/v2/files/GetTemporaryLinkResult;J)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->processSharedLink(Lcom/dropbox/core/v2/files/GetTemporaryLinkResult;J)V

    return-void
.end method

.method public static getInstance_(Landroid/content/Context;)Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;
    .locals 2

    .line 27
    sget-object v0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;->instance_:Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;->instance_:Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;

    .line 30
    sget-object p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;->instance_:Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;->init_()V

    .line 31
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 33
    :cond_0
    sget-object p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;->instance_:Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;

    return-object p0
.end method

.method private init_()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;->context_:Landroid/content/Context;

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;->mContext:Landroid/content/Context;

    .line 38
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;->postInject()V

    return-void
.end method


# virtual methods
.method public createSharedLink(Lcom/dropbox/core/v2/files/FileMetadata;J)V
    .locals 10

    .line 75
    new-instance v9, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_$3;

    const-string v2, ""

    const-wide/16 v3, 0x0

    const-string v5, ""

    move-object v0, v9

    move-object v1, p0

    move-object v6, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_$3;-><init>(Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;Ljava/lang/String;JLjava/lang/String;Lcom/dropbox/core/v2/files/FileMetadata;J)V

    invoke-static {v9}, Lorg/androidannotations/api/BackgroundExecutor;->execute(Lorg/androidannotations/api/BackgroundExecutor$Task;)V

    return-void
.end method

.method public discoverVideos()V
    .locals 7

    .line 59
    new-instance v6, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_$2;

    const-string v2, ""

    const-wide/16 v3, 0x0

    const-string v5, ""

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_$2;-><init>(Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v6}, Lorg/androidannotations/api/BackgroundExecutor;->execute(Lorg/androidannotations/api/BackgroundExecutor$Task;)V

    return-void
.end method

.method public processSharedLink(Lcom/dropbox/core/v2/files/GetTemporaryLinkResult;J)V
    .locals 10

    .line 91
    new-instance v9, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_$4;

    const-string v2, ""

    const-wide/16 v3, 0x0

    const-string v5, ""

    move-object v0, v9

    move-object v1, p0

    move-object v6, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_$4;-><init>(Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;Ljava/lang/String;JLjava/lang/String;Lcom/dropbox/core/v2/files/GetTemporaryLinkResult;J)V

    invoke-static {v9}, Lorg/androidannotations/api/BackgroundExecutor;->execute(Lorg/androidannotations/api/BackgroundExecutor$Task;)V

    return-void
.end method

.method public uploadSession(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 43
    new-instance v8, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_$1;

    const-string v2, ""

    const-wide/16 v3, 0x0

    const-string v5, ""

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_$1;-><init>(Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/androidannotations/api/BackgroundExecutor;->execute(Lorg/androidannotations/api/BackgroundExecutor$Task;)V

    return-void
.end method
