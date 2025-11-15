.class public abstract Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;
.super Landroid/support/v4/app/Fragment;
.source "AbstractYouTubeFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH&J\u0012\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J$\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010(\u001a\u00020\u001eH\u0016J\u0008\u0010)\u001a\u00020\u001eH\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;",
        "Landroid/support/v4/app/Fragment;",
        "()V",
        "mAdapter",
        "Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter;",
        "getMAdapter$app_release",
        "()Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter;",
        "setMAdapter$app_release",
        "(Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter;)V",
        "mVideos",
        "Lio/realm/RealmList;",
        "Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;",
        "getMVideos",
        "()Lio/realm/RealmList;",
        "setMVideos",
        "(Lio/realm/RealmList;)V",
        "realm",
        "Lio/realm/Realm;",
        "kotlin.jvm.PlatformType",
        "getRealm$app_release",
        "()Lio/realm/Realm;",
        "setRealm$app_release",
        "(Lio/realm/Realm;)V",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroid/support/v7/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroid/support/v7/widget/RecyclerView;)V",
        "getVideos",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "setupViews",
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

.field private mAdapter:Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter;

.field private mVideos:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;",
            ">;"
        }
    .end annotation
.end field

.field private realm:Lio/realm/Realm;

.field public recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 20
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->realm:Lio/realm/Realm;

    .line 21
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->mVideos:Lio/realm/RealmList;

    return-void
.end method

.method private final setupViews()V
    .locals 4

    .line 42
    new-instance v0, Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter;

    iget-object v1, p0, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->mVideos:Lio/realm/RealmList;

    invoke-direct {v0, v1}, Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter;-><init>(Lio/realm/RealmList;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->mAdapter:Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter;

    .line 43
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->mAdapter:Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;

    check-cast v1, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter;->setListener(Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kinetic.fit.ui.video.select.VideoSelectActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 45
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->mAdapter:Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 46
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 47
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->mAdapter:Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getMAdapter$app_release()Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->mAdapter:Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter;

    return-object v0
.end method

.method public final getMVideos()Lio/realm/RealmList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->mVideos:Lio/realm/RealmList;

    return-object v0
.end method

.method public final getRealm$app_release()Lio/realm/Realm;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->realm:Lio/realm/Realm;

    return-object v0
.end method

.method public final getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract getVideos()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->getVideos()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0065

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090253

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.recyclerView)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 32
    invoke-direct {p0}, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->setupViews()V

    const-string p2, "v"

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 37
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 38
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->realm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setMAdapter$app_release(Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->mAdapter:Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter;

    return-void
.end method

.method public final setMVideos(Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->mVideos:Lio/realm/RealmList;

    return-void
.end method

.method public final setRealm$app_release(Lio/realm/Realm;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->realm:Lio/realm/Realm;

    return-void
.end method

.method public final setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
