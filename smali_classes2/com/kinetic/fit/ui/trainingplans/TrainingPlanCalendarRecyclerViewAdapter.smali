.class public final Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "TrainingPlanCalendarRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001#B\u001d\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0016J\u001c\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0007H\u0016J\u001c\u0010\u0017\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\u0018\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u001c\u0010\u001f\u001a\u00020\u00152\n\u0010 \u001a\u00060\u0002R\u00020\u00002\u0006\u0010!\u001a\u00020\"H\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;",
        "trainingPlanDays",
        "",
        "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;",
        "currentDay",
        "",
        "(Ljava/util/List;I)V",
        "getCurrentDay",
        "()I",
        "setCurrentDay",
        "(I)V",
        "getTrainingPlanDays",
        "()Ljava/util/List;",
        "setTrainingPlanDays",
        "(Ljava/util/List;)V",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "vh",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "openWorkoutOverview",
        "pos",
        "context",
        "Landroid/content/Context;",
        "setDurationInfo",
        "h",
        "w",
        "Lcom/kinetic/fit/data/realm_objects/Workout;",
        "CalendarViewHolder",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private currentDay:I

.field private trainingPlanDays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "trainingPlanDays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->trainingPlanDays:Ljava/util/List;

    iput p2, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->currentDay:I

    return-void
.end method

.method public static final synthetic access$openWorkoutOverview(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;ILandroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->openWorkoutOverview(ILandroid/content/Context;)V

    return-void
.end method

.method private final openWorkoutOverview(ILandroid/content/Context;)V
    .locals 2

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    iget-object v1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->trainingPlanDays:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->getWorkout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->getObjectId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "workoutId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final setDurationInfo(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;Lcom/kinetic/fit/data/realm_objects/Workout;)V
    .locals 4

    .line 94
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->getDayInfo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Workout;->getDuration()D

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    div-int/lit16 v2, v2, 0xe10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Workout;->getDuration()D

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p2

    rem-int/lit16 p2, p2, 0xe10

    div-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const p2, 0x7f11006c

    .line 94
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getCurrentDay()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->currentDay:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->trainingPlanDays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->trainingPlanDays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->trainingPlanDays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->getWorkout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public final getTrainingPlanDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->trainingPlanDays:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->onBindViewHolder(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;I)V
    .locals 9

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->getDayNumber()Landroid/widget/TextView;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->currentDay:I

    if-ge v1, v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->getDayNumber()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0400a8

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->trainingPlanDays:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 52
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->getDayTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->trainingPlanDays:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->trainingPlanDays:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->getWorkout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 54
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->getCurrentInfo()Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-string v2, "trainingPlanDays[position]!!.workout"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_8

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    :goto_0
    return-void

    .line 58
    :cond_4
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->getDayInfo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f11006e

    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    iget-object v7, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->trainingPlanDays:Ljava/util/List;

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    check-cast v7, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v7}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->getWorkout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kinetic/fit/data/realm_objects/Workout;->getTrainingStressScore()D

    move-result-wide v7

    double-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    .line 58
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->getDayInfo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f11006d

    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    iget-object v7, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->trainingPlanDays:Ljava/util/List;

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    check-cast v7, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v7}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->getWorkout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kinetic/fit/data/realm_objects/Workout;->getIntensityFactor()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v3

    .line 56
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 55
    :cond_8
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->trainingPlanDays:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    check-cast v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->getWorkout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->setDurationInfo(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;Lcom/kinetic/fit/data/realm_objects/Workout;)V

    .line 62
    :goto_1
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->getGraph()Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    move-result-object v0

    iget-object v2, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->trainingPlanDays:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->getWorkout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->drawEntireWorkoutPower(Lcom/kinetic/fit/data/realm_objects/Workout;)V

    .line 63
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->getGraph()Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->setCurrentTimeLineVisibility(Z)V

    .line 64
    iget p2, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->currentDay:I

    if-lt v1, p2, :cond_d

    .line 65
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->getGraph()Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    move-result-object p1

    const p2, 0x7f0400b0

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->setGradientColorOutline(I)V

    goto :goto_2

    .line 54
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kinetic.fit.ui.trainingplans.TrainingPlanCalendarActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_c
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->getDayInfo()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110272

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0072

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;

    const-string v2, "calendarView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;-><init>(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;Landroid/view/View;)V

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->getDayTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110272

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->getDayInfo()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    invoke-virtual {v1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->getGraph()Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_2
    new-instance p2, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$onCreateViewHolder$1;

    invoke-direct {p2, p0, v1, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$onCreateViewHolder$1;-><init>(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;Landroid/view/ViewGroup;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {v1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;

    sget p2, Lcom/kinetic/fit/R$id;->calendarView:I

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_;

    move-object p2, v1

    check-cast p2, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$CalendarInformationUpdateViewListener;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_;->setListener(Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$CalendarInformationUpdateViewListener;)V

    :goto_0
    return-object v1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kinetic.fit.ui.trainingplans.TrainingPlanCalendarActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCurrentDay(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->currentDay:I

    return-void
.end method

.method public final setTrainingPlanDays(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->trainingPlanDays:Ljava/util/List;

    return-void
.end method
