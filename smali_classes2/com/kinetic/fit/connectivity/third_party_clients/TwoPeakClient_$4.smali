.class Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_$4;
.super Lorg/androidannotations/api/BackgroundExecutor$Task;
.source "TwoPeakClient_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;->uploadSession(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_$4;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;

    iput-object p6, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_$4;->val$uuid:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/androidannotations/api/BackgroundExecutor$Task;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_$4;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_$4;->val$uuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;->access$301(Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 88
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
