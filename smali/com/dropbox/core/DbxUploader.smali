.class public abstract Lcom/dropbox/core/DbxUploader;
.super Ljava/lang/Object;
.source "DbxUploader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "X:",
        "Lcom/dropbox/core/DbxApiException;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private closed:Z

.field private final errorSerializer:Lcom/dropbox/core/stone/StoneSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "TE;>;"
        }
    .end annotation
.end field

.field private finished:Z

.field private final httpUploader:Lcom/dropbox/core/http/HttpRequestor$Uploader;

.field private final responseSerializer:Lcom/dropbox/core/stone/StoneSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final userId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/dropbox/core/http/HttpRequestor$Uploader;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/http/HttpRequestor$Uploader;",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "TR;>;",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "TE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/dropbox/core/DbxUploader;->httpUploader:Lcom/dropbox/core/http/HttpRequestor$Uploader;

    .line 57
    iput-object p2, p0, Lcom/dropbox/core/DbxUploader;->responseSerializer:Lcom/dropbox/core/stone/StoneSerializer;

    .line 58
    iput-object p3, p0, Lcom/dropbox/core/DbxUploader;->errorSerializer:Lcom/dropbox/core/stone/StoneSerializer;

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/dropbox/core/DbxUploader;->closed:Z

    .line 61
    iput-boolean p1, p0, Lcom/dropbox/core/DbxUploader;->finished:Z

    .line 62
    iput-object p4, p0, Lcom/dropbox/core/DbxUploader;->userId:Ljava/lang/String;

    return-void
.end method

.method private assertOpenAndUnfinished()V
    .locals 2

    .line 286
    iget-boolean v0, p0, Lcom/dropbox/core/DbxUploader;->closed:Z

    if-nez v0, :cond_1

    .line 289
    iget-boolean v0, p0, Lcom/dropbox/core/DbxUploader;->finished:Z

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This uploader is already finished and cannot be used to upload more data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This uploader is already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/dropbox/core/DbxUploader;->httpUploader:Lcom/dropbox/core/http/HttpRequestor$Uploader;

    invoke-virtual {v0}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->abort()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/dropbox/core/DbxUploader;->closed:Z

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/dropbox/core/DbxUploader;->httpUploader:Lcom/dropbox/core/http/HttpRequestor$Uploader;

    invoke-virtual {v0}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->close()V

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/dropbox/core/DbxUploader;->closed:Z

    :cond_0
    return-void
.end method

.method public finish()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;^TX;^",
            "Lcom/dropbox/core/DbxException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Lcom/dropbox/core/DbxUploader;->assertOpenAndUnfinished()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 257
    :try_start_0
    iget-object v2, p0, Lcom/dropbox/core/DbxUploader;->httpUploader:Lcom/dropbox/core/http/HttpRequestor$Uploader;

    invoke-virtual {v2}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->finish()Lcom/dropbox/core/http/HttpRequestor$Response;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :try_start_1
    invoke-virtual {v1}, Lcom/dropbox/core/http/HttpRequestor$Response;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 261
    iget-object v2, p0, Lcom/dropbox/core/DbxUploader;->responseSerializer:Lcom/dropbox/core/stone/StoneSerializer;

    invoke-virtual {v1}, Lcom/dropbox/core/http/HttpRequestor$Response;->getBody()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 279
    invoke-virtual {v1}, Lcom/dropbox/core/http/HttpRequestor$Response;->getBody()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/dropbox/core/util/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 281
    :cond_0
    iput-boolean v0, p0, Lcom/dropbox/core/DbxUploader;->finished:Z

    return-object v2

    .line 263
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/dropbox/core/http/HttpRequestor$Response;->getStatusCode()I

    move-result v2

    const/16 v3, 0x199

    if-ne v2, v3, :cond_2

    .line 264
    iget-object v2, p0, Lcom/dropbox/core/DbxUploader;->errorSerializer:Lcom/dropbox/core/stone/StoneSerializer;

    iget-object v3, p0, Lcom/dropbox/core/DbxUploader;->userId:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/dropbox/core/DbxWrappedException;->fromResponse(Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/http/HttpRequestor$Response;Ljava/lang/String;)Lcom/dropbox/core/DbxWrappedException;

    move-result-object v2

    .line 265
    invoke-virtual {p0, v2}, Lcom/dropbox/core/DbxUploader;->newException(Lcom/dropbox/core/DbxWrappedException;)Lcom/dropbox/core/DbxApiException;

    move-result-object v2

    throw v2

    .line 268
    :cond_2
    invoke-static {v1}, Lcom/dropbox/core/DbxRequestUtil;->unexpectedStatus(Lcom/dropbox/core/http/HttpRequestor$Response;)Lcom/dropbox/core/DbxException;

    move-result-object v2

    throw v2
    :try_end_2
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    .line 271
    :try_start_3
    invoke-static {v1}, Lcom/dropbox/core/DbxRequestUtil;->getRequestId(Lcom/dropbox/core/http/HttpRequestor$Response;)Ljava/lang/String;

    move-result-object v3

    .line 272
    new-instance v4, Lcom/dropbox/core/BadResponseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bad JSON in response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5, v2}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 275
    :try_start_4
    new-instance v3, Lcom/dropbox/core/NetworkIOException;

    invoke-direct {v3, v2}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    .line 279
    invoke-virtual {v1}, Lcom/dropbox/core/http/HttpRequestor$Response;->getBody()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/dropbox/core/util/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 281
    :cond_3
    iput-boolean v0, p0, Lcom/dropbox/core/DbxUploader;->finished:Z

    .line 282
    throw v2
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 236
    invoke-direct {p0}, Lcom/dropbox/core/DbxUploader;->assertOpenAndUnfinished()V

    .line 237
    iget-object v0, p0, Lcom/dropbox/core/DbxUploader;->httpUploader:Lcom/dropbox/core/http/HttpRequestor$Uploader;

    invoke-virtual {v0}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->getBody()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method protected abstract newException(Lcom/dropbox/core/DbxWrappedException;)Lcom/dropbox/core/DbxApiException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/DbxWrappedException;",
            ")TX;"
        }
    .end annotation
.end method

.method public uploadAndFinish(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TR;^TX;^",
            "Lcom/dropbox/core/DbxException;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/dropbox/core/DbxUploader;->uploadAndFinish(Ljava/io/InputStream;Lcom/dropbox/core/util/IOUtil$ProgressListener;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public uploadAndFinish(Ljava/io/InputStream;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "J)TR;^TX;^",
            "Lcom/dropbox/core/DbxException;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    invoke-static {p1, p2, p3}, Lcom/dropbox/core/util/IOUtil;->limit(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dropbox/core/DbxUploader;->uploadAndFinish(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public uploadAndFinish(Ljava/io/InputStream;JLcom/dropbox/core/util/IOUtil$ProgressListener;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "J",
            "Lcom/dropbox/core/util/IOUtil$ProgressListener;",
            ")TR;^TX;^",
            "Lcom/dropbox/core/DbxException;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    invoke-static {p1, p2, p3}, Lcom/dropbox/core/util/IOUtil;->limit(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/dropbox/core/DbxUploader;->uploadAndFinish(Ljava/io/InputStream;Lcom/dropbox/core/util/IOUtil$ProgressListener;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public uploadAndFinish(Ljava/io/InputStream;Lcom/dropbox/core/util/IOUtil$ProgressListener;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/dropbox/core/util/IOUtil$ProgressListener;",
            ")TR;^TX;^",
            "Lcom/dropbox/core/DbxException;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/DbxUploader;->httpUploader:Lcom/dropbox/core/http/HttpRequestor$Uploader;

    invoke-virtual {v0, p2}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->setProgressListener(Lcom/dropbox/core/util/IOUtil$ProgressListener;)V

    .line 118
    iget-object p2, p0, Lcom/dropbox/core/DbxUploader;->httpUploader:Lcom/dropbox/core/http/HttpRequestor$Uploader;

    invoke-virtual {p2, p1}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->upload(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lcom/dropbox/core/util/IOUtil$ReadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    invoke-virtual {p0}, Lcom/dropbox/core/DbxUploader;->finish()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-virtual {p0}, Lcom/dropbox/core/DbxUploader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 123
    :try_start_2
    new-instance p2, Lcom/dropbox/core/NetworkIOException;

    invoke-direct {p2, p1}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    .line 120
    invoke-virtual {p1}, Lcom/dropbox/core/util/IOUtil$ReadException;->getCause()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :goto_0
    invoke-virtual {p0}, Lcom/dropbox/core/DbxUploader;->close()V

    .line 129
    throw p1
.end method
