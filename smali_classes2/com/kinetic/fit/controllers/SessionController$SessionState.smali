.class public final enum Lcom/kinetic/fit/controllers/SessionController$SessionState;
.super Ljava/lang/Enum;
.source "SessionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/controllers/SessionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/fit/controllers/SessionController$SessionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kinetic/fit/controllers/SessionController$SessionState;

.field public static final enum Calibration:Lcom/kinetic/fit/controllers/SessionController$SessionState;

.field public static final enum Cancelled:Lcom/kinetic/fit/controllers/SessionController$SessionState;

.field public static final enum Complete:Lcom/kinetic/fit/controllers/SessionController$SessionState;

.field public static final enum Idle:Lcom/kinetic/fit/controllers/SessionController$SessionState;

.field public static final enum Warmup:Lcom/kinetic/fit/controllers/SessionController$SessionState;

.field public static final enum WarmupPaused:Lcom/kinetic/fit/controllers/SessionController$SessionState;

.field public static final enum Workout:Lcom/kinetic/fit/controllers/SessionController$SessionState;

.field public static final enum WorkoutPaused:Lcom/kinetic/fit/controllers/SessionController$SessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 72
    new-instance v0, Lcom/kinetic/fit/controllers/SessionController$SessionState;

    const/4 v1, 0x0

    const-string v2, "Idle"

    invoke-direct {v0, v2, v1}, Lcom/kinetic/fit/controllers/SessionController$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Idle:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    .line 73
    new-instance v0, Lcom/kinetic/fit/controllers/SessionController$SessionState;

    const/4 v2, 0x1

    const-string v3, "Warmup"

    invoke-direct {v0, v3, v2}, Lcom/kinetic/fit/controllers/SessionController$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Warmup:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    .line 74
    new-instance v0, Lcom/kinetic/fit/controllers/SessionController$SessionState;

    const/4 v3, 0x2

    const-string v4, "WarmupPaused"

    invoke-direct {v0, v4, v3}, Lcom/kinetic/fit/controllers/SessionController$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/controllers/SessionController$SessionState;->WarmupPaused:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    .line 75
    new-instance v0, Lcom/kinetic/fit/controllers/SessionController$SessionState;

    const/4 v4, 0x3

    const-string v5, "Calibration"

    invoke-direct {v0, v5, v4}, Lcom/kinetic/fit/controllers/SessionController$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Calibration:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    .line 76
    new-instance v0, Lcom/kinetic/fit/controllers/SessionController$SessionState;

    const/4 v5, 0x4

    const-string v6, "Workout"

    invoke-direct {v0, v6, v5}, Lcom/kinetic/fit/controllers/SessionController$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Workout:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    .line 77
    new-instance v0, Lcom/kinetic/fit/controllers/SessionController$SessionState;

    const/4 v6, 0x5

    const-string v7, "WorkoutPaused"

    invoke-direct {v0, v7, v6}, Lcom/kinetic/fit/controllers/SessionController$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/controllers/SessionController$SessionState;->WorkoutPaused:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    .line 78
    new-instance v0, Lcom/kinetic/fit/controllers/SessionController$SessionState;

    const/4 v7, 0x6

    const-string v8, "Complete"

    invoke-direct {v0, v8, v7}, Lcom/kinetic/fit/controllers/SessionController$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Complete:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    .line 79
    new-instance v0, Lcom/kinetic/fit/controllers/SessionController$SessionState;

    const/4 v8, 0x7

    const-string v9, "Cancelled"

    invoke-direct {v0, v9, v8}, Lcom/kinetic/fit/controllers/SessionController$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Cancelled:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/kinetic/fit/controllers/SessionController$SessionState;

    .line 71
    sget-object v9, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Idle:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    aput-object v9, v0, v1

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Warmup:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->WarmupPaused:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Calibration:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Workout:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->WorkoutPaused:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Complete:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Cancelled:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    aput-object v1, v0, v8

    sput-object v0, Lcom/kinetic/fit/controllers/SessionController$SessionState;->$VALUES:[Lcom/kinetic/fit/controllers/SessionController$SessionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kinetic/fit/controllers/SessionController$SessionState;
    .locals 1

    .line 71
    const-class v0, Lcom/kinetic/fit/controllers/SessionController$SessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/controllers/SessionController$SessionState;

    return-object p0
.end method

.method public static values()[Lcom/kinetic/fit/controllers/SessionController$SessionState;
    .locals 1

    .line 71
    sget-object v0, Lcom/kinetic/fit/controllers/SessionController$SessionState;->$VALUES:[Lcom/kinetic/fit/controllers/SessionController$SessionState;

    invoke-virtual {v0}, [Lcom/kinetic/fit/controllers/SessionController$SessionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/fit/controllers/SessionController$SessionState;

    return-object v0
.end method
