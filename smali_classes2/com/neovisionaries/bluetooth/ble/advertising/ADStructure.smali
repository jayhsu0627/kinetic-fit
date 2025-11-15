.class public Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;
.super Ljava/lang/Object;
.source "ADStructure.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final STRING_FORMAT:Ljava/lang/String; = "ADStructure(Length=%d,Type=0x%02X)"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mData:[B

.field private mLength:I

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;->mLength:I

    .line 78
    iput p2, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;->mType:I

    .line 79
    iput-object p3, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;->mData:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;->mData:[B

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;->mLength:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;->mType:I

    return v0
.end method

.method public setData([B)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;->mData:[B

    return-void
.end method

.method public setLength(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;->mLength:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;->mType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 175
    iget v1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;->mLength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ADStructure(Length=%d,Type=0x%02X)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
