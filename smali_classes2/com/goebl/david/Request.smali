.class public Lcom/goebl/david/Request;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goebl/david/Request$Method;
    }
.end annotation


# instance fields
.field compress:Z

.field connectTimeout:Ljava/lang/Integer;

.field ensureSuccess:Z

.field followRedirects:Ljava/lang/Boolean;

.field headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ifModifiedSince:Ljava/lang/Long;

.field final method:Lcom/goebl/david/Request$Method;

.field multipleValues:Z

.field params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field payload:Ljava/lang/Object;

.field readTimeout:Ljava/lang/Integer;

.field retryCount:I

.field streamPayload:Z

.field final uri:Ljava/lang/String;

.field useCaches:Z

.field waitExponential:Z

.field private final webb:Lcom/goebl/david/Webb;


# direct methods
.method constructor <init>(Lcom/goebl/david/Webb;Lcom/goebl/david/Request$Method;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/goebl/david/Request;->webb:Lcom/goebl/david/Webb;

    .line 48
    iput-object p2, p0, Lcom/goebl/david/Request;->method:Lcom/goebl/david/Request$Method;

    .line 49
    iput-object p3, p0, Lcom/goebl/david/Request;->uri:Ljava/lang/String;

    .line 50
    iget-object p1, p1, Lcom/goebl/david/Webb;->followRedirects:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/goebl/david/Request;->followRedirects:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public asBytes()Lcom/goebl/david/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/goebl/david/Response<",
            "[B>;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/goebl/david/Request;->webb:Lcom/goebl/david/Webb;

    sget-object v1, Lcom/goebl/david/Const;->BYTE_ARRAY_CLASS:Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Lcom/goebl/david/Webb;->execute(Lcom/goebl/david/Request;Ljava/lang/Class;)Lcom/goebl/david/Response;

    move-result-object v0

    return-object v0
.end method

.method public asJsonArray()Lcom/goebl/david/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/goebl/david/Response<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lcom/goebl/david/Request;->webb:Lcom/goebl/david/Webb;

    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v0, p0, v1}, Lcom/goebl/david/Webb;->execute(Lcom/goebl/david/Request;Ljava/lang/Class;)Lcom/goebl/david/Response;

    move-result-object v0

    return-object v0
.end method

.method public asJsonObject()Lcom/goebl/david/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/goebl/david/Response<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/goebl/david/Request;->webb:Lcom/goebl/david/Webb;

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, p0, v1}, Lcom/goebl/david/Webb;->execute(Lcom/goebl/david/Request;Ljava/lang/Class;)Lcom/goebl/david/Response;

    move-result-object v0

    return-object v0
.end method

.method public asStream()Lcom/goebl/david/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/goebl/david/Response<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/goebl/david/Request;->webb:Lcom/goebl/david/Webb;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {v0, p0, v1}, Lcom/goebl/david/Webb;->execute(Lcom/goebl/david/Request;Ljava/lang/Class;)Lcom/goebl/david/Response;

    move-result-object v0

    return-object v0
.end method

.method public asString()Lcom/goebl/david/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/goebl/david/Response<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/goebl/david/Request;->webb:Lcom/goebl/david/Webb;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/goebl/david/Webb;->execute(Lcom/goebl/david/Request;Ljava/lang/Class;)Lcom/goebl/david/Response;

    move-result-object v0

    return-object v0
.end method

.method public asVoid()Lcom/goebl/david/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/goebl/david/Response<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/goebl/david/Request;->webb:Lcom/goebl/david/Webb;

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Lcom/goebl/david/Webb;->execute(Lcom/goebl/david/Request;Ljava/lang/Class;)Lcom/goebl/david/Response;

    move-result-object v0

    return-object v0
.end method

.method public body(Ljava/lang/Object;)Lcom/goebl/david/Request;
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/goebl/david/Request;->method:Lcom/goebl/david/Request$Method;

    sget-object v1, Lcom/goebl/david/Request$Method;->GET:Lcom/goebl/david/Request$Method;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/goebl/david/Request;->method:Lcom/goebl/david/Request$Method;

    sget-object v1, Lcom/goebl/david/Request$Method;->DELETE:Lcom/goebl/david/Request$Method;

    if-eq v0, v1, :cond_2

    .line 236
    iput-object p1, p0, Lcom/goebl/david/Request;->payload:Ljava/lang/Object;

    .line 237
    instance-of v0, p1, Ljava/io/File;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/io/InputStream;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/goebl/david/Request;->streamPayload:Z

    return-object p0

    .line 234
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "body not allowed for request method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/goebl/david/Request;->method:Lcom/goebl/david/Request$Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public compress()Lcom/goebl/david/Request;
    .locals 1

    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lcom/goebl/david/Request;->compress:Z

    return-object p0
.end method

.method public connectTimeout(I)Lcom/goebl/david/Request;
    .locals 0

    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/goebl/david/Request;->connectTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public ensureSuccess()Lcom/goebl/david/Request;
    .locals 1

    const/4 v0, 0x1

    .line 334
    iput-boolean v0, p0, Lcom/goebl/david/Request;->ensureSuccess:Z

    return-object p0
.end method

.method public followRedirects(Z)Lcom/goebl/david/Request;
    .locals 0

    .line 320
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/goebl/david/Request;->followRedirects:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/goebl/david/Request;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/Object;)Lcom/goebl/david/Request;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/goebl/david/Request;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/goebl/david/Request;->headers:Ljava/util/Map;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/goebl/david/Request;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ifModifiedSince(J)Lcom/goebl/david/Request;
    .locals 0

    .line 282
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/goebl/david/Request;->ifModifiedSince:Ljava/lang/Long;

    return-object p0
.end method

.method public multipleValues()Lcom/goebl/david/Request;
    .locals 1

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/goebl/david/Request;->multipleValues:Z

    return-object p0
.end method

.method public param(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/goebl/david/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/goebl/david/Request;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/goebl/david/Request;->params:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/goebl/david/Request;->params:Ljava/util/Map;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/goebl/david/Request;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public param(Ljava/lang/String;Ljava/lang/Object;)Lcom/goebl/david/Request;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/goebl/david/Request;->params:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/goebl/david/Request;->params:Ljava/util/Map;

    .line 91
    :cond_0
    iget-boolean v0, p0, Lcom/goebl/david/Request;->multipleValues:Z

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/goebl/david/Request;->params:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 95
    check-cast v0, Ljava/util/Collection;

    .line 96
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object p2, p0, Lcom/goebl/david/Request;->params:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/goebl/david/Request;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public params(Ljava/util/Map;)Lcom/goebl/david/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/goebl/david/Request;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/goebl/david/Request;->params:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/goebl/david/Request;->params:Ljava/util/Map;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/goebl/david/Request;->params:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public readTimeout(I)Lcom/goebl/david/Request;
    .locals 0

    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/goebl/david/Request;->readTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public retry(IZ)Lcom/goebl/david/Request;
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    const/16 p1, 0xa

    :cond_1
    const/4 v0, 0x3

    if-le p1, v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    .line 362
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "retries > 3 only valid with wait"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 364
    :cond_3
    :goto_0
    iput p1, p0, Lcom/goebl/david/Request;->retryCount:I

    .line 365
    iput-boolean p2, p0, Lcom/goebl/david/Request;->waitExponential:Z

    return-object p0
.end method

.method public useCaches(Z)Lcom/goebl/david/Request;
    .locals 0

    .line 270
    iput-boolean p1, p0, Lcom/goebl/david/Request;->useCaches:Z

    return-object p0
.end method
