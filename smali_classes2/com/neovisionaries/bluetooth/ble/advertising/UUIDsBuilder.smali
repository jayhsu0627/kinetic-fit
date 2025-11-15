.class Lcom/neovisionaries/bluetooth/ble/advertising/UUIDsBuilder;
.super Ljava/lang/Object;
.source "UUIDsBuilder.java"

# interfaces
.implements Lcom/neovisionaries/bluetooth/ble/advertising/ADStructureBuilder;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private extract128([B)[Ljava/util/UUID;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 113
    :cond_0
    array-length v0, p1

    div-int/lit8 v0, v0, 0x10

    .line 115
    new-array v1, v0, [Ljava/util/UUID;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x10

    .line 119
    invoke-static {p1, v3}, Lcom/neovisionaries/bluetooth/ble/util/UUIDCreator;->from128([BI)Ljava/util/UUID;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private extract16([B)[Ljava/util/UUID;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_0
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 75
    new-array v1, v0, [Ljava/util/UUID;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    .line 79
    invoke-static {p1, v3}, Lcom/neovisionaries/bluetooth/ble/util/UUIDCreator;->from16([BI)Ljava/util/UUID;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private extract32([B)[Ljava/util/UUID;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_0
    array-length v0, p1

    div-int/lit8 v0, v0, 0x4

    .line 95
    new-array v1, v0, [Ljava/util/UUID;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x4

    .line 99
    invoke-static {p1, v3}, Lcom/neovisionaries/bluetooth/ble/util/UUIDCreator;->from32([BI)Ljava/util/UUID;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public build(II[B)Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;
    .locals 2

    const/16 v0, 0x14

    if-eq p2, v0, :cond_2

    const/16 v0, 0x15

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_0
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/UUIDsBuilder;->extract32([B)[Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/UUIDsBuilder;->extract128([B)[Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_2
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/UUIDsBuilder;->extract16([B)[Ljava/util/UUID;

    move-result-object v0

    .line 62
    :goto_0
    new-instance v1, Lcom/neovisionaries/bluetooth/ble/advertising/UUIDs;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/UUIDs;-><init>(II[B[Ljava/util/UUID;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
