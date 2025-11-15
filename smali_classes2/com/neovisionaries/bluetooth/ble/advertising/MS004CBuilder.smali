.class Lcom/neovisionaries/bluetooth/ble/advertising/MS004CBuilder;
.super Lcom/neovisionaries/bluetooth/ble/advertising/MSBuilder;
.source "MS004CBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecificBuilder;

    .line 26
    new-instance v1, Lcom/neovisionaries/bluetooth/ble/advertising/IBeaconBuilder;

    invoke-direct {v1}, Lcom/neovisionaries/bluetooth/ble/advertising/IBeaconBuilder;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/MSBuilder;-><init>([Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecificBuilder;)V

    return-void
.end method
