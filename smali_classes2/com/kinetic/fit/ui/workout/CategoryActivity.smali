.class public final Lcom/kinetic/fit/ui/workout/CategoryActivity;
.super Lcom/kinetic/fit/ui/FitActivity;
.source "CategoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryActivity.kt\ncom/kinetic/fit/ui/workout/CategoryActivity\n*L\n1#1,47:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u000cH\u0014J\u0008\u0010\u0011\u001a\u00020\u000cH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/workout/CategoryActivity;",
        "Lcom/kinetic/fit/ui/FitActivity;",
        "()V",
        "mAdapter",
        "Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;",
        "mCategories",
        "Lio/realm/RealmResults;",
        "Lcom/kinetic/fit/data/realm_objects/Category;",
        "realm",
        "Lio/realm/Realm;",
        "kotlin.jvm.PlatformType",
        "instantiateAdapter",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "refreshCategoryList",
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

.field private mAdapter:Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;

.field private mCategories:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/kinetic/fit/data/realm_objects/Category;",
            ">;"
        }
    .end annotation
.end field

.field private realm:Lio/realm/Realm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/kinetic/fit/ui/FitActivity;-><init>()V

    .line 17
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/CategoryActivity;->realm:Lio/realm/Realm;

    return-void
.end method

.method private final instantiateAdapter()V
    .locals 3

    .line 38
    new-instance v0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/CategoryActivity;->mCategories:Lio/realm/RealmResults;

    if-nez v1, :cond_0

    const-string v2, "mCategories"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;-><init>(Lio/realm/RealmResults;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/CategoryActivity;->mAdapter:Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;

    .line 39
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 40
    sget v1, Lcom/kinetic/fit/R$id;->recyclerView:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/workout/CategoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "this"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 42
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CategoryActivity;->mAdapter:Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 45
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CategoryActivity;->mAdapter:Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private final refreshCategoryList()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CategoryActivity;->realm:Lio/realm/Realm;

    const-class v1, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "order"

    invoke-virtual {v0, v1}, Lio/realm/RealmQuery;->sort(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    const-string v1, "realm.where(Category::cl\u2026).sort(\"order\").findAll()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/CategoryActivity;->mCategories:Lio/realm/RealmResults;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CategoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CategoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/CategoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CategoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/CategoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/FitActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    .line 23
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/CategoryActivity;->setContentView(I)V

    .line 24
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/CategoryActivity;->refreshCategoryList()V

    .line 25
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/CategoryActivity;->instantiateAdapter()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onResume()V

    const-string v0, "Workout Categories"

    .line 30
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/CategoryActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
