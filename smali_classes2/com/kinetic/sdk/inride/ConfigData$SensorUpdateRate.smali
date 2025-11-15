.class public final enum Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/sdk/inride/ConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SensorUpdateRate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Millis1000:Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;

.field public static final enum Millis250:Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;

.field public static final enum Millis500:Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;

.field private static final synthetic a:[Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;

    const/4 v1, 0x0

    const-string v2, "Millis1000"

    invoke-direct {v0, v2, v1}, Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;->Millis1000:Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;

    new-instance v0, Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;

    const/4 v2, 0x1

    const-string v3, "Millis500"

    invoke-direct {v0, v3, v2}, Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;->Millis500:Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;

    new-instance v0, Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;

    const/4 v3, 0x2

    const-string v4, "Millis250"

    invoke-direct {v0, v4, v3}, Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;->Millis250:Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;

    sget-object v4, Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;->Millis1000:Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;

    aput-object v4, v0, v1

    sget-object v1, Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;->Millis500:Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;->Millis250:Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;->a:[Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;
    .locals 1

    const-class v0, Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;

    return-object p0
.end method

.method public static values()[Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;
    .locals 1

    sget-object v0, Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;->a:[Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;

    invoke-virtual {v0}, [Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;

    return-object v0
.end method
