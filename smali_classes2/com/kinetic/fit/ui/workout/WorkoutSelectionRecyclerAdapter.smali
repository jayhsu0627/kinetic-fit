.class public final Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "WorkoutSelectionRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$SelectionListener;,
        Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkoutSelectionRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutSelectionRecyclerAdapter.kt\ncom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter\n*L\n1#1,62:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001a\u001bB\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u001c\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u001c\u0010\u0014\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0014\u0010\u0018\u001a\u00020\u00112\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;",
        "workouts",
        "Lio/realm/RealmList;",
        "Lcom/kinetic/fit/data/realm_objects/Workout;",
        "(Lio/realm/RealmList;)V",
        "listener",
        "Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$SelectionListener;",
        "getListener",
        "()Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$SelectionListener;",
        "setListener",
        "(Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$SelectionListener;)V",
        "getCurrentWorkoutList",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateWorkouts",
        "list",
        "SelectionListener",
        "ViewHolder",
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
.field private listener:Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$SelectionListener;

.field private workouts:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workouts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;->workouts:Lio/realm/RealmList;

    return-void
.end method


# virtual methods
.method public final getCurrentWorkoutList()Lio/realm/RealmList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;->workouts:Lio/realm/RealmList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;->workouts:Lio/realm/RealmList;

    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v0

    return v0
.end method

.method public final getListener()Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$SelectionListener;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;->listener:Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$SelectionListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;->onBindViewHolder(Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;->workouts:Lio/realm/RealmList;

    invoke-virtual {v0, p2}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 34
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Workout;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;->getWorkoutIF()Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Lcom/kinetic/fit/data/FitProperty;->PowerIntensityFactor:Lcom/kinetic/fit/data/FitProperty;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Workout;->getIntensityFactor()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v1, Ljava/lang/Number;

    const-string v3, "%1.2f"

    invoke-virtual {v2, v1, v3}, Lcom/kinetic/fit/data/FitProperty;->getStringValue(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;->getDuration()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Workout;->getDuration()D

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringHMS(DZ)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;->getWorkoutTSS()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->PowerTSS:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Workout;->getTrainingStressScore()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const-string v4, "%.0f"

    invoke-virtual {v1, v2, v4}, Lcom/kinetic/fit/data/FitProperty;->getStringValue(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;->getWorkoutPower()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/kinetic/fit/data/realm_objects/Workout;->getKilojoules(Lcom/kinetic/fit/data/realm_objects/Profile;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.2f kJ"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;->getLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$onBindViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p2}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$onBindViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;Lcom/kinetic/fit/data/realm_objects/Workout;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;->getGraph()Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->drawEntireWorkoutPower(Lcom/kinetic/fit/data/realm_objects/Workout;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0074

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$ViewHolder;-><init>(Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setListener(Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$SelectionListener;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;->listener:Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$SelectionListener;

    return-void
.end method

.method public final updateWorkouts(Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;->workouts:Lio/realm/RealmList;

    .line 48
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method
