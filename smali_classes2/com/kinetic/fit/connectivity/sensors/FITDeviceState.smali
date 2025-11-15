.class public final enum Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;
.super Ljava/lang/Enum;
.source "FITDevice.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;",
        "",
        "(Ljava/lang/String;I)V",
        "Disconnected",
        "Connecting",
        "Connected",
        "Disconnecting",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

.field public static final enum Connected:Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

.field public static final enum Connecting:Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

.field public static final enum Disconnected:Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

.field public static final enum Disconnecting:Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    new-instance v1, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    const/4 v2, 0x0

    const-string v3, "Disconnected"

    invoke-direct {v1, v3, v2}, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->Disconnected:Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    const/4 v2, 0x1

    const-string v3, "Connecting"

    invoke-direct {v1, v3, v2}, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->Connecting:Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    const/4 v2, 0x2

    const-string v3, "Connected"

    invoke-direct {v1, v3, v2}, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->Connected:Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    const/4 v2, 0x3

    const-string v3, "Disconnecting"

    invoke-direct {v1, v3, v2}, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->Disconnecting:Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->$VALUES:[Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;
    .locals 1

    const-class v0, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    return-object p0
.end method

.method public static values()[Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;
    .locals 1

    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->$VALUES:[Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    invoke-virtual {v0}, [Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    return-object v0
.end method
