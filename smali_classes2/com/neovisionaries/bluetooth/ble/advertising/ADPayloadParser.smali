.class public Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;
.super Ljava/lang/Object;
.source "ADPayloadParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser$MSBuilder;
    }
.end annotation


# static fields
.field private static final sInstance:Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;


# instance fields
.field private final mBuilders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/neovisionaries/bluetooth/ble/advertising/ADStructureBuilder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMSBuilders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecificBuilder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;

    invoke-direct {v0}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;-><init>()V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->sInstance:Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->mMSBuilders:Ljava/util/Map;

    .line 56
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/advertising/MS004CBuilder;

    invoke-direct {v0}, Lcom/neovisionaries/bluetooth/ble/advertising/MS004CBuilder;-><init>()V

    const/16 v1, 0x4c

    invoke-virtual {p0, v1, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->registerManufacturerSpecificBuilder(ILcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecificBuilder;)V

    .line 57
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/advertising/MS0105Builder;

    invoke-direct {v0}, Lcom/neovisionaries/bluetooth/ble/advertising/MS0105Builder;-><init>()V

    const/16 v1, 0x105

    invoke-virtual {p0, v1, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->registerManufacturerSpecificBuilder(ILcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecificBuilder;)V

    .line 58
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/advertising/MS019ABuilder;

    invoke-direct {v0}, Lcom/neovisionaries/bluetooth/ble/advertising/MS019ABuilder;-><init>()V

    const/16 v1, 0x19a

    invoke-virtual {p0, v1, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->registerManufacturerSpecificBuilder(ILcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecificBuilder;)V

    .line 61
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/advertising/UUIDsBuilder;

    invoke-direct {v0}, Lcom/neovisionaries/bluetooth/ble/advertising/UUIDsBuilder;-><init>()V

    .line 64
    new-instance v1, Lcom/neovisionaries/bluetooth/ble/advertising/LocalNameBuilder;

    invoke-direct {v1}, Lcom/neovisionaries/bluetooth/ble/advertising/LocalNameBuilder;-><init>()V

    .line 67
    new-instance v2, Lcom/neovisionaries/bluetooth/ble/advertising/ServiceDataBuilder;

    invoke-direct {v2}, Lcom/neovisionaries/bluetooth/ble/advertising/ServiceDataBuilder;-><init>()V

    .line 70
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->mBuilders:Ljava/util/Map;

    .line 73
    new-instance v3, Lcom/neovisionaries/bluetooth/ble/advertising/FlagsBuilder;

    invoke-direct {v3}, Lcom/neovisionaries/bluetooth/ble/advertising/FlagsBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v3}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->registerBuilder(ILcom/neovisionaries/bluetooth/ble/advertising/ADStructureBuilder;)V

    const/4 v3, 0x2

    .line 76
    invoke-virtual {p0, v3, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->registerBuilder(ILcom/neovisionaries/bluetooth/ble/advertising/ADStructureBuilder;)V

    const/4 v3, 0x3

    .line 79
    invoke-virtual {p0, v3, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->registerBuilder(ILcom/neovisionaries/bluetooth/ble/advertising/ADStructureBuilder;)V

    const/4 v3, 0x4

    .line 82
    invoke-virtual {p0, v3, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->registerBuilder(ILcom/neovisionaries/bluetooth/ble/advertising/ADStructureBuilder;)V

    const/4 v3, 0x5

    .line 85
    invoke-virtual {p0, v3, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->registerBuilder(ILcom/neovisionaries/bluetooth/ble/advertising/ADStructureBuilder;)V

    const/4 v3, 0x6

    .line 88
    invoke-virtual {p0, v3, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->registerBuilder(ILcom/neovisionaries/bluetooth/ble/advertising/ADStructureBuilder;)V

    const/4 v3, 0x7

    .line 91
    invoke-virtual {p0, v3, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->registerBuilder(ILcom/neovisionaries/bluetooth/ble/advertising/ADStructureBuilder;)V

    const/16 v3, 0x8

    .line 94
    invoke-virtual {p0, v3, v1}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->registerBuilder(ILcom/neovisionaries/bluetooth/ble/advertising/ADStructureBuilder;)V

    const/16 v3, 0x9

    .line 97
    invoke-virtual {p0, v3, v1}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->registerBuilder(ILcom/neovisionaries/bluetooth/ble/advertising/ADStructureBuilder;)V

    .line 100
    new-instance v1, Lcom/neovisionaries/bluetooth/ble/advertising/TxPowerLevelBuilder;

    invoke-direct {v1}, Lcom/neovisionaries/bluetooth/ble/advertising/TxPowerLevelBuilder;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {p0, v3, v1}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->registerBuilder(ILcom/neovisionaries/bluetooth/ble/advertising/ADStructureBuilder;)V

    const/16 v1, 0x14

    .line 103
    invoke-virtual {p0, v1, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->registerBuilder(ILcom/neovisionaries/bluetooth/ble/advertising/ADStructureBuilder;)V

    const/16 v1, 0x15

    .line 106
    invoke-virtual {p0, v1, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->registerBuilder(ILcom/neovisionaries/bluetooth/ble/advertising/ADStructureBuilder;)V

    const/16 v1, 0x16

    .line 109
    invoke-virtual {p0, v1, v2}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->registerBuilder(ILcom/neovisionaries/bluetooth/ble/advertising/ADStructureBuilder;)V

    .line 110
    new-instance v3, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneBuilder;

    invoke-direct {v3}, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneBuilder;-><init>()V

    invoke-virtual {p0, v1, v3}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->registerBuilder(ILcom/neovisionaries/bluetooth/ble/advertising/ADStructureBuilder;)V

    const/16 v1, 0x1f

    .line 113
    invoke-virtual {p0, v1, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->registerBuilder(ILcom/neovisionaries/bluetooth/ble/advertising/ADStructureBuilder;)V

    const/16 v0, 0x20

    .line 116
    invoke-virtual {p0, v0, v2}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->registerBuilder(ILcom/neovisionaries/bluetooth/ble/advertising/ADStructureBuilder;)V

    const/16 v0, 0x21

    .line 119
    invoke-virtual {p0, v0, v2}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->registerBuilder(ILcom/neovisionaries/bluetooth/ble/advertising/ADStructureBuilder;)V

    .line 122
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser$MSBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser$MSBuilder;-><init>(Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser$1;)V

    const/16 v1, 0xff

    invoke-virtual {p0, v1, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->registerBuilder(ILcom/neovisionaries/bluetooth/ble/advertising/ADStructureBuilder;)V

    return-void
.end method

.method static synthetic access$100(Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;)Ljava/util/Map;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->mMSBuilders:Ljava/util/Map;

    return-object p0
.end method

.method private buildAds(II[B)Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->mBuilders:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 507
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;

    invoke-direct {v0, p1, p2, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;-><init>(II[B)V

    return-object v0

    .line 511
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/bluetooth/ble/advertising/ADStructureBuilder;

    .line 514
    invoke-interface {v1, p1, p2, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/ADStructureBuilder;->build(II[B)Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 524
    :cond_2
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;

    invoke-direct {v0, p1, p2, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;-><init>(II[B)V

    return-object v0
.end method

.method public static getInstance()Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;
    .locals 1

    .line 131
    sget-object v0, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->sInstance:Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;

    return-object v0
.end method


# virtual methods
.method public parse([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 241
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->parse([BII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public parse([BII)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/List<",
            "Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 439
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    .line 442
    array-length v1, p1

    if-gt v1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p3, p2

    .line 449
    array-length v1, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_4

    .line 454
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sub-int v2, p3, p2

    add-int/lit8 v2, v2, -0x1

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, p2, 0x1

    .line 478
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x2

    add-int v4, p2, v1

    add-int/lit8 v4, v4, 0x1

    .line 481
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 484
    invoke-direct {p0, v1, v2, v3}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->buildAds(II[B)Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;

    move-result-object v2

    .line 487
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public registerBuilder(ILcom/neovisionaries/bluetooth/ble/advertising/ADStructureBuilder;)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    const/16 v1, 0xff

    if-lt v1, p1, :cond_2

    if-nez p2, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 169
    iget-object v1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->mBuilders:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    iget-object v2, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->mBuilders:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_1
    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "\'type\' is out of the valid range: %d"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 157
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public registerManufacturerSpecificBuilder(ILcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecificBuilder;)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    const v1, 0xffff

    if-lt v1, p1, :cond_2

    if-nez p2, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 210
    iget-object v1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->mMSBuilders:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    iget-object v2, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->mMSBuilders:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_1
    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "\'companyId\' is out of the valid range: %d"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 198
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
