.class public final Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment;
.super Lcom/kinetic/fit/ui/video/select/VideoSelectFragment;
.source "DropBoxVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropBoxVideoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropBoxVideoFragment.kt\ncom/kinetic/fit/ui/video/select/DropBoxVideoFragment\n*L\n1#1,31:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment;",
        "Lcom/kinetic/fit/ui/video/select/VideoSelectFragment;",
        "()V",
        "mAdapter",
        "Lcom/kinetic/fit/ui/video/select/DropboxAdapter;",
        "mClient",
        "Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;",
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
.field public static final Companion:Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mAdapter:Lcom/kinetic/fit/ui/video/select/DropboxAdapter;

.field private mClient:Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment;->Companion:Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment$Companion;

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

    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public init()V
    .locals 3

    .line 21
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;->getInstance_(Landroid/content/Context;)Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;

    move-result-object v0

    const-string v1, "DropboxClient_.getInstance_(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;

    iput-object v0, p0, Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment;->mClient:Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;

    .line 22
    new-instance v0, Lcom/kinetic/fit/ui/video/select/DropboxAdapter;

    iget-object v1, p0, Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment;->mClient:Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;

    if-nez v1, :cond_0

    const-string v2, "mClient"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->getVideos()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "mClient.videos"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/kinetic/fit/ui/video/select/DropboxAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment;->mAdapter:Lcom/kinetic/fit/ui/video/select/DropboxAdapter;

    .line 23
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment;->mAdapter:Lcom/kinetic/fit/ui/video/select/DropboxAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;

    check-cast v1, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/video/select/DropboxAdapter;->setListener(Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;)V

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment;->getRecyclerView$app_release()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 25
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 26
    iget-object v1, p0, Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment;->mAdapter:Lcom/kinetic/fit/ui/video/select/DropboxAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 29
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment;->mAdapter:Lcom/kinetic/fit/ui/video/select/DropboxAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/video/select/DropboxAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kinetic/fit/ui/video/select/VideoSelectFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
