.class public Lno/nordicsemi/android/dfu/internal/HexInputStream;
.super Ljava/io/FilterInputStream;
.source "HexInputStream.java"


# instance fields
.field private final LINE_LENGTH:I

.field private final MBRSize:I

.field private available:I

.field private bytesRead:I

.field private lastAddress:I

.field private final localBuf:[B

.field private localPos:I

.field private pos:I

.field private size:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/HexFileValidationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x80

    .line 42
    iput p1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->LINE_LENGTH:I

    new-array v0, p1, [B

    .line 66
    iput-object v0, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->localBuf:[B

    .line 67
    iput p1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->localPos:I

    .line 68
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->localBuf:[B

    array-length p1, p1

    iput p1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->size:I

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->lastAddress:I

    .line 70
    iput p2, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->MBRSize:I

    .line 72
    invoke-direct {p0, p2}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->calculateBinSize(I)I

    move-result p1

    iput p1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->available:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/HexFileValidationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x80

    .line 42
    iput p1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->LINE_LENGTH:I

    new-array v0, p1, [B

    .line 77
    iput-object v0, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->localBuf:[B

    .line 78
    iput p1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->localPos:I

    .line 79
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->localBuf:[B

    array-length p1, p1

    iput p1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->size:I

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->lastAddress:I

    .line 81
    iput p2, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->MBRSize:I

    .line 83
    invoke-direct {p0, p2}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->calculateBinSize(I)I

    move-result p1

    iput p1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->available:I

    return-void
.end method

.method private asciiToInt(I)I
    .locals 1

    const/16 v0, 0x41

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x37

    return p1

    :cond_0
    const/16 v0, 0x30

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private calculateBinSize(I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->in:Ljava/io/InputStream;

    .line 89
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 95
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-direct {p0, v1}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->checkComma(I)V

    .line 99
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readByte(Ljava/io/InputStream;)I

    move-result v1

    .line 100
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readAddress(Ljava/io/InputStream;)I

    move-result v4

    .line 101
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readByte(Ljava/io/InputStream;)I

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    if-eq v5, v4, :cond_4

    const-wide/16 v7, 0x2

    const/4 v9, 0x4

    if-eq v5, v6, :cond_2

    if-eq v5, v9, :cond_0

    goto :goto_2

    .line 112
    :cond_0
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readAddress(Ljava/io/InputStream;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v4

    if-eq v1, v2, :cond_1

    .line 149
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return v3

    :cond_1
    shl-int/lit8 v1, v1, 0x10

    .line 116
    :try_start_1
    invoke-direct {p0, v0, v7, v8}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->skip(Ljava/io/InputStream;J)J

    goto :goto_1

    .line 121
    :cond_2
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readAddress(Ljava/io/InputStream;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    shl-int/2addr v1, v9

    if-lez v3, :cond_3

    shr-int/lit8 v5, v1, 0x10

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v4

    if-eq v5, v2, :cond_3

    .line 149
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return v3

    .line 125
    :cond_3
    :try_start_2
    invoke-direct {p0, v0, v7, v8}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->skip(Ljava/io/InputStream;J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move v2, v1

    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return v3

    :cond_5
    add-int/2addr v4, v2

    if-lt v4, p1, :cond_6

    add-int/2addr v3, v1

    :cond_6
    :goto_2
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    int-to-long v4, v1

    .line 136
    :try_start_3
    invoke-direct {p0, v0, v4, v5}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->skip(Ljava/io/InputStream;J)J

    .line 141
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v4, 0xa

    if-eq v1, v4, :cond_7

    const/16 v4, 0xd

    if-eq v1, v4, :cond_7

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 149
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method

.method private checkComma(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/HexFileValidationException;
        }
    .end annotation

    const/16 v0, 0x3a

    if-ne p1, v0, :cond_0

    return-void

    .line 326
    :cond_0
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/HexFileValidationException;

    const-string v0, "Not a HEX file"

    invoke-direct {p1, v0}, Lno/nordicsemi/android/dfu/internal/exception/HexFileValidationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readAddress(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readByte(Ljava/io/InputStream;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readByte(Ljava/io/InputStream;)I

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method private readByte(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->asciiToInt(I)I

    move-result v0

    .line 339
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->asciiToInt(I)I

    move-result p1

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr p1, v0

    return p1
.end method

.method private readLine()I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 229
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->in:Ljava/io/InputStream;

    .line 238
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 239
    iget v4, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    .line 255
    invoke-direct {p0, v3}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->checkComma(I)V

    .line 256
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readByte(Ljava/io/InputStream;)I

    move-result v3

    .line 257
    iget v4, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    const/4 v6, 0x2

    add-int/2addr v4, v6

    iput v4, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    .line 258
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readAddress(Ljava/io/InputStream;)I

    move-result v4

    .line 259
    iget v7, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    const/4 v8, 0x4

    add-int/2addr v7, v8

    iput v7, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    .line 260
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readByte(Ljava/io/InputStream;)I

    move-result v7

    .line 261
    iget v9, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    add-int/2addr v9, v6

    iput v9, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    const-wide/16 v9, 0x2

    if-eqz v7, :cond_7

    if-eq v7, v5, :cond_6

    if-eq v7, v6, :cond_4

    if-eq v7, v8, :cond_2

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v6

    int-to-long v4, v4

    .line 298
    iget v8, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    int-to-long v11, v8

    invoke-direct {p0, v0, v4, v5}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->skip(Ljava/io/InputStream;J)J

    move-result-wide v4

    add-long/2addr v11, v4

    long-to-int v4, v11

    iput v4, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    goto :goto_0

    .line 288
    :cond_2
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readAddress(Ljava/io/InputStream;)I

    move-result v4

    .line 289
    iget v11, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    add-int/2addr v11, v8

    iput v11, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    .line 290
    iget v8, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->bytesRead:I

    if-lez v8, :cond_3

    iget v8, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->lastAddress:I

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v5

    if-eq v4, v8, :cond_3

    return v2

    :cond_3
    shl-int/lit8 v4, v4, 0x10

    .line 292
    iput v4, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->lastAddress:I

    .line 293
    iget v4, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    int-to-long v4, v4

    invoke-direct {p0, v0, v9, v10}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->skip(Ljava/io/InputStream;J)J

    move-result-wide v11

    add-long/2addr v4, v11

    long-to-int v5, v4

    iput v5, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    goto :goto_0

    .line 278
    :cond_4
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readAddress(Ljava/io/InputStream;)I

    move-result v4

    shl-int/2addr v4, v8

    .line 279
    iget v11, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    add-int/2addr v11, v8

    iput v11, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    .line 280
    iget v8, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->bytesRead:I

    if-lez v8, :cond_5

    shr-int/lit8 v8, v4, 0x10

    iget v11, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->lastAddress:I

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v5

    if-eq v8, v11, :cond_5

    return v2

    .line 282
    :cond_5
    iput v4, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->lastAddress:I

    .line 283
    iget v4, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    int-to-long v4, v4

    invoke-direct {p0, v0, v9, v10}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->skip(Ljava/io/InputStream;J)J

    move-result-wide v11

    add-long/2addr v4, v11

    long-to-int v5, v4

    iput v5, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    goto :goto_0

    .line 274
    :cond_6
    iput v1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    return v2

    .line 267
    :cond_7
    iget v5, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->lastAddress:I

    add-int/2addr v5, v4

    iget v4, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->MBRSize:I

    if-ge v5, v4, :cond_8

    .line 269
    iget v4, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    int-to-long v4, v4

    mul-int/lit8 v7, v3, 0x2

    add-int/2addr v7, v6

    int-to-long v7, v7

    invoke-direct {p0, v0, v7, v8}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->skip(Ljava/io/InputStream;J)J

    move-result-wide v7

    add-long/2addr v4, v7

    long-to-int v5, v4

    iput v5, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    const/4 v7, -0x1

    :cond_8
    :goto_0
    if-nez v7, :cond_1

    const/4 v1, 0x0

    .line 304
    :goto_1
    iget-object v4, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->localBuf:[B

    array-length v4, v4

    if-ge v1, v4, :cond_9

    if-ge v1, v3, :cond_9

    .line 305
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readByte(Ljava/io/InputStream;)I

    move-result v4

    .line 306
    iget v5, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    add-int/2addr v5, v6

    iput v5, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    .line 307
    iget-object v5, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->localBuf:[B

    int-to-byte v4, v4

    aput-byte v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 309
    :cond_9
    iget v1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    int-to-long v4, v1

    invoke-direct {p0, v0, v9, v10}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->skip(Ljava/io/InputStream;J)J

    move-result-wide v0

    add-long/2addr v4, v0

    long-to-int v0, v4

    iput v0, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    .line 310
    iput v2, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->localPos:I

    return v3
.end method

.method private skip(Ljava/io/InputStream;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    invoke-virtual {p1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    sub-long/2addr p2, v0

    .line 333
    invoke-virtual {p1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 155
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->available:I

    iget v1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->bytesRead:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please, use readPacket() method instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readPacket([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please, use readPacket() method instead"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readPacket([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/HexFileValidationException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 167
    :cond_0
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 168
    iget v1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->localPos:I

    iget v2, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->size:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 169
    iget-object v3, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->localBuf:[B

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->localPos:I

    aget-byte v1, v3, v1

    aput-byte v1, p1, v0

    move v0, v2

    goto :goto_0

    .line 173
    :cond_1
    iget v1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->bytesRead:I

    invoke-direct {p0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readLine()I

    move-result v2

    iput v2, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->size:I

    add-int/2addr v1, v2

    iput v1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->bytesRead:I

    .line 174
    iget v1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->size:I

    if-nez v1, :cond_0

    :cond_2
    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 317
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    const/4 v0, 0x0

    .line 319
    iput v0, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    .line 320
    iput v0, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->bytesRead:I

    .line 321
    iput v0, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->localPos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public sizeInBytes()I
    .locals 1

    .line 201
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->available:I

    return v0
.end method

.method public sizeInPackets(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->sizeInBytes()I

    move-result v0

    .line 215
    div-int v1, v0, p1

    rem-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    return v1
.end method
