.class public final Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "WorkoutSelectionRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008R\u0011\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008R\u0011\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;Landroid/view/View;)V",
        "duration",
        "Landroid/widget/TextView;",
        "getDuration",
        "()Landroid/widget/TextView;",
        "graph",
        "Lcom/kinetic/fit/ui/widget/WorkoutGraphView;",
        "getGraph",
        "()Lcom/kinetic/fit/ui/widget/WorkoutGraphView;",
        "layout",
        "Landroid/widget/LinearLayout;",
        "getLayout",
        "()Landroid/widget/LinearLayout;",
        "title",
        "getTitle",
        "workoutIF",
        "getWorkoutIF",
        "workoutPower",
        "getWorkoutPower",
        "workoutTSS",
        "getWorkoutTSS",
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
.field private final duration:Landroid/widget/TextView;

.field private final graph:Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

.field private final layout:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;

.field private final title:Landroid/widget/TextView;

.field private final workoutIF:Landroid/widget/TextView;

.field private final workoutPower:Landroid/widget/TextView;

.field private final workoutTSS:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;Landroid/view/View;)V
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

    .line 53
    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0903b3

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.workout_listitem_text_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;->title:Landroid/widget/TextView;

    const p1, 0x7f0903b0

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.workout_list_item_if)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;->workoutIF:Landroid/widget/TextView;

    const p1, 0x7f0903b1

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.workout_list_item_tss)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;->workoutTSS:Landroid/widget/TextView;

    const p1, 0x7f0903af

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.workout_list_item_duration)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;->duration:Landroid/widget/TextView;

    const p1, 0x7f0903b2

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.w\u2026_list_item_workout_watts)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;->workoutPower:Landroid/widget/TextView;

    const p1, 0x7f0903b4

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.workout_overview_graph)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;->graph:Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    const p1, 0x7f0903b5

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.workout_selection_layout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;->layout:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getDuration()Landroid/widget/TextView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;->duration:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getGraph()Lcom/kinetic/fit/ui/widget/WorkoutGraphView;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;->graph:Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    return-object v0
.end method

.method public final getLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;->layout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWorkoutIF()Landroid/widget/TextView;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;->workoutIF:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWorkoutPower()Landroid/widget/TextView;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;->workoutPower:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWorkoutTSS()Landroid/widget/TextView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;->workoutTSS:Landroid/widget/TextView;

    return-object v0
.end method
