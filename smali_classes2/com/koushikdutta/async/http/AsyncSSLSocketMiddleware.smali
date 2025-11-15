.class public Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;
.super Lcom/koushikdutta/async/http/AsyncSocketMiddleware;
.source "AsyncSSLSocketMiddleware.java"


# instance fields
.field protected engineConfigurators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/koushikdutta/async/http/AsyncSSLEngineConfigurator;",
            ">;"
        }
    .end annotation
.end field

.field protected hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field protected sslContext:Ljavax/net/ssl/SSLContext;

.field protected trustManagers:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpClient;)V
    .locals 2

    const-string v0, "https"

    const/16 v1, 0x1bb

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;-><init>(Lcom/koushikdutta/async/http/AsyncHttpClient;Ljava/lang/String;I)V

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->engineConfigurators:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addEngineConfigurator(Lcom/koushikdutta/async/http/AsyncSSLEngineConfigurator;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->engineConfigurators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearEngineConfigurators()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->engineConfigurators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected createConfiguredSSLEngine(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->engineConfigurators:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/koushikdutta/async/http/AsyncSSLEngineConfigurator;

    .line 66
    invoke-interface {v2, v0, p1, p2, p3}, Lcom/koushikdutta/async/http/AsyncSSLEngineConfigurator;->configureEngine(Ljavax/net/ssl/SSLEngine;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected createHandshakeCallback(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Lcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;
    .locals 0

    .line 73
    new-instance p1, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$1;

    invoke-direct {p1, p0, p2}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$1;-><init>(Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;Lcom/koushikdutta/async/callback/ConnectCallback;)V

    return-object p1
.end method

.method public getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->sslContext:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->getDefaultSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public setSSLContext(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->sslContext:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public setTrustManagers([Ljavax/net/ssl/TrustManager;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->trustManagers:[Ljavax/net/ssl/TrustManager;

    return-void
.end method

.method protected tryHandshake(Lcom/koushikdutta/async/AsyncSocket;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Landroid/net/Uri;ILcom/koushikdutta/async/callback/ConnectCallback;)V
    .locals 8

    .line 82
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p4}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->createConfiguredSSLEngine(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v3

    iget-object v4, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->trustManagers:[Ljavax/net/ssl/TrustManager;

    iget-object v5, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 85
    invoke-virtual {p0, p2, p5}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->createHandshakeCallback(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Lcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;

    move-result-object v7

    const/4 v6, 0x1

    move-object v0, p1

    move v2, p4

    .line 82
    invoke-static/range {v0 .. v7}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->handshake(Lcom/koushikdutta/async/AsyncSocket;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;ZLcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;)V

    return-void
.end method

.method protected wrapCallback(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Landroid/net/Uri;IZLcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/callback/ConnectCallback;
    .locals 8

    .line 90
    new-instance v7, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$2;-><init>(Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;Lcom/koushikdutta/async/callback/ConnectCallback;ZLcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Landroid/net/Uri;I)V

    return-object v7
.end method
