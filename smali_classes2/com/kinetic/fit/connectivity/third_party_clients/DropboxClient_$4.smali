.class Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_$4;
.super Lorg/androidannotations/api/BackgroundExecutor$Task;
.source "DropboxClient_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;->processSharedLink(Lcom/dropbox/core/v2/files/GetTemporaryLinkResult;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;

.field final synthetic val$duration:J

.field final synthetic val$link:Lcom/dropbox/core/v2/files/GetTemporaryLinkResult;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;Ljava/lang/String;JLjava/lang/String;Lcom/dropbox/core/v2/files/GetTemporaryLinkResult;J)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_$4;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;

    iput-object p6, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_$4;->val$link:Lcom/dropbox/core/v2/files/GetTemporaryLinkResult;

    iput-wide p7, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_$4;->val$duration:J

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/androidannotations/api/BackgroundExecutor$Task;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_$4;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_$4;->val$link:Lcom/dropbox/core/v2/files/GetTemporaryLinkResult;

    iget-wide v2, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_$4;->val$duration:J

    invoke-static {v0, v1, v2, v3}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;->access$301(Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;Lcom/dropbox/core/v2/files/GetTemporaryLinkResult;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 98
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
