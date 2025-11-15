.class Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser$MSBuilder;
.super Ljava/lang/Object;
.source "ADPayloadParser.java"

# interfaces
.implements Lcom/neovisionaries/bluetooth/ble/advertising/ADStructureBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MSBuilder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;


# direct methods
.method private constructor <init>(Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser$MSBuilder;->this$0:Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser$1;)V
    .locals 0

    .line 528
    invoke-direct {p0, p1}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser$MSBuilder;-><init>(Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;)V

    return-void
.end method


# virtual methods
.method public build(II[B)Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;
    .locals 3

    .line 534
    array-length v0, p3

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 540
    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 543
    iget-object v1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser$MSBuilder;->this$0:Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;

    invoke-static {v1}, Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;->access$100(Lcom/neovisionaries/bluetooth/ble/advertising/ADPayloadParser;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 549
    new-instance v1, Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecific;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecific;-><init>(II[BI)V

    return-object v1

    .line 553
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecificBuilder;

    .line 556
    invoke-interface {v2, p1, p2, p3, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecificBuilder;->build(II[BI)Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecific;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    .line 566
    :cond_3
    new-instance v1, Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecific;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecific;-><init>(II[BI)V

    return-object v1
.end method
