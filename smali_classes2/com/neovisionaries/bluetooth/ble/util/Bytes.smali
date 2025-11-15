.class public Lcom/neovisionaries/bluetooth/ble/util/Bytes;
.super Ljava/lang/Object;
.source "Bytes.java"


# static fields
.field private static final LOWER_HEX_CHARS:[C

.field private static final UPPER_HEX_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/util/Bytes;->UPPER_HEX_CHARS:[C

    const-string v0, "0123456789abcdef"

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/util/Bytes;->LOWER_HEX_CHARS:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertFixedPointToFloat([BI)F
    .locals 1

    .line 84
    aget-byte v0, p0, p1

    int-to-float v0, v0

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    const/high16 p1, 0x43800000    # 256.0f

    div-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static copyOfRange([BII)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-ltz p1, :cond_3

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    if-gez p2, :cond_1

    return-object v0

    .line 156
    :cond_1
    array-length v1, p0

    add-int v2, p1, p2

    if-ge v1, v2, :cond_2

    return-object v0

    .line 161
    :cond_2
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 163
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static parseBE2BytesAsInt([BI)I
    .locals 1

    add-int/lit8 v0, p1, 0x0

    .line 40
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x0

    or-int/2addr p0, v0

    return p0
.end method

.method public static parseBE4BytesAsInt([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x0

    .line 52
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static parseBE4BytesAsUnsigned([BI)J
    .locals 5

    add-int/lit8 v0, p1, 0x0

    .line 66
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/4 v2, 0x0

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static toHexString([BZ)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 109
    sget-object p1, Lcom/neovisionaries/bluetooth/ble/util/Bytes;->UPPER_HEX_CHARS:[C

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/neovisionaries/bluetooth/ble/util/Bytes;->LOWER_HEX_CHARS:[C

    .line 110
    :goto_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 112
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    mul-int/lit8 v2, v1, 0x2

    .line 114
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    aget-char v3, p1, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 115
    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, p1, v3

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 118
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
