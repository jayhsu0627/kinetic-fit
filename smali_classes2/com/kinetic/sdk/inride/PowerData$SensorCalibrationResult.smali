.class public final enum Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/sdk/inride/PowerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SensorCalibrationResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Middle:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

.field public static final enum Success:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

.field public static final enum TooFast:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

.field public static final enum TooSlow:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

.field public static final enum Unknown:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

.field private static final synthetic a:[Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    invoke-direct {v0, v2, v1}, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;->Unknown:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    new-instance v0, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    const/4 v2, 0x1

    const-string v3, "Success"

    invoke-direct {v0, v3, v2}, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;->Success:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    new-instance v0, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    const/4 v3, 0x2

    const-string v4, "TooFast"

    invoke-direct {v0, v4, v3}, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;->TooFast:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    new-instance v0, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    const/4 v4, 0x3

    const-string v5, "TooSlow"

    invoke-direct {v0, v5, v4}, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;->TooSlow:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    new-instance v0, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    const/4 v5, 0x4

    const-string v6, "Middle"

    invoke-direct {v0, v6, v5}, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;->Middle:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    sget-object v6, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;->Unknown:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    aput-object v6, v0, v1

    sget-object v1, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;->Success:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;->TooFast:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;->TooSlow:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;->Middle:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    aput-object v1, v0, v5

    sput-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;->a:[Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;
    .locals 1

    const-class v0, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    return-object p0
.end method

.method public static values()[Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;
    .locals 1

    sget-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;->a:[Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    invoke-virtual {v0}, [Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

    return-object v0
.end method
