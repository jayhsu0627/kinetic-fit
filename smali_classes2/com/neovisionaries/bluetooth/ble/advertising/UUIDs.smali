.class public Lcom/neovisionaries/bluetooth/ble/advertising/UUIDs;
.super Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;
.source "UUIDs.java"


# static fields
.field private static final STRING_FORMAT:Ljava/lang/String; = "UUIDs(%s)"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mUUIDs:[Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;-><init>()V

    return-void
.end method

.method public varargs constructor <init>(II[B[Ljava/util/UUID;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;-><init>(II[B)V

    .line 123
    iput-object p4, p0, Lcom/neovisionaries/bluetooth/ble/advertising/UUIDs;->mUUIDs:[Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public getUUIDs()[Ljava/util/UUID;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/UUIDs;->mUUIDs:[Ljava/util/UUID;

    return-object v0
.end method

.method public setUUIDs([Ljava/util/UUID;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/UUIDs;->mUUIDs:[Ljava/util/UUID;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 154
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/UUIDs;->mUUIDs:[Ljava/util/UUID;

    const-string v1, "UUIDs(%s)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "null"

    aput-object v3, v0, v2

    .line 156
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    iget-object v4, p0, Lcom/neovisionaries/bluetooth/ble/advertising/UUIDs;->mUUIDs:[Ljava/util/UUID;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 164
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
