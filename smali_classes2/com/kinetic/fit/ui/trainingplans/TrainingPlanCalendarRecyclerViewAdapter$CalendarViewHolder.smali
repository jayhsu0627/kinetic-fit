.class public final Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "TrainingPlanCalendarRecyclerViewAdapter.kt"

# interfaces
.implements Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$CalendarInformationUpdateViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CalendarViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000bH\u0016J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020\u001dH\u0002J\u0008\u0010!\u001a\u00020\u001dH\u0002R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$CalendarInformationUpdateViewListener;",
        "view",
        "Landroid/view/View;",
        "(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;Landroid/view/View;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "currentView",
        "Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;",
        "getCurrentView",
        "()Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;",
        "setCurrentView",
        "(Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;)V",
        "dayInfo",
        "Landroid/widget/TextView;",
        "getDayInfo",
        "()Landroid/widget/TextView;",
        "dayNumber",
        "getDayNumber",
        "dayTitle",
        "getDayTitle",
        "graph",
        "Lcom/kinetic/fit/ui/widget/WorkoutGraphView;",
        "getGraph",
        "()Lcom/kinetic/fit/ui/widget/WorkoutGraphView;",
        "infoTypeSelected",
        "",
        "infoType",
        "setDurationViews",
        "setIntendityFactorViews",
        "setTSSViews",
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
.field private final context:Landroid/content/Context;

.field private currentView:Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;

.field private final dayInfo:Landroid/widget/TextView;

.field private final dayNumber:Landroid/widget/TextView;

.field private final dayTitle:Landroid/widget/TextView;

.field private final graph:Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

.field final synthetic this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090083

    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->dayNumber:Landroid/widget/TextView;

    const p1, 0x7f090084

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->dayTitle:Landroid/widget/TextView;

    const p1, 0x7f090087

    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->dayInfo:Landroid/widget/TextView;

    const p1, 0x7f090089

    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->graph:Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "view.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->context:Landroid/content/Context;

    return-void

    .line 104
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kinetic.fit.ui.widget.WorkoutGraphView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setDurationViews()V
    .locals 7

    .line 118
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->getTrainingPlanDays()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->getWorkout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getDuration()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/16 v3, 0xe10

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 121
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    rem-double/2addr v5, v3

    const/16 v0, 0x3c

    int-to-double v2, v0

    div-double/2addr v5, v2

    double-to-int v0, v5

    .line 122
    iget-object v2, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->dayInfo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->context:Landroid/content/Context;

    const v4, 0x7f11006c

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final setIntendityFactorViews()V
    .locals 5

    .line 127
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->dayInfo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->context:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;

    invoke-virtual {v3}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->getTrainingPlanDays()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->getWorkout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kinetic/fit/data/realm_objects/Workout;->getIntensityFactor()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f11006d

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTSSViews()V
    .locals 5

    .line 131
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->dayInfo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->context:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;

    invoke-virtual {v3}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->getTrainingPlanDays()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->getWorkout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kinetic/fit/data/realm_objects/Workout;->getTrainingStressScore()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f11006e

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCurrentView()Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->currentView:Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;

    return-object v0
.end method

.method public final getDayInfo()Landroid/widget/TextView;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->dayInfo:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDayNumber()Landroid/widget/TextView;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->dayNumber:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDayTitle()Landroid/widget/TextView;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->dayTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getGraph()Lcom/kinetic/fit/ui/widget/WorkoutGraphView;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->graph:Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    return-object v0
.end method

.method public infoTypeSelected(Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;)V
    .locals 2

    const-string v0, "infoType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->setTSSViews()V

    goto :goto_0

    .line 111
    :cond_1
    invoke-direct {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->setIntendityFactorViews()V

    goto :goto_0

    .line 110
    :cond_2
    invoke-direct {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->setDurationViews()V

    .line 114
    :goto_0
    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->currentView:Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;

    return-void
.end method

.method public final setCurrentView(Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter$CalendarViewHolder;->currentView:Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;

    return-void
.end method
