.class public Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneEID;
.super Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone;
.source "EddystoneEID.java"


# static fields
.field private static final STRING_FORMAT:Ljava/lang/String; = "EddyStoneEID(TxPower=%d,EID=%s)"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient mEID:[B

.field private transient mEIDAsString:Ljava/lang/String;

.field private transient mString:Ljava/lang/String;

.field private final mTxPower:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 48
    fill-array-data v0, :array_0

    const/16 v1, 0xd

    const/16 v2, 0x16

    invoke-direct {p0, v1, v2, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneEID;-><init>(II[B)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x56t
        -0x2t
        0x30t
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

.method public constructor <init>(II[B)V
    .locals 1

    .line 76
    sget-object v0, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;->EID:Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone;-><init>(II[BLcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;)V

    .line 78
    invoke-direct {p0, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneEID;->extractTxPower([B)I

    move-result p1

    iput p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneEID;->mTxPower:I

    return-void
.end method

.method private extractTxPower([B)I
    .locals 2

    .line 89
    array-length v0, p1

    const/4 v1, 0x4

    if-gt v1, v0, :cond_0

    const/4 v0, 0x3

    .line 91
    aget-byte p1, p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getEID()[B
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneEID;->mEID:[B

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneEID;->getData()[B

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/neovisionaries/bluetooth/ble/util/Bytes;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneEID;->mEID:[B

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneEID;->mEID:[B

    return-object v0
.end method

.method public getEIDAsString()Ljava/lang/String;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneEID;->mEIDAsString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneEID;->getEID()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/neovisionaries/bluetooth/ble/util/Bytes;->toHexString([BZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneEID;->mEIDAsString:Ljava/lang/String;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneEID;->mEIDAsString:Ljava/lang/String;

    return-object v0
.end method

.method public getTxPower()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneEID;->mTxPower:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneEID;->mString:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 151
    iget v2, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneEID;->mTxPower:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneEID;->getEIDAsString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "EddyStoneEID(TxPower=%d,EID=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneEID;->mString:Ljava/lang/String;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneEID;->mString:Ljava/lang/String;

    return-object v0
.end method
