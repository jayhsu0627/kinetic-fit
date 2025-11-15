.class Lcom/neovisionaries/bluetooth/ble/advertising/FlagsBuilder;
.super Ljava/lang/Object;
.source "FlagsBuilder.java"

# interfaces
.implements Lcom/neovisionaries/bluetooth/ble/advertising/ADStructureBuilder;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(II[B)Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;
    .locals 1

    .line 24
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;

    invoke-direct {v0, p1, p2, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;-><init>(II[B)V

    return-object v0
.end method
