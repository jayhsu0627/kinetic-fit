.class public final enum Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/sdk/smartcontrol/ConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CalibrationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Coasting:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

.field public static final enum Complete:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

.field public static final enum Initializing:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

.field public static final enum NotPerformed:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

.field public static final enum SpeedUp:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

.field public static final enum SpeedUpDetected:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

.field public static final enum StartCoasting:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

.field private static final synthetic b:[Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    const/4 v1, 0x0

    const-string v2, "NotPerformed"

    invoke-direct {v0, v2, v1, v1}, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->NotPerformed:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    new-instance v0, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    const/4 v2, 0x1

    const-string v3, "Initializing"

    invoke-direct {v0, v3, v2, v2}, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->Initializing:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    new-instance v0, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    const/4 v3, 0x2

    const-string v4, "SpeedUp"

    invoke-direct {v0, v4, v3, v3}, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->SpeedUp:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    new-instance v0, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    const/4 v4, 0x3

    const-string v5, "StartCoasting"

    invoke-direct {v0, v5, v4, v4}, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->StartCoasting:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    new-instance v0, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    const/4 v5, 0x4

    const-string v6, "Coasting"

    invoke-direct {v0, v6, v5, v5}, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->Coasting:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    new-instance v0, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    const/4 v6, 0x5

    const-string v7, "SpeedUpDetected"

    invoke-direct {v0, v7, v6, v6}, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->SpeedUpDetected:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    new-instance v0, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    const/4 v7, 0x6

    const-string v8, "Complete"

    const/16 v9, 0xa

    invoke-direct {v0, v8, v7, v9}, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->Complete:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    sget-object v8, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->NotPerformed:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    aput-object v8, v0, v1

    sget-object v1, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->Initializing:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->SpeedUp:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->StartCoasting:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->Coasting:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->SpeedUpDetected:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->Complete:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    aput-object v1, v0, v7

    sput-object v0, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->b:[Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->a:I

    return-void
.end method

.method static a(I)Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;
    .locals 5

    invoke-static {}, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->values()[Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->NotPerformed:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;
    .locals 1

    const-class v0, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    return-object p0
.end method

.method public static values()[Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;
    .locals 1

    sget-object v0, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->b:[Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    invoke-virtual {v0}, [Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    return-object v0
.end method
