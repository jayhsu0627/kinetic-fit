.class public final Lcom/kinetic/fit/ui/workout/SelectionActivity;
.super Lcom/kinetic/fit/ui/FitActivity;
.source "SelectionActivity.kt"

# interfaces
.implements Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$WorkoutSelectionSortViewListener;
.implements Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$SelectionListener;
.implements Lcom/kinetic/fit/ui/widget/FitSearchBar$FitSearchListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionActivity.kt\ncom/kinetic/fit/ui/workout/SelectionActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,161:1\n1574#2,2:162\n1574#2,2:164\n1574#2,2:166\n37#3,2:168\n*E\n*S KotlinDebug\n*F\n+ 1 SelectionActivity.kt\ncom/kinetic/fit/ui/workout/SelectionActivity\n*L\n52#1,2:162\n82#1,2:164\n131#1,2:166\n134#1,2:168\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0012\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0008\u0010 \u001a\u00020\u001bH\u0014J\u0008\u0010!\u001a\u00020\u001bH\u0014J\u001a\u0010\"\u001a\u00020\u001b2\u0010\u0010#\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020%\u0018\u00010$H\u0016J\u0008\u0010&\u001a\u00020\u001bH\u0002J\u0008\u0010\'\u001a\u00020\u001bH\u0002J\u0012\u0010(\u001a\u00020\u001b2\u0008\u0010)\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010*\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020,H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n \u0011*\u0004\u0018\u00010\u00160\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/workout/SelectionActivity;",
        "Lcom/kinetic/fit/ui/FitActivity;",
        "Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$WorkoutSelectionSortViewListener;",
        "Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$SelectionListener;",
        "Lcom/kinetic/fit/ui/widget/FitSearchBar$FitSearchListener;",
        "()V",
        "categoryName",
        "",
        "categoryNumber",
        "",
        "hasSubscription",
        "",
        "mAdapter",
        "Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;",
        "mFavorites",
        "mProfile",
        "Lcom/kinetic/fit/data/realm_objects/Profile;",
        "kotlin.jvm.PlatformType",
        "mWorkouts",
        "Lio/realm/RealmList;",
        "Lcom/kinetic/fit/data/realm_objects/Workout;",
        "realm",
        "Lio/realm/Realm;",
        "subscriptions",
        "Lio/realm/RealmResults;",
        "Lcom/kinetic/fit/data/realm_objects/Subscription;",
        "cancelSearch",
        "",
        "instantiateAdapter",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onResume",
        "searchObjectsUpdated",
        "objects",
        "",
        "Lio/realm/RealmObject;",
        "setCalloutVisibility",
        "setWorkouts",
        "workoutSelected",
        "workout",
        "workoutSortViewSelected",
        "sortType",
        "Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$SortGroups;",
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

.field private categoryName:Ljava/lang/String;

.field private categoryNumber:Ljava/lang/Number;

.field private hasSubscription:Z

.field private mAdapter:Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;

.field private mFavorites:Z

.field private mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

.field private mWorkouts:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            ">;"
        }
    .end annotation
.end field

.field private realm:Lio/realm/Realm;

.field private subscriptions:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/kinetic/fit/data/realm_objects/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/kinetic/fit/ui/FitActivity;-><init>()V

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->categoryName:Ljava/lang/String;

    .line 40
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->realm:Lio/realm/Realm;

    .line 42
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    return-void
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/kinetic/fit/ui/workout/SelectionActivity;)Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->mAdapter:Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;

    return-object p0
.end method

.method public static final synthetic access$setMAdapter$p(Lcom/kinetic/fit/ui/workout/SelectionActivity;Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->mAdapter:Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;

    return-void
.end method

.method private final instantiateAdapter()V
    .locals 3

    .line 150
    new-instance v0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->mWorkouts:Lio/realm/RealmList;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v0, v1}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;-><init>(Lio/realm/RealmList;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->mAdapter:Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;

    .line 151
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->mAdapter:Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$SelectionListener;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;->setListener(Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter$SelectionListener;)V

    .line 152
    :cond_1
    sget v0, Lcom/kinetic/fit/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/SelectionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 153
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 154
    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->mAdapter:Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 157
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->mAdapter:Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;->notifyDataSetChanged()V

    .line 158
    :cond_2
    sget v0, Lcom/kinetic/fit/R$id;->searchBar:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/SelectionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitSearchBar;

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->mWorkouts:Lio/realm/RealmList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitSearchBar;->setData(Ljava/util/List;)V

    return-void
.end method

.method private final setCalloutVisibility()V
    .locals 2

    .line 141
    iget-boolean v0, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->hasSubscription:Z

    if-eqz v0, :cond_0

    .line 142
    sget v0, Lcom/kinetic/fit/R$id;->callout:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/SelectionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;

    const-string v1, "callout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;->setVisibility(I)V

    goto :goto_0

    .line 144
    :cond_0
    sget v0, Lcom/kinetic/fit/R$id;->callout:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/SelectionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;

    const v1, 0x7f110213

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/workout/SelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;->setCalloutText(Ljava/lang/String;)V

    .line 145
    sget v0, Lcom/kinetic/fit/R$id;->callout:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/SelectionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;

    new-instance v1, Lcom/kinetic/fit/ui/workout/SelectionActivity$setCalloutVisibility$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/workout/SelectionActivity$setCalloutVisibility$1;-><init>(Lcom/kinetic/fit/ui/workout/SelectionActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private final setWorkouts()V
    .locals 6

    .line 122
    iget-boolean v0, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->mFavorites:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    const-string v2, "mProfile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getFavoriteWorkouts()Lio/realm/RealmList;

    move-result-object v0

    goto/16 :goto_2

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->realm:Lio/realm/Realm;

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    iget-object v2, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->categoryName:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/Category;

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Category;->getTags()Lio/realm/RealmList;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 128
    invoke-virtual {v0, v2}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/Tag;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Tag;->getWorkouts()Lio/realm/RealmList;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    .line 130
    :cond_3
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 131
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kinetic/fit/data/realm_objects/Tag;

    const-string v5, "it"

    .line 132
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kinetic/fit/data/realm_objects/Tag;->getWorkouts()Lio/realm/RealmList;

    move-result-object v4

    const-string v5, "it.workouts"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 134
    :cond_4
    check-cast v3, Ljava/util/Collection;

    new-array v0, v2, [Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 169
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, [Lcom/kinetic/fit/data/realm_objects/Workout;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 134
    new-instance v2, Lio/realm/RealmList;

    invoke-direct {v2, v0}, Lio/realm/RealmList;-><init>([Ljava/lang/Object;)V

    move-object v0, v2

    .line 122
    :goto_2
    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->mWorkouts:Lio/realm/RealmList;

    .line 137
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->mWorkouts:Lio/realm/RealmList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lio/realm/RealmList;->isManaged()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    sget-object v1, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmList;->sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    :cond_6
    return-void

    .line 169
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public cancelSearch()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 45
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/FitActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002b

    .line 46
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/SelectionActivity;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/SelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "categoryNum"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->categoryNumber:Ljava/lang/Number;

    .line 48
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/SelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "CategoryName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->categoryName:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/SelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "favorites"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->mFavorites:Z

    .line 50
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/SelectionActivity;->setWorkouts()V

    .line 51
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->realm:Lio/realm/Realm;

    const-class v0, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->subscriptions:Lio/realm/RealmResults;

    .line 52
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->subscriptions:Lio/realm/RealmResults;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/Subscription;

    const-string v1, "it"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Subscription;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->hasSubscription:Z

    goto :goto_0

    .line 58
    :cond_1
    sget p1, Lcom/kinetic/fit/R$id;->sortView:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/SelectionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$WorkoutSelectionSortViewListener;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->setListener(Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$WorkoutSelectionSortViewListener;)V

    .line 60
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->getWorkoutSort()Linfo/hoang8f/android/segmented/SegmentedGroup;

    move-result-object v0

    const v1, 0x7f0903a6

    invoke-virtual {v0, v1}, Linfo/hoang8f/android/segmented/SegmentedGroup;->check(I)V

    .line 61
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView;->requestFocus()Z

    .line 63
    sget p1, Lcom/kinetic/fit/R$id;->searchBar:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/SelectionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitSearchBar;

    move-object v0, p0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitSearchBar$FitSearchListener;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitSearchBar;->setListener(Lcom/kinetic/fit/ui/widget/FitSearchBar$FitSearchListener;)V

    .line 64
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/SelectionActivity;->setCalloutVisibility()V

    .line 65
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/SelectionActivity;->instantiateAdapter()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onDestroy()V

    .line 75
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->realm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onResume()V

    const-string v0, "Select Workout"

    .line 70
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/SelectionActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public searchObjectsUpdated(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/realm/RealmObject;",
            ">;)V"
        }
    .end annotation

    .line 81
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    if-eqz p1, :cond_1

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmObject;

    if-eqz v1, :cond_0

    .line 83
    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kinetic.fit.data.realm_objects.Workout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->mAdapter:Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;->updateWorkouts(Lio/realm/RealmList;)V

    .line 86
    :cond_2
    sget p1, Lcom/kinetic/fit/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/SelectionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public workoutSelected(Lcom/kinetic/fit/data/realm_objects/Workout;)V
    .locals 2

    .line 117
    const-class v0, Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/SelectionActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->getObjectId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "workoutId"

    invoke-virtual {v0, v1, p1}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->start()V

    .line 118
    sget p1, Lcom/kinetic/fit/R$id;->searchBar:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/SelectionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitSearchBar;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/widget/FitSearchBar;->clear()V

    return-void
.end method

.method public workoutSortViewSelected(Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$SortGroups;)V
    .locals 2

    const-string v0, "sortType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->realm:Lio/realm/Realm;

    new-instance v1, Lcom/kinetic/fit/ui/workout/SelectionActivity$workoutSortViewSelected$1;

    invoke-direct {v1, p0, p1}, Lcom/kinetic/fit/ui/workout/SelectionActivity$workoutSortViewSelected$1;-><init>(Lcom/kinetic/fit/ui/workout/SelectionActivity;Lcom/kinetic/fit/ui/workout/WorkoutSelectionSortView$SortGroups;)V

    check-cast v1, Lio/realm/Realm$Transaction;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 112
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/SelectionActivity;->mAdapter:Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutSelectionRecyclerAdapter;->notifyDataSetChanged()V

    .line 113
    :cond_0
    sget p1, Lcom/kinetic/fit/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/SelectionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
