.class public final Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment;
.super Lcom/kinetic/fit/ui/video/select/VideoSelectFragment;
.source "StreamingVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingVideoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingVideoFragment.kt\ncom/kinetic/fit/ui/video/select/StreamingVideoFragment\n*L\n1#1,32:1\n*E\n"
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
        "Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment;",
        "Lcom/kinetic/fit/ui/video/select/VideoSelectFragment;",
        "()V",
        "mAdapter",
        "Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;",
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
.field public static final Companion:Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mAdapter:Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment;->Companion:Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/kinetic/fit/ui/video/select/VideoSelectFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public init()V
    .locals 3

    .line 20
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment;->getRealm$app_release()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 21
    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    .line 22
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lio/realm/RealmList;->addAll(Ljava/util/Collection;)Z

    .line 23
    new-instance v0, Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;

    invoke-direct {v0, v1}, Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;-><init>(Lio/realm/RealmList;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment;->mAdapter:Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;

    .line 24
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment;->mAdapter:Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;

    check-cast v1, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;->setListener(Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment;->getRecyclerView$app_release()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 27
    iget-object v1, p0, Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment;->mAdapter:Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 30
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment;->mAdapter:Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kinetic/fit/ui/video/select/VideoSelectFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
