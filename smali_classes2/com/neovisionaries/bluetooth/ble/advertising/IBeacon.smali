.class public Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;
.super Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecific;
.source "IBeacon.java"


# static fields
.field private static final MAJOR_INDEX:I = 0x14

.field private static final MINOR_INDEX:I = 0x16

.field private static final POWER_INDEX:I = 0x18

.field private static final STRING_FORMAT:Ljava/lang/String; = "iBeacon(UUID=%s,Major=%d,Minor=%d,Power=%d)"

.field private static final UUID_INDEX:I = 0x4

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private mMajor:I

.field private mMinor:I

.field private mPower:I

.field private mUUID:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x19

    new-array v0, v0, [B

    .line 49
    fill-array-data v0, :array_0

    const/16 v1, 0x1a

    const/16 v2, 0xff

    const/16 v3, 0x4c

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;-><init>(II[BI)V

    return-void

    nop

    :array_0
    .array-data 1
        0x4ct
        0x0t
        0x2t
        0x15t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(II[BI)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecific;-><init>(II[BI)V

    .line 91
    invoke-direct {p0, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->parse([B)V

    return-void
.end method

.method private buildMajor([B)I
    .locals 1

    const/16 v0, 0x14

    .line 278
    invoke-static {p1, v0}, Lcom/neovisionaries/bluetooth/ble/util/Bytes;->parseBE2BytesAsInt([BI)I

    move-result p1

    return p1
.end method

.method private buildMinor([B)I
    .locals 1

    const/16 v0, 0x16

    .line 284
    invoke-static {p1, v0}, Lcom/neovisionaries/bluetooth/ble/util/Bytes;->parseBE2BytesAsInt([BI)I

    move-result p1

    return p1
.end method

.method private buildPower([B)I
    .locals 1

    const/16 v0, 0x18

    .line 290
    aget-byte p1, p1, v0

    return p1
.end method

.method private buildUUID([B)Ljava/util/UUID;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 272
    invoke-static {p1, v0, v1}, Lcom/neovisionaries/bluetooth/ble/util/UUIDCreator;->from128([BIZ)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method public static create(II[BI)Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;
    .locals 2

    if-eqz p2, :cond_1

    .line 363
    array-length v0, p2

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;-><init>(II[BI)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private parse([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 258
    array-length v0, p1

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 263
    invoke-direct {p0, p1}, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->buildUUID([B)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->mUUID:Ljava/util/UUID;

    .line 264
    invoke-direct {p0, p1}, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->buildMajor([B)I

    move-result v0

    iput v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->mMajor:I

    .line 265
    invoke-direct {p0, p1}, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->buildMinor([B)I

    move-result v0

    iput v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->mMinor:I

    .line 266
    invoke-direct {p0, p1}, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->buildPower([B)I

    move-result p1

    iput p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->mPower:I

    return-void

    .line 260
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The byte sequence cannot be parsed as an iBeacon."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getMajor()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->mMajor:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->mMinor:I

    return v0
.end method

.method public getPower()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->mPower:I

    return v0
.end method

.method public getUUID()Ljava/util/UUID;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->mUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public setMajor(I)V
    .locals 3

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-lt v0, p1, :cond_0

    .line 177
    iput p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->mMajor:I

    .line 179
    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->getData()[B

    move-result-object v0

    const/16 v1, 0x14

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 180
    aput-byte v2, v0, v1

    const/16 v1, 0x15

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 181
    aput-byte p1, v0, v1

    return-void

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'major\' is out of the valid range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinor(I)V
    .locals 3

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-lt v0, p1, :cond_0

    .line 213
    iput p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->mMinor:I

    .line 215
    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->getData()[B

    move-result-object v0

    const/16 v1, 0x16

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 216
    aput-byte v2, v0, v1

    const/16 v1, 0x17

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 217
    aput-byte p1, v0, v1

    return-void

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'minor\' is out of the valid range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPower(I)V
    .locals 3

    const/16 v0, -0x80

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7f

    if-lt v0, p1, :cond_0

    .line 249
    iput p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->mPower:I

    .line 251
    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->getData()[B

    move-result-object v0

    const/16 v1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'power\' is out of the valid range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setUUID(Ljava/util/UUID;)V
    .locals 18

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    move-object/from16 v1, p0

    .line 124
    iput-object v0, v1, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->mUUID:Ljava/util/UUID;

    .line 126
    invoke-virtual/range {p1 .. p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    .line 127
    invoke-virtual/range {p1 .. p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->getData()[B

    move-result-object v0

    const/4 v6, 0x4

    const/16 v7, 0x38

    shr-long v8, v2, v7

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 130
    aput-byte v8, v0, v6

    const/4 v6, 0x5

    const/16 v8, 0x30

    shr-long v12, v2, v8

    and-long/2addr v12, v10

    long-to-int v9, v12

    int-to-byte v9, v9

    .line 131
    aput-byte v9, v0, v6

    const/4 v6, 0x6

    const/16 v9, 0x28

    shr-long v12, v2, v9

    and-long/2addr v12, v10

    long-to-int v13, v12

    int-to-byte v12, v13

    .line 132
    aput-byte v12, v0, v6

    const/4 v6, 0x7

    const/16 v12, 0x20

    shr-long v13, v2, v12

    and-long/2addr v13, v10

    long-to-int v14, v13

    int-to-byte v13, v14

    .line 133
    aput-byte v13, v0, v6

    const/16 v6, 0x18

    shr-long v13, v2, v6

    and-long/2addr v13, v10

    long-to-int v14, v13

    int-to-byte v13, v14

    const/16 v14, 0x8

    .line 134
    aput-byte v13, v0, v14

    const/16 v13, 0x9

    const/16 v15, 0x10

    shr-long v16, v2, v15

    and-long v8, v16, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 135
    aput-byte v8, v0, v13

    const/16 v8, 0xa

    shr-long v16, v2, v14

    and-long v14, v16, v10

    long-to-int v15, v14

    int-to-byte v14, v15

    .line 136
    aput-byte v14, v0, v8

    const/16 v8, 0xb

    and-long/2addr v2, v10

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 137
    aput-byte v2, v0, v8

    const/16 v2, 0xc

    shr-long v7, v4, v7

    and-long/2addr v7, v10

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 138
    aput-byte v3, v0, v2

    const/16 v2, 0xd

    const/16 v3, 0x30

    shr-long v7, v4, v3

    and-long/2addr v7, v10

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 139
    aput-byte v3, v0, v2

    const/16 v2, 0xe

    const/16 v3, 0x28

    shr-long v7, v4, v3

    and-long/2addr v7, v10

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 140
    aput-byte v3, v0, v2

    const/16 v2, 0xf

    shr-long v7, v4, v12

    and-long/2addr v7, v10

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 141
    aput-byte v3, v0, v2

    shr-long v2, v4, v6

    and-long/2addr v2, v10

    long-to-int v3, v2

    int-to-byte v2, v3

    const/16 v3, 0x10

    .line 142
    aput-byte v2, v0, v3

    const/16 v2, 0x11

    shr-long v6, v4, v3

    and-long/2addr v6, v10

    long-to-int v3, v6

    int-to-byte v3, v3

    .line 143
    aput-byte v3, v0, v2

    const/16 v2, 0x12

    const/16 v3, 0x8

    shr-long v6, v4, v3

    and-long/2addr v6, v10

    long-to-int v3, v6

    int-to-byte v3, v3

    .line 144
    aput-byte v3, v0, v2

    const/16 v2, 0x13

    const/4 v3, 0x0

    shr-long v3, v4, v3

    and-long/2addr v3, v10

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 145
    aput-byte v3, v0, v2

    return-void

    :cond_0
    move-object/from16 v1, p0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\'uuid\' is null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 375
    iget-object v1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->mUUID:Ljava/util/UUID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->mMajor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->mMinor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->mPower:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "iBeacon(UUID=%s,Major=%d,Minor=%d,Power=%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
