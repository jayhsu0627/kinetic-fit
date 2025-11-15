.class public final enum Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/sdk/inride/PowerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SensorCommandResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CalibrationResult:Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

.field public static final enum InvalidRequest:Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

.field public static final enum None:Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

.field public static final enum NotSupported:Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

.field public static final enum Success:Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

.field public static final enum UnknownError:Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

.field private static final synthetic a:[Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    const/4 v1, 0x0

    const-string v2, "None"

    invoke-direct {v0, v2, v1}, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;->None:Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    new-instance v0, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    const/4 v2, 0x1

    const-string v3, "Success"

    invoke-direct {v0, v3, v2}, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;->Success:Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    new-instance v0, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    const/4 v3, 0x2

    const-string v4, "NotSupported"

    invoke-direct {v0, v4, v3}, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;->NotSupported:Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    new-instance v0, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    const/4 v4, 0x3

    const-string v5, "InvalidRequest"

    invoke-direct {v0, v5, v4}, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;->InvalidRequest:Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    new-instance v0, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    const/4 v5, 0x4

    const-string v6, "CalibrationResult"

    invoke-direct {v0, v6, v5}, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;->CalibrationResult:Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    new-instance v0, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    const/4 v6, 0x5

    const-string v7, "UnknownError"

    invoke-direct {v0, v7, v6}, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;->UnknownError:Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    sget-object v7, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;->None:Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    aput-object v7, v0, v1

    sget-object v1, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;->Success:Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;->NotSupported:Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;->InvalidRequest:Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;->CalibrationResult:Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;->UnknownError:Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    aput-object v1, v0, v6

    sput-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;->a:[Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;
    .locals 1

    const-class v0, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    return-object p0
.end method

.method public static values()[Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;
    .locals 1

    sget-object v0, Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;->a:[Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    invoke-virtual {v0}, [Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

    return-object v0
.end method
