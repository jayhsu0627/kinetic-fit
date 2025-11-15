.class Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2$1;
.super Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;
.source "SpdyMiddleware.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2;->onHandshakeCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSSLSocket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field hasReceivedSettings:Z

.field final synthetic this$1:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2;Lcom/koushikdutta/async/AsyncSocket;Lcom/koushikdutta/async/http/Protocol;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2$1;->this$1:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2;

    invoke-direct {p0, p2, p3}, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;-><init>(Lcom/koushikdutta/async/AsyncSocket;Lcom/koushikdutta/async/http/Protocol;)V

    return-void
.end method


# virtual methods
.method public settings(ZLcom/koushikdutta/async/http/spdy/Settings;)V
    .locals 2

    .line 223
    invoke-super {p0, p1, p2}, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->settings(ZLcom/koushikdutta/async/http/spdy/Settings;)V

    .line 224
    iget-boolean p1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2$1;->hasReceivedSettings:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2$1;->hasReceivedSettings:Z

    .line 227
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2$1;->this$1:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2;

    iget-object p1, p1, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2;->this$0:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;

    iget-object p1, p1, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->connections:Ljava/util/Hashtable;

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2$1;->this$1:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2;

    iget-object p2, p2, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2;->val$key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$SpdyConnectionWaiter;

    .line 229
    iget-object p2, p1, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$SpdyConnectionWaiter;->originalCancellable:Lcom/koushikdutta/async/future/SimpleCancellable;

    invoke-virtual {p2}, Lcom/koushikdutta/async/future/SimpleCancellable;->setComplete()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 230
    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2$1;->this$1:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2;

    iget-object p2, p2, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2;->val$data:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    iget-object p2, p2, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "using new spdy connection for host: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2$1;->this$1:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2;

    iget-object v1, v1, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2;->val$data:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    iget-object v1, v1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    .line 231
    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2$1;->this$1:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2;

    iget-object p2, p2, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2;->this$0:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2$1;->this$1:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2;

    iget-object v0, v0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2;->val$data:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2$1;->this$1:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2;

    iget-object v1, v1, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2;->val$callback:Lcom/koushikdutta/async/callback/ConnectCallback;

    invoke-static {p2, v0, p0, v1}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->access$400(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;Lcom/koushikdutta/async/callback/ConnectCallback;)V

    .line 234
    :cond_0
    invoke-virtual {p1, p0}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$SpdyConnectionWaiter;->setComplete(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
