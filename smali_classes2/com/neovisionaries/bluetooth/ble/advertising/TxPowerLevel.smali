.class public Lcom/neovisionaries/bluetooth/ble/advertising/TxPowerLevel;
.super Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;
.source "TxPowerLevel.java"


# static fields
.field private static final STRING_FORMAT:Ljava/lang/String; = "TxPowerLevel(%s%ddBm)"

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xa

    .line 37
    invoke-direct {p0, v1, v2, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/TxPowerLevel;-><init>(II[B)V

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;-><init>(II[B)V

    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/TxPowerLevel;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 70
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    aget-byte v0, v0, v1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 82
    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/TxPowerLevel;->getLevel()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    if-ltz v0, :cond_0

    const-string v2, "+"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "TxPowerLevel(%s%ddBm)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
