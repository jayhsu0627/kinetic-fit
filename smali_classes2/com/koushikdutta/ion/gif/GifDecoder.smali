.class public Lcom/koushikdutta/ion/gif/GifDecoder;
.super Ljava/lang/Object;
.source "GifDecoder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final MaxStackSize:I = 0x1000

.field public static final STATUS_FINISH:I = -0x1

.field public static final STATUS_FORMAT_ERROR:I = 0x1

.field public static final STATUS_OPEN_ERROR:I = 0x2

.field public static final STATUS_PARSING:I


# instance fields
.field private act:[I

.field private bgColor:I

.field private bgIndex:I

.field private block:[B

.field private blockSize:I

.field private currentFrame:I

.field private delay:I

.field dest:[I

.field private dispose:I

.field private gct:[I

.field private gctFlag:Z

.field private gctSize:I

.field private gifData:[B

.field private gifDataLength:I

.field private gifDataOffset:I

.field public height:I

.field private ih:I

.field private interlace:Z

.field private iw:I

.field private ix:I

.field private iy:I

.field private lastBgColor:I

.field private lastDispose:I

.field lastFrame:Lcom/koushikdutta/ion/gif/GifFrame;

.field private lct:[I

.field private lctFlag:Z

.field private lctSize:I

.field private loopCount:I

.field private lrh:I

.field private lrw:I

.field private lrx:I

.field private lry:I

.field private pixelAspect:I

.field private pixelStack:[B

.field private pixels:[B

.field private prefix:[S

.field private readBytes:I

.field restoreFrame:Lcom/koushikdutta/ion/gif/GifFrame;

.field private status:I

.field private suffix:[B

.field private transIndex:I

.field private transparency:Z

.field public width:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 108
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/koushikdutta/ion/gif/GifDecoder;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 112
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/koushikdutta/ion/gif/GifDecoder;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->loopCount:I

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 43
    iput-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->block:[B

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->blockSize:I

    .line 45
    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->dispose:I

    .line 46
    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->lastDispose:I

    .line 47
    iput-boolean v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->transparency:Z

    .line 48
    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->delay:I

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->gifData:[B

    .line 116
    iput-object p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->gifData:[B

    .line 117
    iput p2, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->gifDataOffset:I

    .line 118
    iput p3, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->gifDataLength:I

    .line 120
    invoke-virtual {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->restart()V

    return-void
.end method

.method private decodeImageData()V
    .locals 24

    move-object/from16 v0, p0

    .line 262
    iget v1, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->iw:I

    iget v2, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->ih:I

    mul-int v1, v1, v2

    .line 265
    iget-object v2, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->pixels:[B

    if-eqz v2, :cond_0

    array-length v2, v2

    if-ge v2, v1, :cond_1

    .line 266
    :cond_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->pixels:[B

    .line 268
    :cond_1
    iget-object v2, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->prefix:[S

    const/16 v3, 0x1000

    if-nez v2, :cond_2

    new-array v2, v3, [S

    .line 269
    iput-object v2, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->prefix:[S

    .line 271
    :cond_2
    iget-object v2, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->suffix:[B

    if-nez v2, :cond_3

    new-array v2, v3, [B

    .line 272
    iput-object v2, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->suffix:[B

    .line 274
    :cond_3
    iget-object v2, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->pixelStack:[B

    if-nez v2, :cond_4

    const/16 v2, 0x1001

    new-array v2, v2, [B

    .line 275
    iput-object v2, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->pixelStack:[B

    .line 278
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->read()I

    move-result v2

    const/4 v4, 0x1

    shl-int v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    add-int/2addr v2, v4

    shl-int v8, v4, v2

    sub-int/2addr v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v5, :cond_5

    .line 286
    iget-object v11, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->prefix:[S

    aput-short v9, v11, v10

    .line 287
    iget-object v11, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->suffix:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    move v14, v2

    move v9, v7

    move/from16 v16, v8

    const/4 v3, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1
    if-ge v11, v1, :cond_11

    if-nez v12, :cond_10

    if-ge v13, v14, :cond_8

    if-nez v17, :cond_7

    .line 298
    invoke-direct/range {p0 .. p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->readBlock()I

    move-result v17

    if-gtz v17, :cond_6

    goto/16 :goto_5

    :cond_6
    const/16 v18, 0x0

    .line 304
    :cond_7
    iget-object v10, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->block:[B

    aget-byte v10, v10, v18

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v13

    add-int/2addr v15, v10

    add-int/lit8 v13, v13, 0x8

    add-int/lit8 v18, v18, 0x1

    const/4 v10, -0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_1

    :cond_8
    const/4 v10, -0x1

    and-int v4, v15, v16

    shr-int/2addr v15, v14

    sub-int/2addr v13, v14

    if-gt v4, v9, :cond_11

    if-ne v4, v6, :cond_9

    goto/16 :goto_5

    :cond_9
    if-ne v4, v5, :cond_a

    move v14, v2

    move v9, v7

    move/from16 v16, v8

    const/4 v3, -0x1

    :goto_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_a
    if-ne v3, v10, :cond_b

    .line 328
    iget-object v3, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->pixelStack:[B

    add-int/lit8 v10, v12, 0x1

    move/from16 v21, v2

    iget-object v2, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->suffix:[B

    aget-byte v2, v2, v4

    aput-byte v2, v3, v12

    move v3, v4

    move/from16 v19, v3

    move v12, v10

    move/from16 v2, v21

    goto :goto_2

    :cond_b
    move/from16 v21, v2

    if-ne v4, v9, :cond_c

    .line 335
    iget-object v2, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->pixelStack:[B

    add-int/lit8 v10, v12, 0x1

    move/from16 v22, v4

    move/from16 v4, v19

    int-to-byte v4, v4

    aput-byte v4, v2, v12

    move v2, v3

    goto :goto_3

    :cond_c
    move/from16 v22, v4

    move v10, v12

    move/from16 v2, v22

    :goto_3
    if-le v2, v5, :cond_d

    .line 339
    iget-object v4, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->pixelStack:[B

    add-int/lit8 v12, v10, 0x1

    move/from16 v19, v5

    iget-object v5, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->suffix:[B

    aget-byte v5, v5, v2

    aput-byte v5, v4, v10

    .line 340
    iget-object v4, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->prefix:[S

    aget-short v2, v4, v2

    move v10, v12

    move/from16 v5, v19

    goto :goto_3

    :cond_d
    move/from16 v19, v5

    .line 342
    iget-object v4, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->suffix:[B

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x1000

    if-lt v9, v5, :cond_e

    goto :goto_5

    .line 347
    :cond_e
    iget-object v5, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->pixelStack:[B

    add-int/lit8 v12, v10, 0x1

    move/from16 v23, v6

    int-to-byte v6, v2

    aput-byte v6, v5, v10

    .line 348
    iget-object v5, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->prefix:[S

    int-to-short v3, v3

    aput-short v3, v5, v9

    .line 349
    aput-byte v6, v4, v9

    add-int/lit8 v9, v9, 0x1

    and-int v3, v9, v16

    const/16 v5, 0x1000

    if-nez v3, :cond_f

    if-ge v9, v5, :cond_f

    add-int/lit8 v14, v14, 0x1

    add-int v16, v16, v9

    :cond_f
    move/from16 v3, v22

    goto :goto_4

    :cond_10
    move/from16 v21, v2

    move/from16 v23, v6

    move/from16 v4, v19

    move/from16 v19, v5

    const/16 v5, 0x1000

    move v2, v4

    :goto_4
    const/4 v4, -0x1

    add-int/2addr v12, v4

    .line 361
    iget-object v6, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->pixels:[B

    add-int/lit8 v10, v20, 0x1

    iget-object v4, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->pixelStack:[B

    aget-byte v4, v4, v12

    aput-byte v4, v6, v20

    add-int/lit8 v11, v11, 0x1

    move/from16 v20, v10

    move/from16 v5, v19

    move/from16 v6, v23

    const/4 v4, 0x1

    move/from16 v19, v2

    move/from16 v2, v21

    goto/16 :goto_1

    :cond_11
    :goto_5
    move/from16 v2, v20

    :goto_6
    if-ge v2, v1, :cond_12

    .line 365
    iget-object v3, v0, Lcom/koushikdutta/ion/gif/GifDecoder;->pixels:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method private err()Z
    .locals 1

    .line 370
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->status:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private read()I
    .locals 4

    .line 374
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->readBytes:I

    iget v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->gifDataLength:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 376
    :cond_0
    iget-object v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->gifData:[B

    iget v2, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->gifDataOffset:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->readBytes:I

    add-int/2addr v2, v0

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/koushikdutta/ion/gif/GifDecoder;->read([BII)I

    move-result p1

    return p1
.end method

.method private read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->readBytes:I

    iget v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->gifDataLength:I

    if-lt v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr v1, v0

    .line 382
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 383
    iget-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->gifData:[B

    iget v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->gifDataOffset:I

    iget v2, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->readBytes:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    iget p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->readBytes:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->readBytes:I

    return p3
.end method

.method private readBlock()I
    .locals 3

    .line 393
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->read()I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->blockSize:I

    .line 395
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->blockSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 398
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->blockSize:I

    if-ge v1, v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->block:[B

    iget v2, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->blockSize:I

    sub-int/2addr v2, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/koushikdutta/ion/gif/GifDecoder;->read([BII)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 408
    :cond_1
    :goto_1
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->blockSize:I

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    .line 409
    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->status:I

    :cond_2
    return v1
.end method

.method private readColorTable(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    .line 418
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 421
    :try_start_0
    invoke-direct {p0, v1}, Lcom/koushikdutta/ion/gif/GifDecoder;->read([B)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 423
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 p1, 0x1

    .line 426
    iput p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->status:I

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    const/16 v0, 0x100

    new-array v0, v0, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 432
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 433
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 434
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 435
    aput v3, v0, v2

    move v3, v6

    move v2, v7

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method private readGraphicControlExt()V
    .locals 3

    .line 442
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->read()I

    .line 443
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x1c

    shr-int/lit8 v1, v1, 0x2

    .line 444
    iput v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->dispose:I

    .line 445
    iget v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->dispose:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 446
    iput v2, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->dispose:I

    :cond_0
    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 448
    :goto_0
    iput-boolean v2, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->transparency:Z

    .line 449
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->readShort()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->delay:I

    .line 450
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->read()I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->transIndex:I

    .line 451
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->read()I

    return-void
.end method

.method private readHeader()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->read()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "GIF"

    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 460
    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->status:I

    return-void

    .line 463
    :cond_1
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->readLSD()V

    .line 464
    iget-boolean v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->gctFlag:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->err()Z

    move-result v0

    if-nez v0, :cond_2

    .line 465
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->gctSize:I

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/gif/GifDecoder;->readColorTable(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->gct:[I

    .line 466
    iget-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->gct:[I

    iget v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->bgIndex:I

    aget v0, v0, v1

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->bgColor:I

    :cond_2
    return-void
.end method

.method private readImage()Lcom/koushikdutta/ion/gif/GifFrame;
    .locals 4

    .line 471
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->readShort()I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->ix:I

    .line 472
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->readShort()I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->iy:I

    .line 473
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->readShort()I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->iw:I

    .line 474
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->readShort()I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->ih:I

    .line 475
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->read()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 476
    :goto_0
    iput-boolean v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->lctFlag:Z

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 477
    :goto_1
    iput-boolean v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->interlace:Z

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v1, v0

    .line 480
    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->lctSize:I

    .line 481
    iget-boolean v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->lctFlag:Z

    if-eqz v0, :cond_2

    .line 482
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->lctSize:I

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/gif/GifDecoder;->readColorTable(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->lct:[I

    .line 483
    iget-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->lct:[I

    iput-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->act:[I

    goto :goto_2

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->gct:[I

    iput-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->act:[I

    .line 486
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->bgIndex:I

    iget v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->transIndex:I

    if-ne v0, v1, :cond_3

    .line 487
    iput v2, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->bgColor:I

    .line 490
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->act:[I

    if-nez v0, :cond_4

    .line 491
    iput v3, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->status:I

    .line 493
    :cond_4
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->err()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    return-object v1

    .line 496
    :cond_5
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->decodeImageData()V

    .line 497
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->skip()V

    .line 498
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->err()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    .line 501
    :cond_6
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->currentFrame:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->currentFrame:I

    .line 504
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->setPixels()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 505
    new-instance v1, Lcom/koushikdutta/ion/gif/GifFrame;

    iget v2, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->delay:I

    invoke-direct {v1, v0, v2}, Lcom/koushikdutta/ion/gif/GifFrame;-><init>(Landroid/graphics/Bitmap;I)V

    .line 508
    invoke-direct {p0, v1}, Lcom/koushikdutta/ion/gif/GifDecoder;->resetFrame(Lcom/koushikdutta/ion/gif/GifFrame;)V

    return-object v1
.end method

.method private readLSD()V
    .locals 2

    .line 514
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->readShort()I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->width:I

    .line 515
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->readShort()I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->height:I

    .line 517
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->read()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 518
    :goto_0
    iput-boolean v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->gctFlag:Z

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v1, v0

    .line 521
    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->gctSize:I

    .line 522
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->read()I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->bgIndex:I

    .line 523
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->read()I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->pixelAspect:I

    return-void
.end method

.method private readNetscapeExt()V
    .locals 3

    .line 528
    :cond_0
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->readBlock()I

    .line 529
    iget-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->block:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 531
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 532
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 533
    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->loopCount:I

    .line 535
    :cond_1
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->blockSize:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->err()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private readShort()I
    .locals 2

    .line 540
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->read()I

    move-result v0

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private resetFrame(Lcom/koushikdutta/ion/gif/GifFrame;)V
    .locals 3

    .line 545
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->dispose:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    .line 564
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown gif dispose code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->lastDispose:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ion"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 557
    :cond_0
    iput-object v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->restoreFrame:Lcom/koushikdutta/ion/gif/GifFrame;

    goto :goto_0

    .line 552
    :cond_1
    iput-object p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->restoreFrame:Lcom/koushikdutta/ion/gif/GifFrame;

    goto :goto_0

    .line 548
    :cond_2
    iput-object p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->restoreFrame:Lcom/koushikdutta/ion/gif/GifFrame;

    .line 568
    :cond_3
    :goto_0
    iget p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->dispose:I

    iput p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->lastDispose:I

    .line 569
    iget p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->ix:I

    iput p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->lrx:I

    .line 570
    iget p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->iy:I

    iput p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->lry:I

    .line 571
    iget p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->iw:I

    iput p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->lrw:I

    .line 572
    iget p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->ih:I

    iput p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->lrh:I

    .line 573
    iget p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->bgColor:I

    iput p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->lastBgColor:I

    const/4 p1, 0x0

    .line 574
    iput p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->dispose:I

    .line 575
    iput-boolean p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->transparency:Z

    .line 576
    iput p1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->delay:I

    .line 577
    iput-object v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->lct:[I

    return-void
.end method

.method private setPixels()Landroid/graphics/Bitmap;
    .locals 13

    .line 187
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->lastDispose:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 188
    iget-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->dest:[I

    if-nez v0, :cond_0

    .line 189
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->width:I

    iget v4, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->height:I

    mul-int v0, v0, v4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->dest:[I

    .line 191
    :cond_0
    iget-boolean v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->transparency:Z

    if-nez v0, :cond_1

    .line 192
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->lastBgColor:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 194
    :goto_0
    iget-object v4, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->dest:[I

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    .line 197
    :cond_2
    iget-object v4, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->dest:[I

    if-nez v4, :cond_4

    .line 198
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->width:I

    iget v4, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->height:I

    mul-int v0, v0, v4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->dest:[I

    .line 199
    iget-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->restoreFrame:Lcom/koushikdutta/ion/gif/GifFrame;

    if-eqz v0, :cond_3

    .line 200
    iget-object v4, v0, Lcom/koushikdutta/ion/gif/GifFrame;->image:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->dest:[I

    const/4 v6, 0x0

    iget v10, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->width:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v11, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->height:I

    move v7, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_1

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->dest:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_6

    .line 206
    iget-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->restoreFrame:Lcom/koushikdutta/ion/gif/GifFrame;

    if-eqz v0, :cond_5

    .line 207
    iget-object v5, v0, Lcom/koushikdutta/ion/gif/GifFrame;->image:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->dest:[I

    const/4 v7, 0x0

    iget v11, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->width:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v12, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->height:I

    move v8, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_1

    .line 209
    :cond_5
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_6
    :goto_1
    const/16 v0, 0x8

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    .line 217
    :goto_2
    iget v7, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->ih:I

    if-ge v3, v7, :cond_10

    .line 219
    iget-boolean v8, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->interlace:Z

    if-eqz v8, :cond_b

    const/4 v8, 0x4

    if-lt v0, v7, :cond_a

    add-int/lit8 v5, v5, 0x1

    if-eq v5, v2, :cond_9

    if-eq v5, v1, :cond_8

    if-eq v5, v8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    const/4 v6, 0x2

    goto :goto_3

    :cond_8
    const/4 v0, 0x2

    const/4 v6, 0x4

    goto :goto_3

    :cond_9
    const/4 v0, 0x4

    :cond_a
    :goto_3
    add-int v7, v0, v6

    goto :goto_4

    :cond_b
    move v7, v0

    move v0, v3

    .line 238
    :goto_4
    iget v8, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->iy:I

    add-int/2addr v0, v8

    .line 239
    iget v8, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->height:I

    if-ge v0, v8, :cond_f

    .line 240
    iget v8, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->width:I

    mul-int v0, v0, v8

    .line 241
    iget v9, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->ix:I

    add-int/2addr v9, v0

    .line 242
    iget v10, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->iw:I

    add-int/2addr v10, v9

    add-int v11, v0, v8

    if-ge v11, v10, :cond_c

    add-int v10, v0, v8

    .line 246
    :cond_c
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->iw:I

    mul-int v0, v0, v3

    :goto_5
    if-ge v9, v10, :cond_f

    .line 249
    iget-object v8, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->pixels:[B

    add-int/lit8 v11, v0, 0x1

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    .line 250
    iget-boolean v8, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->transparency:Z

    if-eqz v8, :cond_d

    iget v8, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->transIndex:I

    if-eq v0, v8, :cond_e

    .line 251
    :cond_d
    iget-object v8, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->dest:[I

    iget-object v12, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->act:[I

    aget v0, v12, v0

    aput v0, v8, v9

    :cond_e
    add-int/lit8 v9, v9, 0x1

    move v0, v11

    goto :goto_5

    :cond_f
    add-int/lit8 v3, v3, 0x1

    move v0, v7

    goto :goto_2

    .line 257
    :cond_10
    iget-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->dest:[I

    iget v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->width:I

    iget v2, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private skip()V
    .locals 1

    .line 585
    :cond_0
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->readBlock()I

    .line 586
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->blockSize:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->err()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->gifData:[B

    iget v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->gifDataOffset:I

    iget v2, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->gifDataLength:I

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getGifDataLength()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->gifDataLength:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->height:I

    return v0
.end method

.method public getLastFrame()Lcom/koushikdutta/ion/gif/GifFrame;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->lastFrame:Lcom/koushikdutta/ion/gif/GifFrame;

    return-object v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->loopCount:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->status:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->width:I

    return v0
.end method

.method public mutate()Lcom/koushikdutta/ion/gif/GifDecoder;
    .locals 2

    .line 73
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/gif/GifDecoder;

    const/16 v1, 0x100

    new-array v1, v1, [B

    .line 74
    iput-object v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->block:[B

    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->prefix:[S

    .line 76
    iput-object v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->suffix:[B

    .line 77
    iput-object v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->pixelStack:[B

    .line 78
    iput-object v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->pixels:[B

    .line 79
    iput-object v1, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->dest:[I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public declared-synchronized nextFrame()Lcom/koushikdutta/ion/gif/GifFrame;
    .locals 4

    monitor-enter p0

    .line 133
    :cond_0
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->err()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->status:I

    if-nez v0, :cond_8

    .line 134
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->read()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x21

    if-eq v0, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v0, v3, :cond_2

    const/16 v3, 0x3b

    if-eq v0, v3, :cond_1

    .line 166
    iput v2, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->status:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 161
    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-object v1

    .line 137
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->readImage()Lcom/koushikdutta/ion/gif/GifFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->lastFrame:Lcom/koushikdutta/ion/gif/GifFrame;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 139
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->read()I

    move-result v0

    const/16 v1, 0xf9

    if-eq v0, v1, :cond_7

    const/16 v1, 0xff

    if-eq v0, v1, :cond_4

    .line 157
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->skip()V

    goto :goto_0

    .line 145
    :cond_4
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->readBlock()I

    const-string v0, ""

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0xb

    if-ge v1, v2, :cond_5

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->block:[B

    aget-byte v0, v0, v1

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const-string v1, "NETSCAPE2.0"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->readNetscapeExt()V

    goto :goto_0

    .line 153
    :cond_6
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->skip()V

    goto :goto_0

    .line 142
    :cond_7
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->readGraphicControlExt()V

    goto :goto_0

    .line 170
    :cond_8
    iput v2, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->status:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public parseOk()Z
    .locals 2

    .line 179
    iget v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->status:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public restart()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->readBytes:I

    .line 125
    iput v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->status:I

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->gct:[I

    .line 127
    iput-object v0, p0, Lcom/koushikdutta/ion/gif/GifDecoder;->lct:[I

    .line 128
    invoke-direct {p0}, Lcom/koushikdutta/ion/gif/GifDecoder;->readHeader()V

    return-void
.end method
