.class final Lcom/kinetic/fit/ui/workout/SelectionActivity$workoutSortViewSelected$1$1;
.super Ljava/lang/Object;
.source "SelectionActivity.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/workout/SelectionActivity$workoutSortViewSelected$1;->execute(Lio/realm/Realm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "lhs",
        "Lcom/kinetic/fit/data/realm_objects/Workout;",
        "kotlin.jvm.PlatformType",
        "rhs",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/workout/SelectionActivity$workoutSortViewSelected$1;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/workout/SelectionActivity$workoutSortViewSelected$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity$workoutSortViewSelected$1$1;->this$0:Lcom/kinetic/fit/ui/workout/SelectionActivity$workoutSortViewSelected$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/kinetic/fit/data/realm_objects/Workout;Lcom/kinetic/fit/data/realm_objects/Workout;)I
    .locals 9

    .line 92
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity$workoutSortViewSelected$1$1;->this$0:Lcom/kinetic/fit/ui/workout/SelectionActivity$workoutSortViewSelected$1;

    iget-object v0, v0, Lcom/kinetic/fit/ui/workout/SelectionActivity$workoutSortViewSelected$1;->$sortType:Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$SortGroups;

    sget-object v1, Lcom/kinetic/fit/ui/workout/SelectionActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$SortGroups;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const-string v4, "rhs"

    const-string v5, "lhs"

    if-eq v0, v3, :cond_5

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2

    const/4 v6, 0x4

    if-ne v0, v6, :cond_1

    .line 104
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->getTrainingStressScore()D

    move-result-wide v5

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Workout;->getTrainingStressScore()D

    move-result-wide v7

    cmpg-double v0, v5, v7

    if-gez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->getTrainingStressScore()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Workout;->getTrainingStressScore()D

    move-result-wide p1

    cmpl-double v0, v4, p1

    if-lez v0, :cond_6

    goto :goto_1

    .line 103
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 97
    :cond_2
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->getIntensityFactor()D

    move-result-wide v5

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Workout;->getIntensityFactor()D

    move-result-wide v7

    cmpg-double v0, v5, v7

    if-gez v0, :cond_3

    :goto_0
    const/4 v1, -0x1

    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->getIntensityFactor()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Workout;->getIntensityFactor()D

    move-result-wide p1

    cmpl-double v0, v4, p1

    if-lez v0, :cond_6

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 94
    :cond_4
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->getDuration()D

    move-result-wide v0

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Workout;->getDuration()D

    move-result-wide p1

    sub-double/2addr v0, p1

    double-to-int v1, v0

    goto :goto_2

    .line 93
    :cond_5
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Workout;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "rhs.name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :cond_6
    :goto_2
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 31
    check-cast p1, Lcom/kinetic/fit/data/realm_objects/Workout;

    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/ui/workout/SelectionActivity$workoutSortViewSelected$1$1;->compare(Lcom/kinetic/fit/data/realm_objects/Workout;Lcom/kinetic/fit/data/realm_objects/Workout;)I

    move-result p1

    return p1
.end method
