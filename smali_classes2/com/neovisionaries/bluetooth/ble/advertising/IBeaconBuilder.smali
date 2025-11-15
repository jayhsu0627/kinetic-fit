.class Lcom/neovisionaries/bluetooth/ble/advertising/IBeaconBuilder;
.super Ljava/lang/Object;
.source "IBeaconBuilder.java"

# interfaces
.implements Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecificBuilder;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(II[BI)Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecific;
    .locals 0

    .line 27
    invoke-static {p1, p2, p3, p4}, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->create(II[BI)Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;

    move-result-object p1

    return-object p1
.end method
