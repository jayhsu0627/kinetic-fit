.class public final enum Lcom/kinetic/sdk/inride/PowerData$SensorState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/sdk/inride/PowerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SensorState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/sdk/inride/PowerData$SensorState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Normal:Lcom/kinetic/sdk/inride/PowerData$SensorState;

.field public static final enum SpindownActive:Lcom/kinetic/sdk/inride/PowerData$SensorState;

.field public static final enum SpindownIdle:Lcom/kinetic/sdk/inride/PowerData$SensorState;

.field public static final enum SpindownReady:Lcom/kinetic/sdk/inride/PowerData$SensorState;

.field private static final synthetic a:[Lcom/kinetic/sdk/inride/PowerData$SensorState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/kinetic/sdk/inride/PowerData$SensorState;

    const/4 v1, 0x0

    const-string v2, "Normal"

    invoke-direct {v0, v2, v1}, Lcom/kinetic/sdk/inride/PowerData$SensorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorState;->Normal:Lcom/kinetic/sdk/inride/PowerData$SensorState;

    new-instance v0, Lcom/kinetic/sdk/inride/PowerData$SensorState;

    const/4 v2, 0x1

    const-string v3, "SpindownIdle"

    invoke-direct {v0, v3, v2}, Lcom/kinetic/sdk/inride/PowerData$SensorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorState;->SpindownIdle:Lcom/kinetic/sdk/inride/PowerData$SensorState;

    new-instance v0, Lcom/kinetic/sdk/inride/PowerData$SensorState;

    const/4 v3, 0x2

    const-string v4, "SpindownReady"

    invoke-direct {v0, v4, v3}, Lcom/kinetic/sdk/inride/PowerData$SensorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorState;->SpindownReady:Lcom/kinetic/sdk/inride/PowerData$SensorState;

    new-instance v0, Lcom/kinetic/sdk/inride/PowerData$SensorState;

    const/4 v4, 0x3

    const-string v5, "SpindownActive"

    invoke-direct {v0, v5, v4}, Lcom/kinetic/sdk/inride/PowerData$SensorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorState;->SpindownActive:Lcom/kinetic/sdk/inride/PowerData$SensorState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kinetic/sdk/inride/PowerData$SensorState;

    sget-object v5, Lcom/kinetic/sdk/inride/PowerData$SensorState;->Normal:Lcom/kinetic/sdk/inride/PowerData$SensorState;

    aput-object v5, v0, v1

    sget-object v1, Lcom/kinetic/sdk/inride/PowerData$SensorState;->SpindownIdle:Lcom/kinetic/sdk/inride/PowerData$SensorState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/sdk/inride/PowerData$SensorState;->SpindownReady:Lcom/kinetic/sdk/inride/PowerData$SensorState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kinetic/sdk/inride/PowerData$SensorState;->SpindownActive:Lcom/kinetic/sdk/inride/PowerData$SensorState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorState;->a:[Lcom/kinetic/sdk/inride/PowerData$SensorState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kinetic/sdk/inride/PowerData$SensorState;
    .locals 1

    const-class v0, Lcom/kinetic/sdk/inride/PowerData$SensorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kinetic/sdk/inride/PowerData$SensorState;

    return-object p0
.end method

.method public static values()[Lcom/kinetic/sdk/inride/PowerData$SensorState;
    .locals 1

    sget-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorState;->a:[Lcom/kinetic/sdk/inride/PowerData$SensorState;

    invoke-virtual {v0}, [Lcom/kinetic/sdk/inride/PowerData$SensorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/sdk/inride/PowerData$SensorState;

    return-object v0
.end method
