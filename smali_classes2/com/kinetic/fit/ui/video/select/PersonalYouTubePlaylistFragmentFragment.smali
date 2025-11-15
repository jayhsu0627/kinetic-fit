.class public final Lcom/kinetic/fit/ui/video/select/PersonalYouTubePlaylistFragmentFragment;
.super Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;
.source "PersonalYouTubePlaylistFragmentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/video/select/PersonalYouTubePlaylistFragmentFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/video/select/PersonalYouTubePlaylistFragmentFragment;",
        "Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;",
        "()V",
        "getVideos",
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
.field public static final Companion:Lcom/kinetic/fit/ui/video/select/PersonalYouTubePlaylistFragmentFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/ui/video/select/PersonalYouTubePlaylistFragmentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/ui/video/select/PersonalYouTubePlaylistFragmentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/ui/video/select/PersonalYouTubePlaylistFragmentFragment;->Companion:Lcom/kinetic/fit/ui/video/select/PersonalYouTubePlaylistFragmentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/PersonalYouTubePlaylistFragmentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/PersonalYouTubePlaylistFragmentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/video/select/PersonalYouTubePlaylistFragmentFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/PersonalYouTubePlaylistFragmentFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/kinetic/fit/ui/video/select/PersonalYouTubePlaylistFragmentFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getVideos()V
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/PersonalYouTubePlaylistFragmentFragment;->getRealm$app_release()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "author"

    const-string v2, "Kinetic Fit"

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    .line 20
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/PersonalYouTubePlaylistFragmentFragment;->getMVideos()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kinetic/fit/ui/video/select/AbstractYouTubeFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/PersonalYouTubePlaylistFragmentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
