.class public final Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;
.super Landroid/widget/LinearLayout;
.source "WorkoutSelectionSortView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$SortGroups;,
        Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$WorkoutSelectionSortViewListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001dH\u0002R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "listener",
        "Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$WorkoutSelectionSortViewListener;",
        "getListener",
        "()Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$WorkoutSelectionSortViewListener;",
        "setListener",
        "(Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$WorkoutSelectionSortViewListener;)V",
        "workoutDurationSort",
        "Landroid/widget/RadioButton;",
        "getWorkoutDurationSort",
        "()Landroid/widget/RadioButton;",
        "workoutIFSort",
        "getWorkoutIFSort",
        "workoutNameSort",
        "getWorkoutNameSort",
        "workoutSort",
        "Linfo/hoang8f/android/segmented/SegmentedGroup;",
        "getWorkoutSort",
        "()Linfo/hoang8f/android/segmented/SegmentedGroup;",
        "workoutTSSSort",
        "getWorkoutTSSSort",
        "sort",
        "",
        "Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$SortGroups;",
        "SortGroups",
        "WorkoutSelectionSortViewListener",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private listener:Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$WorkoutSelectionSortViewListener;

.field private final workoutDurationSort:Landroid/widget/RadioButton;

.field private final workoutIFSort:Landroid/widget/RadioButton;

.field private final workoutNameSort:Landroid/widget/RadioButton;

.field private final workoutSort:Linfo/hoang8f/android/segmented/SegmentedGroup;

.field private final workoutTSSSort:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c00b9

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0903aa

    .line 28
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.workoutSort)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/hoang8f/android/segmented/SegmentedGroup;

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->workoutSort:Linfo/hoang8f/android/segmented/SegmentedGroup;

    const p1, 0x7f0903a9

    .line 29
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.workoutNameSort)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->workoutNameSort:Landroid/widget/RadioButton;

    const p1, 0x7f0903a6

    .line 30
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.workoutDurationSort)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->workoutDurationSort:Landroid/widget/RadioButton;

    const p1, 0x7f0903a7

    .line 31
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.workoutIFSort)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->workoutIFSort:Landroid/widget/RadioButton;

    const p1, 0x7f0903ac

    .line 32
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.workoutTSSSort)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->workoutTSSSort:Landroid/widget/RadioButton;

    .line 33
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->workoutNameSort:Landroid/widget/RadioButton;

    new-instance p2, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$1;

    invoke-direct {p2, p0}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$1;-><init>(Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->workoutDurationSort:Landroid/widget/RadioButton;

    new-instance p2, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$2;

    invoke-direct {p2, p0}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$2;-><init>(Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->workoutIFSort:Landroid/widget/RadioButton;

    new-instance p2, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$3;

    invoke-direct {p2, p0}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$3;-><init>(Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->workoutTSSSort:Landroid/widget/RadioButton;

    new-instance p2, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$4;

    invoke-direct {p2, p0}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$4;-><init>(Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$sort(Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$SortGroups;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->sort(Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$SortGroups;)V

    return-void
.end method

.method private final sort(Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$SortGroups;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->listener:Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$WorkoutSelectionSortViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$WorkoutSelectionSortViewListener;->workoutSortViewSelected(Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$SortGroups;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getListener()Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$WorkoutSelectionSortViewListener;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->listener:Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$WorkoutSelectionSortViewListener;

    return-object v0
.end method

.method public final getWorkoutDurationSort()Landroid/widget/RadioButton;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->workoutDurationSort:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getWorkoutIFSort()Landroid/widget/RadioButton;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->workoutIFSort:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getWorkoutNameSort()Landroid/widget/RadioButton;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->workoutNameSort:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getWorkoutSort()Linfo/hoang8f/android/segmented/SegmentedGroup;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->workoutSort:Linfo/hoang8f/android/segmented/SegmentedGroup;

    return-object v0
.end method

.method public final getWorkoutTSSSort()Landroid/widget/RadioButton;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->workoutTSSSort:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final setListener(Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$WorkoutSelectionSortViewListener;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->listener:Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$WorkoutSelectionSortViewListener;

    return-void
.end method
