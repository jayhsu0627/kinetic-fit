.class Lcom/neovisionaries/bluetooth/ble/advertising/UcodeBuilder;
.super Ljava/lang/Object;
.source "UcodeBuilder.java"

# interfaces
.implements Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecificBuilder;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(II[BI)Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecific;
    .locals 0

    .line 29
    invoke-static {p1, p2, p3, p4}, Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;->create(II[BI)Lcom/neovisionaries/bluetooth/ble/advertising/Ucode;

    move-result-object p1

    return-object p1
.end method
