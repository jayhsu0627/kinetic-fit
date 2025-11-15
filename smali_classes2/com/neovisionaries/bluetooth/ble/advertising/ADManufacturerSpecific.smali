.class public Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecific;
.super Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;
.source "ADManufacturerSpecific.java"


# static fields
.field private static final STRING_FORMAT:Ljava/lang/String; = "ADManufacturerSpecific(Length=%d,Type=0x%02X,CompanyID=0x%04X)"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mCompanyId:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 43
    fill-array-data v0, :array_0

    const/4 v1, 0x3

    const/16 v2, 0xff

    const v3, 0xffff

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecific;-><init>(II[BI)V

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II[BI)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;-><init>(II[B)V

    .line 68
    iput p4, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecific;->mCompanyId:I

    return-void
.end method


# virtual methods
.method public getCompanyId()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecific;->mCompanyId:I

    return v0
.end method

.method public setCompanyId(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecific;->mCompanyId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecific;->getLength()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecific;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ADManufacturerSpecific;->mCompanyId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "ADManufacturerSpecific(Length=%d,Type=0x%02X,CompanyID=0x%04X)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
