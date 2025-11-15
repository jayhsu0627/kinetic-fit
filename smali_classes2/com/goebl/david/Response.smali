.class public Lcom/goebl/david/Response;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field connection:Ljava/net/HttpURLConnection;

.field errorBody:Ljava/lang/Object;

.field final request:Lcom/goebl/david/Request;

.field responseMessage:Ljava/lang/String;

.field statusCode:I


# direct methods
.method constructor <init>(Lcom/goebl/david/Request;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/goebl/david/Response;->request:Lcom/goebl/david/Request;

    return-void
.end method


# virtual methods
.method public ensureSuccess()V
    .locals 3

    .line 205
    invoke-virtual {p0}, Lcom/goebl/david/Response;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 206
    :cond_0
    new-instance v0, Lcom/goebl/david/WebbException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/goebl/david/Response;->statusCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/goebl/david/Response;->responseMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/goebl/david/WebbException;-><init>(Ljava/lang/String;Lcom/goebl/david/Response;)V

    throw v0
.end method

.method public getBody()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/goebl/david/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public getConnection()Ljava/net/HttpURLConnection;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/goebl/david/Response;->connection:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/goebl/david/Response;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/goebl/david/Response;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getErrorBody()Ljava/lang/Object;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/goebl/david/Response;->errorBody:Ljava/lang/Object;

    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/goebl/david/Response;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/goebl/david/Response;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/goebl/david/Response;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/goebl/david/Response;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLastModified()J
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/goebl/david/Response;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequest()Lcom/goebl/david/Request;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/goebl/david/Response;->request:Lcom/goebl/david/Request;

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/goebl/david/Response;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/goebl/david/Response;->statusCode:I

    return v0
.end method

.method public getStatusLine()Ljava/lang/String;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/goebl/david/Response;->connection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 89
    iget v0, p0, Lcom/goebl/david/Response;->statusCode:I

    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setBody(Ljava/lang/Object;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/goebl/david/Response;->body:Ljava/lang/Object;

    return-void
.end method
