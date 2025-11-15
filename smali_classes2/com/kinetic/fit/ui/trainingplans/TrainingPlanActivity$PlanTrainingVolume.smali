.class public final enum Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;
.super Ljava/lang/Enum;
.source "TrainingPlanActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlanTrainingVolume"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;",
        "",
        "volume",
        "",
        "imageResourceId",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getImageResourceId",
        "()I",
        "getVolume",
        "()Ljava/lang/String;",
        "ALL",
        "LOW",
        "MEDIUM",
        "HIGH",
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
.field private static final synthetic $VALUES:[Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;

.field public static final enum ALL:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;

.field public static final enum HIGH:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;

.field public static final enum LOW:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;

.field public static final enum MEDIUM:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;


# instance fields
.field private final imageResourceId:I

.field private final volume:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;

    new-instance v1, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;

    const v2, 0x7f0e0029

    const/4 v3, 0x0

    const-string v4, "ALL"

    const-string v5, "All"

    .line 45
    invoke-direct {v1, v4, v3, v5, v2}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;->ALL:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;

    const/4 v3, 0x1

    const-string v4, "LOW"

    const-string v5, "Low"

    const v6, 0x7f0e002a

    .line 46
    invoke-direct {v1, v4, v3, v5, v6}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;->LOW:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;

    const/4 v3, 0x2

    const-string v4, "MEDIUM"

    const-string v5, "Medium"

    const v6, 0x7f0e002b

    .line 47
    invoke-direct {v1, v4, v3, v5, v6}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;->MEDIUM:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;

    const/4 v3, 0x3

    const-string v4, "HIGH"

    const-string v5, "High"

    .line 48
    invoke-direct {v1, v4, v3, v5, v2}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;->HIGH:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;->$VALUES:[Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;

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

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;->volume:Ljava/lang/String;

    iput p4, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;->imageResourceId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;
    .locals 1

    const-class v0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;

    return-object p0
.end method

.method public static values()[Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;
    .locals 1

    sget-object v0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;->$VALUES:[Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;

    invoke-virtual {v0}, [Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;

    return-object v0
.end method


# virtual methods
.method public final getImageResourceId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;->imageResourceId:I

    return v0
.end method

.method public final getVolume()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;->volume:Ljava/lang/String;

    return-object v0
.end method
