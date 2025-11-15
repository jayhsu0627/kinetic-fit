.class public final enum Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;
.super Ljava/lang/Enum;
.source "Eddystone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

.field public static final enum EID:Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

.field public static final enum TLM:Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

.field public static final enum UID:Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

.field public static final enum URL:Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 38
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

    const/4 v1, 0x0

    const-string v2, "UID"

    invoke-direct {v0, v2, v1}, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;->UID:Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

    .line 43
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

    const/4 v2, 0x1

    const-string v3, "URL"

    invoke-direct {v0, v3, v2}, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;->URL:Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

    .line 48
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

    const/4 v3, 0x2

    const-string v4, "TLM"

    invoke-direct {v0, v4, v3}, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;->TLM:Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

    .line 55
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

    const/4 v4, 0x3

    const-string v5, "EID"

    invoke-direct {v0, v5, v4}, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;->EID:Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

    .line 33
    sget-object v5, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;->UID:Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;->URL:Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;->TLM:Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;->EID:Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;->$VALUES:[Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;
    .locals 1

    .line 33
    const-class v0, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

    return-object p0
.end method

.method public static values()[Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;
    .locals 1

    .line 33
    sget-object v0, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;->$VALUES:[Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

    invoke-virtual {v0}, [Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

    return-object v0
.end method
