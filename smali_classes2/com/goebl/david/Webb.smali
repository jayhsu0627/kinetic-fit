.class public Lcom/goebl/david/Webb;
.super Ljava/lang/Object;
.source "Webb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goebl/david/Webb$AutoDisconnectInputStream;
    }
.end annotation


# static fields
.field public static final APP_BINARY:Ljava/lang/String; = "application/octet-stream"

.field public static final APP_FORM:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final APP_JSON:Ljava/lang/String; = "application/json"

.field public static final DEFAULT_USER_AGENT:Ljava/lang/String; = "com.goebl.david.Webb/1.0"

.field public static final HDR_ACCEPT:Ljava/lang/String; = "Accept"

.field public static final HDR_ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field public static final HDR_AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final HDR_CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final HDR_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final HDR_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field public static final TEXT_PLAIN:Ljava/lang/String; = "text/plain"

.field static connectTimeout:Ljava/lang/Integer;

.field static globalBaseUri:Ljava/lang/String;

.field static final globalHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static jsonIndentFactor:I

.field static readTimeout:Ljava/lang/Integer;


# instance fields
.field baseUri:Ljava/lang/String;

.field defaultHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field followRedirects:Ljava/lang/Boolean;

.field hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field retryManager:Lcom/goebl/david/RetryManager;

.field sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/goebl/david/Webb;->globalHeaders:Ljava/util/Map;

    const/16 v0, 0x2710

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/goebl/david/Webb;->connectTimeout:Ljava/lang/Integer;

    const v0, 0x2bf20

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/goebl/david/Webb;->readTimeout:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 45
    sput v0, Lcom/goebl/david/Webb;->jsonIndentFactor:I

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _execute(Lcom/goebl/david/Request;Ljava/lang/Class;)Lcom/goebl/david/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/goebl/david/Request;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/goebl/david/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "?"

    .line 308
    new-instance v1, Lcom/goebl/david/Response;

    invoke-direct {v1, p1}, Lcom/goebl/david/Response;-><init>(Lcom/goebl/david/Request;)V

    const/4 v2, 0x0

    .line 315
    :try_start_0
    iget-object v3, p1, Lcom/goebl/david/Request;->uri:Ljava/lang/String;

    .line 316
    iget-object v4, p1, Lcom/goebl/david/Request;->method:Lcom/goebl/david/Request$Method;

    sget-object v5, Lcom/goebl/david/Request$Method;->GET:Lcom/goebl/david/Request$Method;

    if-ne v4, v5, :cond_0

    .line 317
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p1, Lcom/goebl/david/Request;->params:Ljava/util/Map;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/goebl/david/Request;->params:Ljava/util/Map;

    .line 319
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 320
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/goebl/david/Request;->params:Ljava/util/Map;

    invoke-static {v0}, Lcom/goebl/david/WebbUtils;->queryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 322
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Lcom/goebl/david/WebbException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :try_start_1
    invoke-direct {p0, v0}, Lcom/goebl/david/Webb;->prepareSslConnection(Ljava/net/HttpURLConnection;)V

    .line 326
    iget-object v3, p1, Lcom/goebl/david/Request;->method:Lcom/goebl/david/Request$Method;

    invoke-virtual {v3}, Lcom/goebl/david/Request$Method;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 327
    iget-object v3, p1, Lcom/goebl/david/Request;->followRedirects:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 328
    iget-object v3, p1, Lcom/goebl/david/Request;->followRedirects:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 330
    :cond_1
    iget-boolean v3, p1, Lcom/goebl/david/Request;->useCaches:Z

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 331
    invoke-direct {p0, p1, v0}, Lcom/goebl/david/Webb;->setTimeouts(Lcom/goebl/david/Request;Ljava/net/HttpURLConnection;)V

    .line 332
    iget-object v3, p1, Lcom/goebl/david/Request;->ifModifiedSince:Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 333
    iget-object v3, p1, Lcom/goebl/david/Request;->ifModifiedSince:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 336
    :cond_2
    iget-object v3, p1, Lcom/goebl/david/Request;->headers:Ljava/util/Map;

    invoke-virtual {p0, v3}, Lcom/goebl/david/Webb;->mergeHeaders(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/goebl/david/WebbUtils;->addRequestProperties(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 337
    const-class v3, Lorg/json/JSONObject;

    if-eq p2, v3, :cond_3

    const-class v3, Lorg/json/JSONArray;

    if-ne p2, v3, :cond_4

    :cond_3
    const-string v3, "Accept"

    const-string v4, "application/json"

    .line 338
    invoke-static {v0, v3, v4}, Lcom/goebl/david/WebbUtils;->ensureRequestProperty(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    :cond_4
    iget-object v3, p1, Lcom/goebl/david/Request;->method:Lcom/goebl/david/Request$Method;

    sget-object v4, Lcom/goebl/david/Request$Method;->GET:Lcom/goebl/david/Request$Method;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_6

    iget-object v3, p1, Lcom/goebl/david/Request;->method:Lcom/goebl/david/Request$Method;

    sget-object v4, Lcom/goebl/david/Request$Method;->DELETE:Lcom/goebl/david/Request$Method;

    if-eq v3, v4, :cond_6

    .line 342
    iget-boolean v3, p1, Lcom/goebl/david/Request;->streamPayload:Z

    if-eqz v3, :cond_5

    .line 343
    iget-boolean v3, p1, Lcom/goebl/david/Request;->compress:Z

    invoke-static {v0, p1, v3}, Lcom/goebl/david/WebbUtils;->setContentTypeAndLengthForStreaming(Ljava/net/HttpURLConnection;Lcom/goebl/david/Request;Z)V

    .line 344
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 345
    iget-object v3, p1, Lcom/goebl/david/Request;->payload:Ljava/lang/Object;

    iget-boolean p1, p1, Lcom/goebl/david/Request;->compress:Z

    invoke-direct {p0, v0, v3, p1}, Lcom/goebl/david/Webb;->streamBody(Ljava/net/HttpURLConnection;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 347
    :cond_5
    iget-boolean v3, p1, Lcom/goebl/david/Request;->compress:Z

    sget v4, Lcom/goebl/david/Webb;->jsonIndentFactor:I

    invoke-static {v0, p1, v3, v4}, Lcom/goebl/david/WebbUtils;->getPayloadAsBytesAndSetContentType(Ljava/net/HttpURLConnection;Lcom/goebl/david/Request;ZI)[B

    move-result-object p1

    if-eqz p1, :cond_7

    .line 351
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 352
    invoke-direct {p0, v0, p1}, Lcom/goebl/david/Webb;->writeBody(Ljava/net/HttpURLConnection;[B)V

    goto :goto_0

    .line 356
    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 359
    :cond_7
    :goto_0
    iput-object v0, v1, Lcom/goebl/david/Response;->connection:Ljava/net/HttpURLConnection;

    .line 360
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    iput p1, v1, Lcom/goebl/david/Response;->statusCode:I

    .line 361
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/goebl/david/Response;->responseMessage:Ljava/lang/String;

    .line 364
    invoke-virtual {v1}, Lcom/goebl/david/Response;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_1
    move-object v2, p1

    .line 365
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/goebl/david/WebbUtils;->wrapStream(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    .line 367
    const-class p1, Ljava/io/InputStream;

    if-ne p2, p1, :cond_9

    .line 368
    new-instance p1, Lcom/goebl/david/Webb$AutoDisconnectInputStream;

    invoke-direct {p1, v0, v2}, Lcom/goebl/david/Webb$AutoDisconnectInputStream;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    move-object v2, p1

    .line 370
    :cond_9
    invoke-virtual {v1}, Lcom/goebl/david/Response;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 371
    invoke-static {p2, v1, v2}, Lcom/goebl/david/WebbUtils;->parseResponseBody(Ljava/lang/Class;Lcom/goebl/david/Response;Ljava/io/InputStream;)V

    goto :goto_2

    .line 373
    :cond_a
    invoke-static {p2, v1, v2}, Lcom/goebl/david/WebbUtils;->parseErrorResponse(Ljava/lang/Class;Lcom/goebl/david/Response;Ljava/io/InputStream;)V

    .line 375
    :goto_2
    const-class p1, Ljava/io/InputStream;
    :try_end_1
    .catch Lcom/goebl/david/WebbException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, p1, :cond_b

    const/4 v5, 0x0

    :cond_b
    if-eqz v5, :cond_d

    if-eqz v2, :cond_c

    .line 392
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_c
    :goto_3
    if-eqz v0, :cond_d

    .line 395
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_d
    return-object v1

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_6

    :catch_4
    move-exception p1

    move-object v0, v2

    .line 387
    :goto_4
    :try_start_4
    new-instance p2, Lcom/goebl/david/WebbException;

    invoke-direct {p2, p1}, Lcom/goebl/david/WebbException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    move-object v0, v2

    .line 383
    :goto_5
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v2, :cond_e

    .line 392
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_7

    :catch_6
    nop

    :cond_e
    :goto_7
    if-eqz v0, :cond_f

    .line 395
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    :cond_f
    throw p1
.end method

.method private buildPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_4

    const-string v0, "http://"

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/goebl/david/Webb;->baseUri:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/goebl/david/Webb;->globalBaseUri:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 267
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1

    .line 261
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pathOrUri must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create()Lcom/goebl/david/Webb;
    .locals 1

    .line 61
    new-instance v0, Lcom/goebl/david/Webb;

    invoke-direct {v0}, Lcom/goebl/david/Webb;-><init>()V

    return-object v0
.end method

.method private prepareSslConnection(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/goebl/david/Webb;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/goebl/david/Webb;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    :cond_0
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_2

    .line 465
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 466
    iget-object v0, p0, Lcom/goebl/david/Webb;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_1

    .line 467
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/goebl/david/Webb;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    .line 470
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_2
    return-void
.end method

.method public static setConnectTimeout(I)V
    .locals 0

    if-lez p0, :cond_0

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lcom/goebl/david/Webb;->connectTimeout:Ljava/lang/Integer;

    return-void
.end method

.method public static setGlobalBaseUri(Ljava/lang/String;)V
    .locals 0

    .line 97
    sput-object p0, Lcom/goebl/david/Webb;->globalBaseUri:Ljava/lang/String;

    return-void
.end method

.method public static setGlobalHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    sget-object v0, Lcom/goebl/david/Webb;->globalHeaders:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_0
    sget-object p1, Lcom/goebl/david/Webb;->globalHeaders:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static setJsonIndentFactor(I)V
    .locals 0

    .line 107
    sput p0, Lcom/goebl/david/Webb;->jsonIndentFactor:I

    return-void
.end method

.method public static setReadTimeout(I)V
    .locals 0

    if-lez p0, :cond_0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lcom/goebl/david/Webb;->readTimeout:Ljava/lang/Integer;

    return-void
.end method

.method private setTimeouts(Lcom/goebl/david/Request;Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 402
    iget-object v0, p1, Lcom/goebl/david/Request;->connectTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Lcom/goebl/david/Webb;->connectTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 403
    :cond_0
    iget-object v0, p1, Lcom/goebl/david/Request;->connectTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/goebl/david/Request;->connectTimeout:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/goebl/david/Webb;->connectTimeout:Ljava/lang/Integer;

    .line 404
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 403
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 406
    :cond_2
    iget-object v0, p1, Lcom/goebl/david/Request;->readTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_3

    sget-object v0, Lcom/goebl/david/Webb;->readTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 407
    :cond_3
    iget-object v0, p1, Lcom/goebl/david/Request;->readTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/goebl/david/Request;->readTimeout:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/goebl/david/Webb;->readTimeout:Ljava/lang/Integer;

    .line 408
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 407
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_5
    return-void
.end method

.method private streamBody(Ljava/net/HttpURLConnection;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    instance-of v0, p2, Ljava/io/File;

    if-eqz v0, :cond_0

    .line 436
    new-instance v0, Ljava/io/FileInputStream;

    check-cast p2, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p2, 0x1

    goto :goto_0

    .line 439
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/io/InputStream;

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 447
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 449
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, p1

    .line 451
    :cond_1
    invoke-static {v0, v1}, Lcom/goebl/david/WebbUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 452
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 455
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 458
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 455
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 458
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_5
    throw p1
.end method

.method private writeBody(Ljava/net/HttpURLConnection;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 422
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 423
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 426
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    throw p2
.end method


# virtual methods
.method public delete(Ljava/lang/String;)Lcom/goebl/david/Request;
    .locals 2

    .line 256
    new-instance v0, Lcom/goebl/david/Request;

    sget-object v1, Lcom/goebl/david/Request$Method;->DELETE:Lcom/goebl/david/Request$Method;

    invoke-direct {p0, p1}, Lcom/goebl/david/Webb;->buildPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/goebl/david/Request;-><init>(Lcom/goebl/david/Webb;Lcom/goebl/david/Request$Method;Ljava/lang/String;)V

    return-object v0
.end method

.method execute(Lcom/goebl/david/Request;Ljava/lang/Class;)Lcom/goebl/david/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/goebl/david/Request;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/goebl/david/Response<",
            "TT;>;"
        }
    .end annotation

    .line 273
    iget v0, p1, Lcom/goebl/david/Request;->retryCount:I

    if-nez v0, :cond_0

    .line 275
    invoke-direct {p0, p1, p2}, Lcom/goebl/david/Webb;->_execute(Lcom/goebl/david/Request;Ljava/lang/Class;)Lcom/goebl/david/Response;

    move-result-object p2

    move-object v1, p2

    goto :goto_1

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/goebl/david/Webb;->retryManager:Lcom/goebl/david/RetryManager;

    if-nez v0, :cond_1

    .line 278
    sget-object v0, Lcom/goebl/david/RetryManager;->DEFAULT:Lcom/goebl/david/RetryManager;

    iput-object v0, p0, Lcom/goebl/david/Webb;->retryManager:Lcom/goebl/david/RetryManager;

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 280
    :goto_0
    iget v2, p1, Lcom/goebl/david/Request;->retryCount:I

    if-gt v0, v2, :cond_5

    .line 282
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/goebl/david/Webb;->_execute(Lcom/goebl/david/Request;Ljava/lang/Class;)Lcom/goebl/david/Response;

    move-result-object v1

    .line 283
    iget v2, p1, Lcom/goebl/david/Request;->retryCount:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/goebl/david/Webb;->retryManager:Lcom/goebl/david/RetryManager;

    invoke-virtual {v2, v1}, Lcom/goebl/david/RetryManager;->isRetryUseful(Lcom/goebl/david/Response;)Z

    move-result v2
    :try_end_0
    .catch Lcom/goebl/david/WebbException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 288
    iget v3, p1, Lcom/goebl/david/Request;->retryCount:I

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/goebl/david/Webb;->retryManager:Lcom/goebl/david/RetryManager;

    invoke-virtual {v3, v2}, Lcom/goebl/david/RetryManager;->isRecoverable(Lcom/goebl/david/WebbException;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 292
    :cond_2
    iget-boolean v2, p1, Lcom/goebl/david/Request;->waitExponential:Z

    if-eqz v2, :cond_3

    .line 293
    iget-object v2, p0, Lcom/goebl/david/Webb;->retryManager:Lcom/goebl/david/RetryManager;

    invoke-virtual {v2, v0}, Lcom/goebl/david/RetryManager;->wait(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_4
    throw v2

    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    .line 300
    iget-boolean p1, p1, Lcom/goebl/david/Request;->ensureSuccess:Z

    if-eqz p1, :cond_6

    .line 301
    invoke-virtual {v1}, Lcom/goebl/david/Response;->ensureSuccess()V

    :cond_6
    return-object v1

    .line 298
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public get(Ljava/lang/String;)Lcom/goebl/david/Request;
    .locals 2

    .line 226
    new-instance v0, Lcom/goebl/david/Request;

    sget-object v1, Lcom/goebl/david/Request$Method;->GET:Lcom/goebl/david/Request$Method;

    invoke-direct {p0, p1}, Lcom/goebl/david/Webb;->buildPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/goebl/david/Request;-><init>(Lcom/goebl/david/Webb;Lcom/goebl/david/Request$Method;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBaseUri()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/goebl/david/Webb;->baseUri:Ljava/lang/String;

    return-object v0
.end method

.method mergeHeaders(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 477
    sget-object v0, Lcom/goebl/david/Webb;->globalHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 479
    sget-object v1, Lcom/goebl/david/Webb;->globalHeaders:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 481
    :goto_0
    iget-object v1, p0, Lcom/goebl/david/Webb;->defaultHeaders:Ljava/util/Map;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 483
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 485
    :cond_1
    iget-object v1, p0, Lcom/goebl/david/Webb;->defaultHeaders:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    if-eqz p1, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    .line 491
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public post(Ljava/lang/String;)Lcom/goebl/david/Request;
    .locals 2

    .line 236
    new-instance v0, Lcom/goebl/david/Request;

    sget-object v1, Lcom/goebl/david/Request$Method;->POST:Lcom/goebl/david/Request$Method;

    invoke-direct {p0, p1}, Lcom/goebl/david/Webb;->buildPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/goebl/david/Request;-><init>(Lcom/goebl/david/Webb;Lcom/goebl/david/Request$Method;Ljava/lang/String;)V

    return-object v0
.end method

.method public put(Ljava/lang/String;)Lcom/goebl/david/Request;
    .locals 2

    .line 246
    new-instance v0, Lcom/goebl/david/Request;

    sget-object v1, Lcom/goebl/david/Request$Method;->PUT:Lcom/goebl/david/Request$Method;

    invoke-direct {p0, p1}, Lcom/goebl/david/Webb;->buildPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/goebl/david/Request;-><init>(Lcom/goebl/david/Webb;Lcom/goebl/david/Request$Method;Ljava/lang/String;)V

    return-object v0
.end method

.method public setBaseUri(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/goebl/david/Webb;->baseUri:Ljava/lang/String;

    return-void
.end method

.method public setDefaultHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/goebl/david/Webb;->defaultHeaders:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/goebl/david/Webb;->defaultHeaders:Ljava/util/Map;

    :cond_0
    if-nez p2, :cond_1

    .line 205
    iget-object p2, p0, Lcom/goebl/david/Webb;->defaultHeaders:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/goebl/david/Webb;->defaultHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setFollowRedirects(Z)V
    .locals 0

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/goebl/david/Webb;->followRedirects:Ljava/lang/Boolean;

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/goebl/david/Webb;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public setRetryManager(Lcom/goebl/david/RetryManager;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/goebl/david/Webb;->retryManager:Lcom/goebl/david/RetryManager;

    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/goebl/david/Webb;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method
