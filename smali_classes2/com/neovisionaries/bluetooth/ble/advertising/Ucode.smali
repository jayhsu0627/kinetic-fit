.class public Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;
.super Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecific;
.source "Ucode.java"


# static fields
.field private static final COUNT_INDEX:I = 0x15

.field private static final LOW_BATTERY_BIT:I = 0x20

.field private static final POWER_INDEX:I = 0x14

.field private static final STATUS_INDEX:I = 0x13

.field private static final STRING_FORMAT:Ljava/lang/String; = "ucode(Version=%d,Ucode=%s,Status=%d,BatteryLow=%s,Interval=%d,Power=%d,Count=%d)"

.field private static final UCODE_FORMAT:Ljava/lang/String; = "%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X"

.field private static final UCODE_INDEX:I = 0x3

.field private static final UCODE_PATTERN:Ljava/util/regex/Pattern;

.field private static final VERSION_INDEX:I = 0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mCount:I

.field private mPower:I

.field private mStatus:I

.field private mUcode:Ljava/lang/String;

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[0-9A-Fa-f]{32}$"

    .line 56
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->UCODE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x19

    new-array v0, v0, [B

    .line 71
    fill-array-data v0, :array_0

    const/16 v1, 0x1a

    const/16 v2, 0xff

    const/16 v3, 0x19a

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;-><init>(II[BI)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x66t
        0x1t
        0x3t
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
        0x0t
    .end array-data
.end method

.method public constructor <init>(II[BI)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecific;-><init>(II[BI)V

    .line 116
    invoke-direct {p0, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->parse([B)V

    return-void
.end method

.method private buildCount([B)I
    .locals 1

    const/16 v0, 0x15

    .line 531
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private buildPower([B)I
    .locals 1

    const/16 v0, 0x14

    .line 524
    aget-byte p1, p1, v0

    return p1
.end method

.method private buildStatus([B)I
    .locals 1

    const/16 v0, 0x13

    .line 517
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private buildUcode([B)Ljava/lang/String;
    .locals 15

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x12

    .line 503
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x11

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/16 v0, 0xf

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0xe

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    .line 506
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/16 v4, 0xd

    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v1, v7

    const/16 v6, 0xc

    aget-byte v8, p1, v6

    and-int/lit16 v8, v8, 0xff

    .line 507
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x6

    aput-object v8, v1, v9

    const/16 v8, 0xb

    aget-byte v10, p1, v8

    and-int/lit16 v10, v10, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v1, v11

    const/16 v10, 0xa

    aget-byte v12, p1, v10

    and-int/lit16 v12, v12, 0xff

    .line 508
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x8

    aput-object v12, v1, v13

    const/16 v12, 0x9

    aget-byte v14, p1, v12

    and-int/lit16 v14, v14, 0xff

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v12

    aget-byte v12, p1, v13

    and-int/lit16 v12, v12, 0xff

    .line 509
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v1, v10

    aget-byte v10, p1, v11

    and-int/lit16 v10, v10, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v8

    aget-byte v8, p1, v9

    and-int/lit16 v8, v8, 0xff

    .line 510
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v6

    aget-byte v6, p1, v7

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    aget-byte v4, p1, v5

    and-int/lit16 v4, v4, 0xff

    .line 511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    aget-byte v2, p1, v3

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X"

    .line 503
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private buildVersion([B)I
    .locals 1

    const/4 v0, 0x2

    .line 496
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public static create(II[BI)Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;
    .locals 2

    if-eqz p2, :cond_1

    .line 609
    array-length v0, p2

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 614
    :cond_0
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;-><init>(II[BI)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private parse([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 481
    array-length v0, p1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 486
    invoke-direct {p0, p1}, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->buildVersion([B)I

    move-result v0

    iput v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->mVersion:I

    .line 487
    invoke-direct {p0, p1}, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->buildUcode([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->mUcode:Ljava/lang/String;

    .line 488
    invoke-direct {p0, p1}, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->buildStatus([B)I

    move-result v0

    iput v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->mStatus:I

    .line 489
    invoke-direct {p0, p1}, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->buildPower([B)I

    move-result v0

    iput v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->mPower:I

    .line 490
    invoke-direct {p0, p1}, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->buildCount([B)I

    move-result p1

    iput p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->mCount:I

    return-void

    .line 483
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The byte sequence cannot be parsed as a ucode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readHex(Ljava/lang/String;I)B
    .locals 1

    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->toInt(C)I

    move-result v0

    add-int/lit8 p2, p2, 0x1

    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {p0, p1}, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->toInt(C)I

    move-result p1

    shl-int/lit8 p2, v0, 0x4

    or-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    return p1
.end method

.method private toInt(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p1, :cond_0

    const/16 v1, 0x39

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p1, :cond_1

    const/16 v1, 0x46

    if-gt p1, v1, :cond_1

    :goto_0
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xa

    return p1

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p1, :cond_2

    const/16 v1, 0x66

    if-gt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 448
    iget v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->mCount:I

    return v0
.end method

.method public getInterval()I
    .locals 1

    .line 384
    iget v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->mStatus:I

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2800

    return v0

    :pswitch_0
    const/16 v0, 0x1400

    return v0

    :pswitch_1
    const/16 v0, 0xa00

    return v0

    :pswitch_2
    const/16 v0, 0x500

    return v0

    :pswitch_3
    const/16 v0, 0x280

    return v0

    :pswitch_4
    const/16 v0, 0x140

    return v0

    :pswitch_5
    const/16 v0, 0xa0

    return v0

    :pswitch_6
    const/16 v0, 0x50

    return v0

    :pswitch_7
    const/16 v0, 0x28

    return v0

    :pswitch_8
    const/16 v0, 0x14

    return v0

    :pswitch_9
    const/16 v0, 0xa

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPower()I
    .locals 1

    .line 409
    iget v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->mPower:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 336
    iget v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->mStatus:I

    return v0
.end method

.method public getUcode()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->mUcode:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->mVersion:I

    return v0
.end method

.method public isBatteryLow()Z
    .locals 1

    .line 367
    iget v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->mStatus:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCount(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-lt v0, p1, :cond_0

    .line 469
    iput p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->mCount:I

    .line 471
    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->getData()[B

    move-result-object v0

    const/16 v1, 0x15

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 466
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'count\' is out of the valid range: "

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

    .line 429
    iput p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->mPower:I

    .line 431
    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->getData()[B

    move-result-object v0

    const/16 v1, 0x14

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 426
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

.method public setStatus(I)V
    .locals 2

    .line 348
    iput p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->mStatus:I

    .line 350
    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->getData()[B

    move-result-object v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 v1, 0x13

    aput-byte p1, v0, v1

    return-void
.end method

.method public setUcode(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 186
    sget-object v0, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->UCODE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iput-object p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->mUcode:Ljava/lang/String;

    .line 193
    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 198
    invoke-direct {p0, p1, v1}, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->readHex(Ljava/lang/String;I)B

    move-result v2

    .line 201
    div-int/lit8 v3, v1, 0x2

    rsub-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x3

    .line 203
    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void

    .line 188
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The format of \'ucode\' is wrong: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'ucode\' is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVersion(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-lt v0, p1, :cond_0

    .line 149
    iput p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->mVersion:I

    .line 151
    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->getData()[B

    move-result-object v1

    const/4 v2, 0x2

    and-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    return-void

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'version\' is out of the valid range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 621
    iget v1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->mVersion:I

    .line 622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->mUcode:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->mStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->isBatteryLow()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->getInterval()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->mPower:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->mCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "ucode(Version=%d,Ucode=%s,Status=%d,BatteryLow=%s,Interval=%d,Power=%d,Count=%d)"

    .line 621
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
