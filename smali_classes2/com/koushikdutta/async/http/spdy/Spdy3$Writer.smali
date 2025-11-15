.class final Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;
.super Ljava/lang/Object;
.source "Spdy3.java"

# interfaces
.implements Lcom/koushikdutta/async/http/spdy/FrameWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/spdy/Spdy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Writer"
.end annotation


# instance fields
.field private final client:Z

.field private closed:Z

.field dataList:Lcom/koushikdutta/async/ByteBufferList;

.field private final deflater:Ljava/util/zip/Deflater;

.field private frameHeader:Lcom/koushikdutta/async/ByteBufferList;

.field headerBlockList:Lcom/koushikdutta/async/ByteBufferList;

.field private final sink:Lcom/koushikdutta/async/BufferedDataSink;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/BufferedDataSink;Z)V
    .locals 1

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    .line 367
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->deflater:Ljava/util/zip/Deflater;

    .line 470
    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->dataList:Lcom/koushikdutta/async/ByteBufferList;

    .line 486
    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->headerBlockList:Lcom/koushikdutta/async/ByteBufferList;

    .line 370
    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    .line 371
    iput-boolean p2, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->client:Z

    .line 373
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->deflater:Ljava/util/zip/Deflater;

    sget-object p2, Lcom/koushikdutta/async/http/spdy/Spdy3;->DICTIONARY:[B

    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setDictionary([B)V

    return-void
.end method

.method private writeNameValueBlockToBuffer(Ljava/util/List;)Lcom/koushikdutta/async/ByteBufferList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/koushikdutta/async/http/spdy/Header;",
            ">;)",
            "Lcom/koushikdutta/async/ByteBufferList;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 488
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->headerBlockList:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x2000

    .line 489
    invoke-static {v0}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 490
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 491
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v0, v1, :cond_1

    .line 492
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/koushikdutta/async/http/spdy/Header;

    iget-object v5, v5, Lcom/koushikdutta/async/http/spdy/Header;->name:Lcom/koushikdutta/async/http/spdy/ByteString;

    .line 493
    invoke-virtual {v5}, Lcom/koushikdutta/async/http/spdy/ByteString;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 494
    invoke-virtual {v5}, Lcom/koushikdutta/async/http/spdy/ByteString;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 495
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/koushikdutta/async/http/spdy/Header;

    iget-object v5, v5, Lcom/koushikdutta/async/http/spdy/Header;->value:Lcom/koushikdutta/async/http/spdy/ByteString;

    .line 496
    invoke-virtual {v5}, Lcom/koushikdutta/async/http/spdy/ByteString;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 497
    invoke-virtual {v5}, Lcom/koushikdutta/async/http/spdy/ByteString;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 498
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    div-int/2addr v6, v4

    if-ge v5, v6, :cond_0

    .line 499
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 500
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 501
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 502
    invoke-static {v3}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V

    move-object v3, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 507
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 508
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 509
    :goto_1
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result p1

    if-nez p1, :cond_2

    .line 510
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-static {p1}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 511
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v0, v1, v2, v5, v4}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v0

    .line 512
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 513
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->headerBlockList:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    goto :goto_1

    .line 515
    :cond_2
    invoke-static {v3}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V

    .line 517
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->headerBlockList:Lcom/koushikdutta/async/ByteBufferList;

    return-object p1

    .line 488
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 599
    :try_start_0
    iput-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized connectionPreface()V
    .locals 0

    monitor-enter p0

    .line 390
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized data(ZILcom/koushikdutta/async/ByteBufferList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 467
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->sendDataFrame(IILcom/koushikdutta/async/ByteBufferList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized goAway(ILcom/koushikdutta/async/http/spdy/ErrorCode;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 561
    :try_start_0
    iget-boolean p3, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->closed:Z

    if-nez p3, :cond_1

    .line 562
    iget p3, p2, Lcom/koushikdutta/async/http/spdy/ErrorCode;->spdyGoAwayCode:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    const/16 p3, 0x100

    .line 568
    invoke-static {p3}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    const v0, -0x7ffcfff9

    .line 569
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x8

    .line 570
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 571
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 572
    iget p1, p2, Lcom/koushikdutta/async/http/spdy/ErrorCode;->spdyGoAwayCode:I

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 573
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 574
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-virtual {p2, v0}, Lcom/koushikdutta/async/ByteBufferList;->addAll([Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    monitor-exit p0

    return-void

    .line 563
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "errorCode.spdyGoAwayCode == -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 561
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized headers(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/koushikdutta/async/http/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 433
    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->closed:Z

    if-nez v0, :cond_0

    .line 434
    invoke-direct {p0, p2}, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->writeNameValueBlockToBuffer(Ljava/util/List;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p2

    .line 437
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    const/16 v1, 0x100

    .line 439
    invoke-static {v1}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const v2, -0x7ffcfff8

    .line 440
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const v3, 0xffffff

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    .line 441
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    .line 442
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 443
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 444
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/koushikdutta/async/ByteBufferList;->add(Lcom/koushikdutta/async/ByteBufferList;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    monitor-exit p0

    return-void

    .line 433
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ping(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 544
    :try_start_0
    iget-boolean p3, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->closed:Z

    if-nez p3, :cond_3

    .line 545
    iget-boolean p3, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->client:Z

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-ne p1, p3, :cond_2

    const/16 p1, 0x100

    .line 550
    invoke-static {p1}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const p3, -0x7ffcfffa

    .line 551
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p3, 0x4

    .line 552
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 553
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 554
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 555
    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object p3, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    new-array v0, v2, [Ljava/nio/ByteBuffer;

    aput-object p1, v0, v1

    invoke-virtual {p3, v0}, Lcom/koushikdutta/async/ByteBufferList;->addAll([Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    monitor-exit p0

    return-void

    .line 546
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "payload != reply"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 544
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/koushikdutta/async/http/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized rstStream(ILcom/koushikdutta/async/http/spdy/ErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 450
    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->closed:Z

    if-nez v0, :cond_1

    .line 451
    iget v0, p2, Lcom/koushikdutta/async/http/spdy/ErrorCode;->spdyRstCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x100

    .line 455
    invoke-static {v0}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const v1, -0x7ffcfffd

    .line 456
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    .line 457
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    .line 458
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 459
    iget p1, p2, Lcom/koushikdutta/async/http/spdy/ErrorCode;->spdyRstCode:I

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 460
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 461
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, Lcom/koushikdutta/async/ByteBufferList;->addAll([Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    monitor-exit p0

    return-void

    .line 451
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 450
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method sendDataFrame(IILcom/koushikdutta/async/ByteBufferList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->closed:Z

    if-nez v0, :cond_1

    .line 474
    invoke-virtual {p3}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    int-to-long v1, v0

    const-wide/32 v3, 0xffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/16 v1, 0x100

    .line 478
    invoke-static {v1}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const v2, 0x7fffffff

    and-int/2addr p1, v2

    .line 479
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    and-int/lit16 p1, p2, 0xff

    shl-int/lit8 p1, p1, 0x18

    const p2, 0xffffff

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    .line 480
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 481
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 482
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->dataList:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p1, v1}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/koushikdutta/async/ByteBufferList;->add(Lcom/koushikdutta/async/ByteBufferList;)Lcom/koushikdutta/async/ByteBufferList;

    .line 483
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->dataList:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    return-void

    .line 476
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 473
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized settings(Lcom/koushikdutta/async/http/spdy/Settings;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 522
    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->closed:Z

    if-nez v0, :cond_2

    .line 525
    invoke-virtual {p1}, Lcom/koushikdutta/async/http/spdy/Settings;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x4

    const/16 v2, 0x100

    .line 527
    invoke-static {v2}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const v3, -0x7ffcfffc

    .line 528
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v3, 0xffffff

    and-int/2addr v1, v3

    const/4 v4, 0x0

    or-int/2addr v1, v4

    .line 529
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 530
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 532
    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/spdy/Settings;->isSet(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 533
    :cond_0
    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/spdy/Settings;->flags(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int v5, v0, v3

    or-int/2addr v1, v5

    .line 534
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 535
    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/spdy/Settings;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 537
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 538
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/ByteBufferList;->addAll([Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    monitor-exit p0

    return-void

    .line 522
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized synReply(ZILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/koushikdutta/async/http/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 416
    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->closed:Z

    if-nez v0, :cond_1

    .line 417
    invoke-direct {p0, p3}, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->writeNameValueBlockToBuffer(Ljava/util/List;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 420
    :goto_0
    invoke-virtual {p3}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    const/16 v1, 0x100

    .line 422
    invoke-static {v1}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const v2, -0x7ffcfffe

    .line 423
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    .line 424
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const p1, 0x7fffffff

    and-int/2addr p1, p2

    .line 425
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 426
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 427
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p2, v1}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/koushikdutta/async/ByteBufferList;->add(Lcom/koushikdutta/async/ByteBufferList;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    monitor-exit p0

    return-void

    .line 416
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized synStream(ZZIILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lcom/koushikdutta/async/http/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 396
    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->closed:Z

    if-nez v0, :cond_1

    .line 397
    invoke-direct {p0, p5}, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->writeNameValueBlockToBuffer(Ljava/util/List;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p5

    .line 398
    invoke-virtual {p5}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    const/16 p2, 0x100

    .line 403
    invoke-static {p2}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const v2, -0x7ffcffff

    .line 404
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    .line 405
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const p1, 0x7fffffff

    and-int/2addr p3, p1

    .line 406
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    and-int/2addr p1, p4

    .line 407
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short p1, v1

    .line 408
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 409
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 410
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object p3, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p3, p2}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/koushikdutta/async/ByteBufferList;->add(Lcom/koushikdutta/async/ByteBufferList;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    monitor-exit p0

    return-void

    .line 396
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized windowUpdate(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 580
    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->closed:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    const/16 v0, 0x100

    .line 588
    invoke-static {v0}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const v1, -0x7ffcfff7

    .line 589
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    .line 590
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 591
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    long-to-int p1, p2

    .line 592
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 593
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 594
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-virtual {p2, p3}, Lcom/koushikdutta/async/ByteBufferList;->addAll([Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    monitor-exit p0

    return-void

    .line 582
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 580
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
