.class public Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;
.super Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone;
.source "EddystoneUID.java"


# static fields
.field private static final STRING_FORMAT:Ljava/lang/String; = "EddyStoneUID(TxPower=%d,NamespaceId=%s,InstanceId=%s)"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient mBeaconId:[B

.field private transient mBeaconIdAsString:Ljava/lang/String;

.field private transient mInstanceId:[B

.field private transient mInstanceIdAsString:Ljava/lang/String;

.field private transient mNamespaceId:[B

.field private transient mNamespaceIdAsString:Ljava/lang/String;

.field private transient mString:Ljava/lang/String;

.field private final mTxPower:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x16

    new-array v1, v0, [B

    .line 53
    fill-array-data v1, :array_0

    const/16 v2, 0x17

    invoke-direct {p0, v2, v0, v1}, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;-><init>(II[B)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x56t
        -0x2t
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

.method public constructor <init>(II[B)V
    .locals 1

    .line 85
    sget-object v0, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;->UID:Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone;-><init>(II[BLcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;)V

    .line 87
    invoke-direct {p0, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->extractTxPower([B)I

    move-result p1

    iput p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->mTxPower:I

    return-void
.end method

.method private extractTxPower([B)I
    .locals 2

    .line 99
    array-length v0, p1

    const/4 v1, 0x4

    if-gt v1, v0, :cond_0

    const/4 v0, 0x3

    .line 101
    aget-byte p1, p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getBeaconId()[B
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->mBeaconId:[B

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->getData()[B

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lcom/neovisionaries/bluetooth/ble/util/Bytes;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->mBeaconId:[B

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->mBeaconId:[B

    return-object v0
.end method

.method public getBeaconIdAsString()Ljava/lang/String;
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->mBeaconIdAsString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->getBeaconId()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/neovisionaries/bluetooth/ble/util/Bytes;->toHexString([BZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->mBeaconIdAsString:Ljava/lang/String;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->mBeaconIdAsString:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceId()[B
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->mInstanceId:[B

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->getData()[B

    move-result-object v0

    const/16 v1, 0xe

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lcom/neovisionaries/bluetooth/ble/util/Bytes;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->mInstanceId:[B

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->mInstanceId:[B

    return-object v0
.end method

.method public getInstanceIdAsString()Ljava/lang/String;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->mInstanceIdAsString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->getInstanceId()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/neovisionaries/bluetooth/ble/util/Bytes;->toHexString([BZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->mInstanceIdAsString:Ljava/lang/String;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->mInstanceIdAsString:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceId()[B
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->mNamespaceId:[B

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->getData()[B

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lcom/neovisionaries/bluetooth/ble/util/Bytes;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->mNamespaceId:[B

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->mNamespaceId:[B

    return-object v0
.end method

.method public getNamespaceIdAsString()Ljava/lang/String;
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->mNamespaceIdAsString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->getNamespaceId()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/neovisionaries/bluetooth/ble/util/Bytes;->toHexString([BZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->mNamespaceIdAsString:Ljava/lang/String;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->mNamespaceIdAsString:Ljava/lang/String;

    return-object v0
.end method

.method public getTxPower()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->mTxPower:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->mString:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 236
    iget v2, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->mTxPower:I

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->getNamespaceIdAsString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->getInstanceIdAsString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "EddyStoneUID(TxPower=%d,NamespaceId=%s,InstanceId=%s)"

    .line 236
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->mString:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneUID;->mString:Ljava/lang/String;

    return-object v0
.end method
