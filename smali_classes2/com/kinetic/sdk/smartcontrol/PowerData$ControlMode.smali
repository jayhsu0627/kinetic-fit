.class public final enum Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/sdk/smartcontrol/PowerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControlMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERG:Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

.field public static final enum Fluid:Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

.field public static final enum Resistance:Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

.field public static final enum Simulation:Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

.field private static final synthetic b:[Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    const/4 v1, 0x0

    const-string v2, "ERG"

    invoke-direct {v0, v2, v1, v1}, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;->ERG:Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    new-instance v0, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    const/4 v2, 0x1

    const-string v3, "Fluid"

    invoke-direct {v0, v3, v2, v2}, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;->Fluid:Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    new-instance v0, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    const/4 v3, 0x2

    const-string v4, "Resistance"

    invoke-direct {v0, v4, v3, v3}, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;->Resistance:Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    new-instance v0, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    const/4 v4, 0x3

    const-string v5, "Simulation"

    invoke-direct {v0, v5, v4, v4}, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;->Simulation:Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    sget-object v5, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;->ERG:Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    aput-object v5, v0, v1

    sget-object v1, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;->Fluid:Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;->Resistance:Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;->Simulation:Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;->b:[Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

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

    iput p3, p0, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;->a:I

    return-void
.end method

.method public static fromInt(I)Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;
    .locals 5

    invoke-static {}, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;->values()[Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;->ERG:Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;
    .locals 1

    const-class v0, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    return-object p0
.end method

.method public static values()[Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;
    .locals 1

    sget-object v0, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;->b:[Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    invoke-virtual {v0}, [Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    return-object v0
.end method


# virtual methods
.method final a()B
    .locals 1

    iget v0, p0, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;->a:I

    int-to-byte v0, v0

    return v0
.end method
