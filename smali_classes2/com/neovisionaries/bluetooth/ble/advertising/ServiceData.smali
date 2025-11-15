.class public Lcom/neovisionaries/bluetooth/ble/advertising/ServiceData;
.super Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;
.source "ServiceData.java"


# static fields
.field private static final STRING_FORMAT:Ljava/lang/String; = "ServiceData(ServiceUUID=%s)"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mServiceUUID:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x16

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, v0, v1, v2}, Lcom/neovisionaries/bluetooth/ble/advertising/ServiceData;-><init>(II[B)V

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;-><init>(II[B)V

    .line 78
    invoke-direct {p0, p2, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/ServiceData;->extractServiceUUID(I[B)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ServiceData;->mServiceUUID:Ljava/util/UUID;

    return-void
.end method

.method private extractServiceUUID(I[B)Ljava/util/UUID;
    .locals 1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x21

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_0
    invoke-static {p2}, Lcom/neovisionaries/bluetooth/ble/util/UUIDCreator;->from128([B)Ljava/util/UUID;

    move-result-object p1

    return-object p1

    .line 92
    :cond_1
    invoke-static {p2}, Lcom/neovisionaries/bluetooth/ble/util/UUIDCreator;->from32([B)Ljava/util/UUID;

    move-result-object p1

    return-object p1

    .line 88
    :cond_2
    invoke-static {p2}, Lcom/neovisionaries/bluetooth/ble/util/UUIDCreator;->from16([B)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getServiceUUID()Ljava/util/UUID;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ServiceData;->mServiceUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    iget-object v1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/ServiceData;->mServiceUUID:Ljava/util/UUID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ServiceData(ServiceUUID=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
