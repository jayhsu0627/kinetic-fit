.class public final Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;
.super Lcom/kinetic/fit/ui/FitActivity;
.source "VideoSelectActivity.kt"

# interfaces
.implements Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/video/select/VideoSelectActivity$VideosPagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoSelectActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoSelectActivity.kt\ncom/kinetic/fit/ui/video/select/VideoSelectActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,201:1\n1574#2,2:202\n*E\n*S KotlinDebug\n*F\n+ 1 VideoSelectActivity.kt\ncom/kinetic/fit/ui/video/select/VideoSelectActivity\n*L\n50#1,2:202\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0002J\u0012\u0010\u001c\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u0016H\u0014J-\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\n2\u000e\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020$0#2\u0006\u0010%\u001a\u00020&H\u0016\u00a2\u0006\u0002\u0010\'J\u0010\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020\u00162\u0006\u0010)\u001a\u00020,H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00060\u000cR\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;",
        "Lcom/kinetic/fit/ui/FitActivity;",
        "Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;",
        "()V",
        "hasDropBoxVideo",
        "",
        "hasLocalVideo",
        "hasSmartSub",
        "hasSufferfest",
        "mPages",
        "",
        "mVideosPagerAdapter",
        "Lcom/kinetic/fit/ui/video/select/VideoSelectActivity$VideosPagerAdapter;",
        "realm",
        "Lio/realm/Realm;",
        "kotlin.jvm.PlatformType",
        "subscriptions",
        "Lio/realm/RealmResults;",
        "Lcom/kinetic/fit/data/realm_objects/Subscription;",
        "videoController",
        "Lcom/kinetic/fit/ui/video/VideoController;",
        "checkDeviceStoragePermission",
        "",
        "dropboxVideoSelected",
        "vcv",
        "Lcom/kinetic/fit/ui/video/VideoControllerItem;",
        "localVideoSelected",
        "noVideo",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "streamingVideoSelected",
        "video",
        "Lcom/kinetic/fit/data/realm_objects/Video;",
        "youTubeVideoSelected",
        "Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;",
        "VideosPagerAdapter",
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

.field private hasDropBoxVideo:Z

.field private hasLocalVideo:Z

.field private hasSmartSub:Z

.field private hasSufferfest:Z

.field private mPages:I

.field private mVideosPagerAdapter:Lcom/kinetic/fit/ui/video/select/VideoSelectActivity$VideosPagerAdapter;

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

.field private videoController:Lcom/kinetic/fit/ui/video/VideoController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/kinetic/fit/ui/FitActivity;-><init>()V

    const/4 v0, 0x2

    .line 38
    iput v0, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->mPages:I

    .line 39
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->realm:Lio/realm/Realm;

    return-void
.end method

.method public static final synthetic access$getHasDropBoxVideo$p(Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->hasDropBoxVideo:Z

    return p0
.end method

.method public static final synthetic access$getHasLocalVideo$p(Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->hasLocalVideo:Z

    return p0
.end method

.method public static final synthetic access$getHasSmartSub$p(Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->hasSmartSub:Z

    return p0
.end method

.method public static final synthetic access$getMPages$p(Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->mPages:I

    return p0
.end method

.method public static final synthetic access$noVideo(Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->noVideo()V

    return-void
.end method

.method public static final synthetic access$setHasDropBoxVideo$p(Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->hasDropBoxVideo:Z

    return-void
.end method

.method public static final synthetic access$setHasLocalVideo$p(Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->hasLocalVideo:Z

    return-void
.end method

.method public static final synthetic access$setHasSmartSub$p(Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->hasSmartSub:Z

    return-void
.end method

.method public static final synthetic access$setMPages$p(Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->mPages:I

    return-void
.end method

.method private final checkDeviceStoragePermission()V
    .locals 3

    .line 127
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 131
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    .line 130
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 134
    :cond_0
    iget v0, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->mPages:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->mPages:I

    .line 135
    iput-boolean v1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->hasLocalVideo:Z

    :goto_0
    return-void
.end method

.method private final noVideo()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->videoController:Lcom/kinetic/fit/ui/video/VideoController;

    if-nez v0, :cond_0

    const-string v1, "videoController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/video/VideoController;->setVideo(Lcom/kinetic/fit/ui/video/VideoControllerItem;)V

    .line 141
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->finish()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public dropboxVideoSelected(Lcom/kinetic/fit/ui/video/VideoControllerItem;)V
    .locals 2

    const-string v0, "vcv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->videoController:Lcom/kinetic/fit/ui/video/VideoController;

    if-nez v0, :cond_0

    const-string v1, "videoController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/kinetic/fit/ui/video/VideoController;->setVideo(Lcom/kinetic/fit/ui/video/VideoControllerItem;)V

    const/4 p1, -0x1

    .line 121
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->setResult(I)V

    .line 122
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->finish()V

    return-void
.end method

.method public localVideoSelected(Lcom/kinetic/fit/ui/video/VideoControllerItem;)V
    .locals 2

    const-string v0, "vcv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->videoController:Lcom/kinetic/fit/ui/video/VideoController;

    if-nez v0, :cond_0

    const-string v1, "videoController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/kinetic/fit/ui/video/VideoController;->setVideo(Lcom/kinetic/fit/ui/video/VideoControllerItem;)V

    const/4 p1, -0x1

    .line 115
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->setResult(I)V

    .line 116
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 44
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/FitActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0039

    .line 45
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->setContentView(I)V

    .line 46
    new-instance p1, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity$VideosPagerAdapter;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity$VideosPagerAdapter;-><init>(Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->mVideosPagerAdapter:Lcom/kinetic/fit/ui/video/select/VideoSelectActivity$VideosPagerAdapter;

    .line 47
    sget-object p1, Lcom/kinetic/fit/ui/video/VideoController;->Companion:Lcom/kinetic/fit/ui/video/VideoController$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/video/VideoController$Companion;->getInstance(Landroid/content/Context;)Lcom/kinetic/fit/ui/video/VideoController;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->videoController:Lcom/kinetic/fit/ui/video/VideoController;

    .line 48
    invoke-direct {p0}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->checkDeviceStoragePermission()V

    .line 49
    iget-object p1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->realm:Lio/realm/Realm;

    const-class v1, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    const-string v1, "realm.where(Subscription::class.java).findAll()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->subscriptions:Lio/realm/RealmResults;

    .line 50
    iget-object p1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->subscriptions:Lio/realm/RealmResults;

    if-nez p1, :cond_0

    const-string v1, "subscriptions"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Subscription;

    const-string v3, "it"

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Subscription;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    iput-boolean v2, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->hasSmartSub:Z

    .line 53
    invoke-static {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;->getInstance_(Landroid/content/Context;)Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;

    move-result-object v1

    const-string v3, "DropboxClient_.getInstan\u2026this@VideoSelectActivity)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;->isConnected()Z

    move-result v1

    iput-boolean v1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->hasDropBoxVideo:Z

    .line 54
    iget-boolean v1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->hasDropBoxVideo:Z

    if-eqz v1, :cond_1

    .line 55
    iget v1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->mPages:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->mPages:I

    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->realm:Lio/realm/Realm;

    const-class v0, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmResults;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 61
    iget p1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->mPages:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->mPages:I

    .line 62
    iput-boolean v2, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->hasSufferfest:Z

    .line 64
    :cond_3
    sget p1, Lcom/kinetic/fit/R$id;->videoPager:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    const-string v0, "videoPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->mVideosPagerAdapter:Lcom/kinetic/fit/ui/video/select/VideoSelectActivity$VideosPagerAdapter;

    if-nez v0, :cond_4

    const-string v1, "mVideosPagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 65
    sget p1, Lcom/kinetic/fit/R$id;->buttonLeft:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v0, "buttonLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    .line 66
    sget p1, Lcom/kinetic/fit/R$id;->buttonMiddle:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "buttonMiddle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    .line 67
    sget p1, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v0, "destructive"

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    .line 68
    sget p1, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v0, "buttonRight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110128

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    .line 69
    sget p1, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    new-instance v0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity$onCreate$2;-><init>(Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onDestroy()V

    .line 74
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->realm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xe

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    aget p1, p3, p2

    if-nez p1, :cond_2

    .line 81
    iput-boolean v0, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->hasLocalVideo:Z

    .line 82
    iget p1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->mPages:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->mPages:I

    .line 83
    sget p1, Lcom/kinetic/fit/R$id;->videoPager:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    const-string p2, "videoPager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 85
    :cond_2
    iput-boolean p2, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->hasLocalVideo:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public streamingVideoSelected(Lcom/kinetic/fit/data/realm_objects/Video;)V
    .locals 2

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/kinetic/fit/ui/video/VideoControllerItem;

    invoke-direct {v0}, Lcom/kinetic/fit/ui/video/VideoControllerItem;-><init>()V

    .line 104
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Video;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->setUri(Landroid/net/Uri;)V

    .line 105
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Video;->hidePopups()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->setHidePopups(Z)V

    .line 106
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Video;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->setTitle(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Video;->isWorkoutSynced()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->setWorkoutSync(Z)V

    .line 108
    iget-object p1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->videoController:Lcom/kinetic/fit/ui/video/VideoController;

    if-nez p1, :cond_0

    const-string v1, "videoController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/video/VideoController;->setVideo(Lcom/kinetic/fit/ui/video/VideoControllerItem;)V

    const/4 p1, -0x1

    .line 109
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->setResult(I)V

    .line 110
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->finish()V

    return-void
.end method

.method public youTubeVideoSelected(Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;)V
    .locals 2

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/kinetic/fit/ui/video/VideoControllerItem;

    invoke-direct {v0}, Lcom/kinetic/fit/ui/video/VideoControllerItem;-><init>()V

    .line 93
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->getYoutubeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->setYouTubeId(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->getHidePopups()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->setHidePopups(Z)V

    .line 95
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->setTitle(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->getWorkoutSync()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->setWorkoutSync(Z)V

    .line 97
    iget-object p1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->videoController:Lcom/kinetic/fit/ui/video/VideoController;

    if-nez p1, :cond_0

    const-string v1, "videoController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/video/VideoController;->setVideo(Lcom/kinetic/fit/ui/video/VideoControllerItem;)V

    const/4 p1, -0x1

    .line 98
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->setResult(I)V

    .line 99
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->finish()V

    return-void
.end method
