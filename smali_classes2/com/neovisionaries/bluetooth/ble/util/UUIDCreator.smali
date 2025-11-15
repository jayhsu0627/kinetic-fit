.class public Lcom/neovisionaries/bluetooth/ble/util/UUIDCreator;
.super Ljava/lang/Object;
.source "UUIDCreator.java"


# static fields
.field private static final BASE_UUID_FORMAT:Ljava/lang/String; = "%02x%02x%02x%02x-0000-1000-8000-00805f9b34fb"

.field private static final GENERIC_UUID_FORMAT:Ljava/lang/String; = "%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from128([B)Ljava/util/UUID;
    .locals 1

    const/4 v0, 0x0

    .line 287
    invoke-static {p0, v0}, Lcom/neovisionaries/bluetooth/ble/util/UUIDCreator;->from128([BI)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static from128([BI)Ljava/util/UUID;
    .locals 1

    const/4 v0, 0x1

    .line 307
    invoke-static {p0, p1, v0}, Lcom/neovisionaries/bluetooth/ble/util/UUIDCreator;->from128([BIZ)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static from128([BIZ)Ljava/util/UUID;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v0, :cond_2

    if-ltz v1, :cond_2

    .line 358
    array-length v2, v0

    add-int/lit8 v3, v1, 0xf

    if-le v2, v3, :cond_2

    const v2, 0x7ffffff0

    if-ge v2, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz p2, :cond_1

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    .line 367
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v16

    add-int/lit8 v3, v1, 0xe

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v15

    add-int/lit8 v3, v1, 0xd

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    add-int/lit8 v3, v1, 0xc

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    add-int/lit8 v3, v1, 0xb

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    add-int/lit8 v3, v1, 0xa

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    add-int/lit8 v3, v1, 0x9

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    add-int/lit8 v3, v1, 0x8

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    add-int/lit8 v3, v1, 0x7

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    add-int/lit8 v3, v1, 0x6

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    add-int/lit8 v3, v1, 0x5

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v2, v4

    const/16 v3, 0xe

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    add-int/lit8 v1, v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x"

    .line 367
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v17, v1, 0x0

    .line 379
    aget-byte v4, v0, v17

    and-int/lit16 v4, v4, 0xff

    .line 380
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v16

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v15

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v14

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v13

    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v12

    add-int/lit8 v4, v1, 0x5

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v11

    add-int/lit8 v4, v1, 0x6

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    add-int/lit8 v4, v1, 0x7

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    add-int/lit8 v4, v1, 0x8

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    add-int/lit8 v4, v1, 0x9

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    add-int/lit8 v4, v1, 0xa

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    add-int/lit8 v4, v1, 0xb

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    add-int/lit8 v4, v1, 0xc

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xc

    aput-object v4, v2, v5

    add-int/lit8 v4, v1, 0xd

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xd

    aput-object v4, v2, v5

    const/16 v4, 0xe

    add-int/lit8 v1, v1, 0xe

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const/16 v1, 0xf

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x"

    .line 379
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 390
    :goto_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static from16([B)Ljava/util/UUID;
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0}, Lcom/neovisionaries/bluetooth/ble/util/UUIDCreator;->from16([BI)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static from16([BI)Ljava/util/UUID;
    .locals 1

    const/4 v0, 0x1

    .line 87
    invoke-static {p0, p1, v0}, Lcom/neovisionaries/bluetooth/ble/util/UUIDCreator;->from16([BIZ)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static from16([BIZ)Ljava/util/UUID;
    .locals 2

    if-eqz p0, :cond_2

    if-ltz p1, :cond_2

    .line 132
    array-length v0, p0

    add-int/lit8 v1, p1, 0x1

    if-le v0, v1, :cond_2

    const v0, 0x7fffffff

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 141
    aget-byte p2, p0, v1

    and-int/lit16 p2, p2, 0xff

    add-int/2addr p1, v0

    .line 142
    aget-byte p0, p0, p1

    goto :goto_0

    :cond_1
    add-int/2addr p1, v0

    .line 146
    aget-byte p1, p0, p1

    and-int/lit16 p2, p1, 0xff

    .line 147
    aget-byte p0, p0, v1

    :goto_0
    and-int/lit16 p0, p0, 0xff

    .line 150
    invoke-static {v0, v0, p2, p0}, Lcom/neovisionaries/bluetooth/ble/util/UUIDCreator;->fromBase(IIII)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static from32([B)Ljava/util/UUID;
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-static {p0, v0}, Lcom/neovisionaries/bluetooth/ble/util/UUIDCreator;->from32([BI)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static from32([BI)Ljava/util/UUID;
    .locals 1

    const/4 v0, 0x1

    .line 194
    invoke-static {p0, p1, v0}, Lcom/neovisionaries/bluetooth/ble/util/UUIDCreator;->from32([BIZ)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static from32([BIZ)Ljava/util/UUID;
    .locals 2

    if-eqz p0, :cond_2

    if-ltz p1, :cond_2

    .line 239
    array-length v0, p0

    add-int/lit8 v1, p1, 0x3

    if-le v0, v1, :cond_2

    const v0, 0x7ffffffc

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 248
    aget-byte p2, p0, v1

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v0, p1, 0x2

    .line 249
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    .line 250
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p1, p1, 0x0

    .line 251
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    move p1, v1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p1, 0x0

    .line 255
    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v0, p1, 0x1

    .line 256
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x2

    .line 257
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    .line 258
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    .line 261
    :goto_0
    invoke-static {p2, v0, p1, p0}, Lcom/neovisionaries/bluetooth/ble/util/UUIDCreator;->fromBase(IIII)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static fromBase(IIII)Ljava/util/UUID;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 267
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "%02x%02x%02x%02x-0000-1000-8000-00805f9b34fb"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method
