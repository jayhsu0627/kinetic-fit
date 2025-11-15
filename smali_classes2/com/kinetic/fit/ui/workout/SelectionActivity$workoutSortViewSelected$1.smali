.class final Lcom/kinetic/fit/ui/workout/SelectionActivity$workoutSortViewSelected$1;
.super Ljava/lang/Object;
.source "SelectionActivity.kt"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/workout/SelectionActivity;->workoutSortViewSelected(Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$SortGroups;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/realm/Realm;",
        "kotlin.jvm.PlatformType",
        "execute"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $sortType:Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$SortGroups;

.field final synthetic this$0:Lcom/kinetic/fit/ui/workout/SelectionActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/workout/SelectionActivity;Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$SortGroups;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity$workoutSortViewSelected$1;->this$0:Lcom/kinetic/fit/ui/workout/SelectionActivity;

    iput-object p2, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity$workoutSortViewSelected$1;->$sortType:Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$SortGroups;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity$workoutSortViewSelected$1;->this$0:Lcom/kinetic/fit/ui/workout/SelectionActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/SelectionActivity;->access$getMAdapter$p(Lcom/kinetic/fit/ui/workout/SelectionActivity;)Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;->getCurrentWorkoutList()Lio/realm/RealmList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/kinetic/fit/ui/workout/SelectionActivity$workoutSortViewSelected$1$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/workout/SelectionActivity$workoutSortViewSelected$1$1;-><init>(Lcom/kinetic/fit/ui/workout/SelectionActivity$workoutSortViewSelected$1;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
