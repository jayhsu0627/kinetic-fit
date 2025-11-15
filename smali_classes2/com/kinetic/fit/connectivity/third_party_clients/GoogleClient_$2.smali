.class Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_$2;
.super Lorg/androidannotations/api/BackgroundExecutor$Task;
.source "GoogleClient_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;->exchangeAuthToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;

.field final synthetic val$authToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_$2;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;

    iput-object p6, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_$2;->val$authToken:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/androidannotations/api/BackgroundExecutor$Task;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_$2;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_$2;->val$authToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;->access$101(Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
