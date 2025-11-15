.class public final enum Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;
.super Ljava/lang/Enum;
.source "TrainingPlanActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlanDifficultyLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;",
        "",
        "level",
        "",
        "imageResourceId",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getImageResourceId",
        "()I",
        "getLevel",
        "()Ljava/lang/String;",
        "BEGINNER",
        "INTERMEDIATE",
        "ADVANCED",
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
.field private static final synthetic $VALUES:[Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;

.field public static final enum ADVANCED:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;

.field public static final enum BEGINNER:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;

.field public static final enum INTERMEDIATE:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;


# instance fields
.field private final imageResourceId:I

.field private final level:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;

    new-instance v1, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;

    const/4 v2, 0x0

    const-string v3, "BEGINNER"

    const-string v4, "Beginner"

    const v5, 0x7f0e002d

    .line 39
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;->BEGINNER:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;

    const/4 v2, 0x1

    const-string v3, "INTERMEDIATE"

    const-string v4, "Intermediate"

    const v5, 0x7f0e002e

    .line 40
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;->INTERMEDIATE:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;

    const/4 v2, 0x2

    const-string v3, "ADVANCED"

    const-string v4, "Advanced"

    const v5, 0x7f0e002c

    .line 41
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;->ADVANCED:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;->$VALUES:[Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;->level:Ljava/lang/String;

    iput p4, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;->imageResourceId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;
    .locals 1

    const-class v0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;

    return-object p0
.end method

.method public static values()[Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;
    .locals 1

    sget-object v0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;->$VALUES:[Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;

    invoke-virtual {v0}, [Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;

    return-object v0
.end method


# virtual methods
.method public final getImageResourceId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;->imageResourceId:I

    return v0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;->level:Ljava/lang/String;

    return-object v0
.end method
