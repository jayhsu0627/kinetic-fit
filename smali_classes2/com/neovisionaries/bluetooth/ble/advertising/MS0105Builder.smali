.class Lcom/neovisionaries/bluetooth/ble/advertising/MS0105Builder;
.super Lcom/neovisionaries/bluetooth/ble/advertising/MSBuilder;
.source "MS0105Builder.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecificBuilder;

    .line 29
    new-instance v1, Lcom/neovisionaries/bluetooth/ble/advertising/UcodeBuilder;

    invoke-direct {v1}, Lcom/neovisionaries/bluetooth/ble/advertising/UcodeBuilder;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/MSBuilder;-><init>([Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecificBuilder;)V

    return-void
.end method
