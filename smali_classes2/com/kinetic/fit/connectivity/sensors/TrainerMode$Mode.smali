.class public final enum Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;
.super Ljava/lang/Enum;
.source "TrainerMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/connectivity/sensors/TrainerMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

.field public static final enum Brake:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

.field public static final enum ERG:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

.field public static final enum Fluid:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

.field public static final enum Simulation:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    const/4 v1, 0x0

    const-string v2, "ERG"

    invoke-direct {v0, v2, v1}, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;->ERG:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    .line 11
    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    const/4 v2, 0x1

    const-string v3, "Fluid"

    invoke-direct {v0, v3, v2}, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;->Fluid:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    .line 12
    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    const/4 v3, 0x2

    const-string v4, "Brake"

    invoke-direct {v0, v4, v3}, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;->Brake:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    .line 13
    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    const/4 v4, 0x3

    const-string v5, "Simulation"

    invoke-direct {v0, v5, v4}, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;->Simulation:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    .line 9
    sget-object v5, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;->ERG:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    aput-object v5, v0, v1

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;->Fluid:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;->Brake:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;->Simulation:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;->$VALUES:[Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;
    .locals 1

    .line 9
    const-class v0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    return-object p0
.end method

.method public static values()[Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;
    .locals 1

    .line 9
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;->$VALUES:[Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    invoke-virtual {v0}, [Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    return-object v0
.end method
