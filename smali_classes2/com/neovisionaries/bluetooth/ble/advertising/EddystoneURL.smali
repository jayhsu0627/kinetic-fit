.class public Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneURL;
.super Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone;
.source "EddystoneURL.java"


# static fields
.field private static final EXPANSION_CODES:[Ljava/lang/String;

.field private static final SCHEME_PREFIXES:[Ljava/lang/String;

.field private static final STRING_FORMAT:Ljava/lang/String; = "EddystoneURL(TxPower=%d,URL=%s)"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mTxPower:I

.field private final mURL:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "http://www."

    const-string v1, "https://www."

    const-string v2, "http://"

    const-string v3, "https://"

    .line 35
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneURL;->SCHEME_PREFIXES:[Ljava/lang/String;

    const-string v1, ".com/"

    const-string v2, ".org/"

    const-string v3, ".edu/"

    const-string v4, ".net/"

    const-string v5, ".info/"

    const-string v6, ".biz/"

    const-string v7, ".gov/"

    const-string v8, ".com"

    const-string v9, ".org"

    const-string v10, ".edu"

    const-string v11, ".net"

    const-string v12, ".info"

    const-string v13, ".biz"

    const-string v14, ".gov"

    .line 42
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneURL;->EXPANSION_CODES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 71
    fill-array-data v0, :array_0

    const/4 v1, 0x5

    const/16 v2, 0x16

    invoke-direct {p0, v1, v2, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneURL;-><init>(II[B)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x56t
        -0x2t
        0x10t
        0x0t
    .end array-data
.end method

.method public constructor <init>(II[B)V
    .locals 1

    .line 97
    sget-object v0, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;->URL:Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone;-><init>(II[BLcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;)V

    .line 99
    invoke-direct {p0, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneURL;->extractTxPower([B)I

    move-result p1

    iput p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneURL;->mTxPower:I

    .line 100
    invoke-direct {p0, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneURL;->extractURL([B)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneURL;->mURL:Ljava/net/URL;

    return-void
.end method

.method private extractSchemePrefix([B)Ljava/lang/String;
    .locals 3

    .line 167
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x4

    .line 172
    aget-byte p1, p1, v0

    if-ltz p1, :cond_2

    .line 174
    sget-object v0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneURL;->SCHEME_PREFIXES:[Ljava/lang/String;

    array-length v2, v0

    if-gt v2, p1, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    aget-object p1, v0, p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private extractTxPower([B)I
    .locals 2

    .line 111
    array-length v0, p1

    const/4 v1, 0x4

    if-gt v1, v0, :cond_0

    const/4 v0, 0x3

    .line 113
    aget-byte p1, p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private extractURL([B)Ljava/net/URL;
    .locals 5

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-direct {p0, p1}, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneURL;->extractSchemePrefix([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x5

    .line 133
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 135
    aget-byte v2, p1, v1

    if-ltz v2, :cond_1

    .line 137
    sget-object v3, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneURL;->EXPANSION_CODES:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 139
    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0x20

    if-ge v3, v2, :cond_2

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_2

    int-to-char v2, v2

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    return-object v1

    .line 154
    :cond_4
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method


# virtual methods
.method public getTxPower()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneURL;->mTxPower:I

    return v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneURL;->mURL:Ljava/net/URL;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 210
    iget v1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneURL;->mTxPower:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneURL;->mURL:Ljava/net/URL;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "EddystoneURL(TxPower=%d,URL=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
