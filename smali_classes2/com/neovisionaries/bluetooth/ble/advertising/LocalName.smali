.class public Lcom/neovisionaries/bluetooth/ble/advertising/LocalName;
.super Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;
.source "LocalName.java"


# static fields
.field private static final COMPLETE:I = 0x9

.field private static final SHORTENED:I = 0x8

.field private static final STRING_FORMAT:Ljava/lang/String; = "LocalName(%s,%s)"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mLocalName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, v0, v1, v2}, Lcom/neovisionaries/bluetooth/ble/advertising/LocalName;-><init>(II[B)V

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;-><init>(II[B)V

    .line 68
    invoke-direct {p0, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/LocalName;->parse([B)V

    return-void
.end method

.method private parse([B)V
    .locals 2

    if-eqz p1, :cond_1

    .line 74
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/LocalName;->mLocalName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getLocalName()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/LocalName;->mLocalName:Ljava/lang/String;

    return-object v0
.end method

.method public isComplete()Z
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/LocalName;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShortened()Z
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/LocalName;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/LocalName;->isShortened()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SHORTENED"

    goto :goto_0

    :cond_0
    const-string v1, "COMPLETE"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/neovisionaries/bluetooth/ble/advertising/LocalName;->mLocalName:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "LocalName(%s,%s)"

    .line 139
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
