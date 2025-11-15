.class public final Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "WorkoutCategoryRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkoutCategoryRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutCategoryRecyclerAdapter.kt\ncom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter\n*L\n1#1,84:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001aB\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0014\u0010\r\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u0002R\u00020\u0000H\u0002J\u0014\u0010\u000e\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u0002R\u00020\u0000H\u0002J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u001c\u0010\u0013\u001a\u00020\n2\n\u0010\u0014\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u001c\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0011H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;",
        "mCategories",
        "Lio/realm/RealmResults;",
        "Lcom/kinetic/fit/data/realm_objects/Category;",
        "ctxt",
        "Landroid/content/Context;",
        "(Lio/realm/RealmResults;Landroid/content/Context;)V",
        "bindCategory",
        "",
        "h",
        "c",
        "bindFavorites",
        "bindFreeRide",
        "categorySelected",
        "pos",
        "",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field private final ctxt:Landroid/content/Context;

.field private mCategories:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/kinetic/fit/data/realm_objects/Category;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/RealmResults;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/kinetic/fit/data/realm_objects/Category;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "mCategories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctxt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;->mCategories:Lio/realm/RealmResults;

    iput-object p2, p0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;->ctxt:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$categorySelected(Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;->categorySelected(I)V

    return-void
.end method

.method private final bindCategory(Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;Lcom/kinetic/fit/data/realm_objects/Category;)V
    .locals 3

    .line 57
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->getCategoryName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Category;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->getCategorDescription()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Category;->getShortDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->getCategoryCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Category;->getCountedWorkouts()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->getCategoryThumb()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->cancelDisplayTask(Landroid/widget/ImageView;)V

    .line 61
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->getCategoryThumb()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->getCategoryThumb()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Category;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Category;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->getCategoryThumb()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method private final bindFavorites(Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;)V
    .locals 3

    .line 47
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->getCategoryName()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;->ctxt:Landroid/content/Context;

    const v2, 0x7f1100cd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->getCategorDescription()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;->ctxt:Landroid/content/Context;

    const v2, 0x7f1100ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->getCategoryThumb()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0801a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->getCategoryThumb()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;->ctxt:Landroid/content/Context;

    const v2, 0x7f0400b0

    invoke-static {v2, v1}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 51
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->getCategoryCount()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getFavoriteWorkouts()Lio/realm/RealmList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final bindFreeRide(Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;)V
    .locals 3

    .line 38
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->getCategoryName()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;->ctxt:Landroid/content/Context;

    const v2, 0x7f1102ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->getCategorDescription()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;->ctxt:Landroid/content/Context;

    const v2, 0x7f1100d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->getCategoryThumb()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0e0017

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->getCategoryCount()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;->ctxt:Landroid/content/Context;

    const v1, 0x7f1100c3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final categorySelected(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;->ctxt:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kinetic/fit/ui/workout/SelectionActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;->mCategories:Lio/realm/RealmResults;

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v2, p1}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/data/realm_objects/Category;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Category;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "CategoryName"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;->ctxt:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kinetic/fit/ui/workout/SelectionActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "favorites"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;->ctxt:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;->mCategories:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;->onBindViewHolder(Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;->mCategories:Lio/realm/RealmResults;

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "mCategories[position - 2]!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-direct {p0, p1, v0}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;->bindCategory(Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;Lcom/kinetic/fit/data/realm_objects/Category;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;->bindFavorites(Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;->bindFreeRide(Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;)V

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->getCategoryLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$onBindViewHolder$1;-><init>(Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;->ctxt:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c006d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(ctxt\u2026_category, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;-><init>(Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method
