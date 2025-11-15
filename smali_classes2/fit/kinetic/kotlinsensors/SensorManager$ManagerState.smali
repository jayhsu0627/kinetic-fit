.class public final enum Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;
.super Ljava/lang/Enum;
.source "SensorManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfit/kinetic/kotlinsensors/SensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ManagerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;",
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
        "Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;",
        "",
        "(Ljava/lang/String;I)V",
        "Off",
        "Idle",
        "PassiveScan",
        "AggressiveScan",
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
.field private static final synthetic $VALUES:[Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;

.field public static final enum AggressiveScan:Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;

.field public static final enum Idle:Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;

.field public static final enum Off:Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;

.field public static final enum PassiveScan:Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;

    new-instance v1, Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;

    const/4 v2, 0x0

    const-string v3, "Off"

    invoke-direct {v1, v3, v2}, Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;->Off:Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;

    aput-object v1, v0, v2

    new-instance v1, Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;

    const/4 v2, 0x1

    const-string v3, "Idle"

    invoke-direct {v1, v3, v2}, Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;->Idle:Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;

    aput-object v1, v0, v2

    new-instance v1, Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;

    const/4 v2, 0x2

    const-string v3, "PassiveScan"

    invoke-direct {v1, v3, v2}, Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;->PassiveScan:Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;

    aput-object v1, v0, v2

    new-instance v1, Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;

    const/4 v2, 0x3

    const-string v3, "AggressiveScan"

    invoke-direct {v1, v3, v2}, Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;->AggressiveScan:Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;

    aput-object v1, v0, v2

    sput-object v0, Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;->$VALUES:[Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;
    .locals 1

    const-class v0, Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;

    return-object p0
.end method

.method public static values()[Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;
    .locals 1

    sget-object v0, Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;->$VALUES:[Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;

    invoke-virtual {v0}, [Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfit/kinetic/kotlinsensors/SensorManager$ManagerState;

    return-object v0
.end method
