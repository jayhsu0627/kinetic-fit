.class public Lcom/neovisionaries/bluetooth/ble/advertising/MSBuilder;
.super Ljava/lang/Object;
.source "MSBuilder.java"

# interfaces
.implements Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecificBuilder;


# instance fields
.field private final mBuilders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecificBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/MSBuilder;->mBuilders:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecificBuilder;)V
    .locals 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/MSBuilder;->mBuilders:Ljava/util/List;

    .line 39
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 41
    iget-object v3, p0, Lcom/neovisionaries/bluetooth/ble/advertising/MSBuilder;->mBuilders:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addBuilder(Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecificBuilder;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/MSBuilder;->mBuilders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public build(II[BI)Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecific;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/MSBuilder;->mBuilders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecificBuilder;

    .line 53
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecificBuilder;->build(II[BI)Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecific;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeBuilder(Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecificBuilder;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/MSBuilder;->mBuilders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
