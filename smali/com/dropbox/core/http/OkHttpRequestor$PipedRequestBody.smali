.class Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;
.super Lcom/squareup/okhttp/RequestBody;
.source "OkHttpRequestor.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/OkHttpRequestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PipedRequestBody"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody$CountingSink;
    }
.end annotation


# instance fields
.field private listener:Lcom/dropbox/core/util/IOUtil$ProgressListener;

.field private final stream:Lcom/dropbox/core/http/OkHttpUtil$PipedStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 326
    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    .line 327
    new-instance v0, Lcom/dropbox/core/http/OkHttpUtil$PipedStream;

    invoke-direct {v0}, Lcom/dropbox/core/http/OkHttpUtil$PipedStream;-><init>()V

    iput-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;->stream:Lcom/dropbox/core/http/OkHttpUtil$PipedStream;

    return-void
.end method

.method static synthetic access$300(Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;)Lcom/dropbox/core/util/IOUtil$ProgressListener;
    .locals 0

    .line 321
    iget-object p0, p0, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;->listener:Lcom/dropbox/core/util/IOUtil$ProgressListener;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;->stream:Lcom/dropbox/core/http/OkHttpUtil$PipedStream;

    invoke-virtual {v0}, Lcom/dropbox/core/http/OkHttpUtil$PipedStream;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;->stream:Lcom/dropbox/core/http/OkHttpUtil$PipedStream;

    invoke-virtual {v0}, Lcom/dropbox/core/http/OkHttpUtil$PipedStream;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public setListener(Lcom/dropbox/core/util/IOUtil$ProgressListener;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;->listener:Lcom/dropbox/core/util/IOUtil$ProgressListener;

    return-void
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    new-instance v0, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody$CountingSink;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody$CountingSink;-><init>(Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;Lokio/Sink;)V

    .line 354
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 355
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;->stream:Lcom/dropbox/core/http/OkHttpUtil$PipedStream;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/http/OkHttpUtil$PipedStream;->writeTo(Lokio/BufferedSink;)V

    .line 356
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 357
    invoke-virtual {p0}, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;->close()V

    return-void
.end method
