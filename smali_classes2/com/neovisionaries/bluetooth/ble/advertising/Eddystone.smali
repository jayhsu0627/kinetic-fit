.class public abstract Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone;
.super Lcom/neovisionaries/bluetooth/ble/advertising/ServiceData;
.source "Eddystone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;
    }
.end annotation


# static fields
.field private static final STRING_FORMAT:Ljava/lang/String; = "EddyStone(FrameType=%s)"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mFrameType:Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 73
    fill-array-data v0, :array_0

    const/4 v1, 0x3

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone;-><init>(II[BLcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;)V

    return-void

    :array_0
    .array-data 1
        -0x56t
        -0x2t
    .end array-data
.end method

.method public constructor <init>(II[BLcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/ServiceData;-><init>(II[B)V

    .line 100
    iput-object p4, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone;->mFrameType:Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

    return-void
.end method


# virtual methods
.method public getFrameType()Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone;->mFrameType:Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    iget-object v1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone;->mFrameType:Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "EddyStone(FrameType=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
