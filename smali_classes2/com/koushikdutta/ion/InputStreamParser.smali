.class Lcom/koushikdutta/ion/InputStreamParser;
.super Ljava/lang/Object;
.source "InputStreamParser.java"

# interfaces
.implements Lcom/koushikdutta/async/parser/AsyncParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/koushikdutta/async/parser/AsyncParser<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 38
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public parse(Lcom/koushikdutta/async/DataEmitter;)Lcom/koushikdutta/async/future/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/DataEmitter;",
            ")",
            "Lcom/koushikdutta/async/future/Future<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/koushikdutta/async/parser/ByteBufferListParser;

    invoke-direct {v0}, Lcom/koushikdutta/async/parser/ByteBufferListParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/parser/ByteBufferListParser;->parse(Lcom/koushikdutta/async/DataEmitter;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    new-instance v0, Lcom/koushikdutta/ion/InputStreamParser$1;

    invoke-direct {v0, p0}, Lcom/koushikdutta/ion/InputStreamParser$1;-><init>(Lcom/koushikdutta/ion/InputStreamParser;)V

    .line 23
    invoke-interface {p1, v0}, Lcom/koushikdutta/async/future/Future;->then(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/FutureCallback;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/async/future/Future;

    return-object p1
.end method

.method public write(Lcom/koushikdutta/async/DataSink;Ljava/io/InputStream;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    .line 33
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "not implemented"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public bridge synthetic write(Lcom/koushikdutta/async/DataSink;Ljava/lang/Object;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    .line 19
    check-cast p2, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/koushikdutta/ion/InputStreamParser;->write(Lcom/koushikdutta/async/DataSink;Ljava/io/InputStream;Lcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method
