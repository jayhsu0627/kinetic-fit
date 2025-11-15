.class public final Lcom/kinetic/fit/ui/video/select/LocalVideoFragment;
.super Lcom/kinetic/fit/ui/video/select/VideoSelectFragment;
.source "LocalVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/video/select/LocalVideoFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/video/select/LocalVideoFragment;",
        "Lcom/kinetic/fit/ui/video/select/VideoSelectFragment;",
        "()V",
        "mAdapter",
        "Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;",
        "init",
        "",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kinetic/fit/ui/video/select/LocalVideoFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mAdapter:Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/ui/video/select/LocalVideoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/ui/video/select/LocalVideoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/ui/video/select/LocalVideoFragment;->Companion:Lcom/kinetic/fit/ui/video/select/LocalVideoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/kinetic/fit/ui/video/select/VideoSelectFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public init()V
    .locals 4

    .line 20
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/LocalVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    new-instance v2, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;

    invoke-direct {v2}, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;-><init>()V

    iput-object v2, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoFragment;->mAdapter:Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;

    .line 22
    iget-object v2, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoFragment;->mAdapter:Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2, v0}, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->discoverVideos(Landroid/content/ContentResolver;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoFragment;->mAdapter:Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/LocalVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;

    check-cast v1, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->setListener(Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;)V

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/LocalVideoFragment;->getRecyclerView$app_release()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/LocalVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 25
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/LocalVideoFragment;->getRecyclerView$app_release()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoFragment;->mAdapter:Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 26
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/LocalVideoFragment;->getRecyclerView$app_release()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 27
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoFragment;->mAdapter:Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kinetic/fit/ui/video/select/VideoSelectFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/LocalVideoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
