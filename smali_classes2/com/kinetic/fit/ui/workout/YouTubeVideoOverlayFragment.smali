.class public final Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;
.super Lcom/kinetic/fit/ui/workout/VideoFrag;
.source "YouTubeVideoOverlayFragment.kt"

# interfaces
.implements Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYouTubeVideoOverlayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YouTubeVideoOverlayFragment.kt\ncom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment\n*L\n1#1,204:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007*\u0002\u0011\u0014\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010*\u001a\u00020+H\u0002J\u0012\u0010,\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0012\u0010/\u001a\u00020+2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J&\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u00108\u001a\u00020+H\u0016J\u0008\u00109\u001a\u00020+H\u0016J\u0008\u0010:\u001a\u00020+H\u0002J\u0008\u0010;\u001a\u00020+H\u0016J\u0010\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020>H\u0016J\u0010\u0010?\u001a\u00020+2\u0006\u0010@\u001a\u00020AH\u0016J\u0008\u0010B\u001a\u00020+H\u0002J\u0008\u0010C\u001a\u00020+H\u0002J\u0008\u0010D\u001a\u00020+H\u0002J\u0008\u0010E\u001a\u00020+H\u0002J\u0008\u0010F\u001a\u00020+H\u0016J\u0008\u0010G\u001a\u00020+H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u0008\u0018\u00010\u000eR\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u001dj\u0008\u0012\u0004\u0012\u00020\u0005`\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000c\u001a\u0004\u0008\"\u0010#R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;",
        "Lcom/kinetic/fit/ui/workout/VideoFrag;",
        "Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;",
        "()V",
        "cadenceView",
        "Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;",
        "heartRateView",
        "mParentActivity",
        "Lcom/kinetic/fit/ui/workout/WorkoutActivity;",
        "getMParentActivity",
        "()Lcom/kinetic/fit/ui/workout/WorkoutActivity;",
        "mParentActivity$delegate",
        "Lkotlin/Lazy;",
        "mSessionController",
        "Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;",
        "Lcom/kinetic/fit/controllers/SessionController;",
        "mSessionControllerConnection",
        "com/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$mSessionControllerConnection$1",
        "Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$mSessionControllerConnection$1;",
        "onInitializedListener",
        "com/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1",
        "Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1;",
        "playlistIndex",
        "",
        "powerView",
        "progressBarInterval",
        "Landroid/widget/ProgressBar;",
        "progressBarYouTube",
        "propertyViews",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "speedView",
        "videoController",
        "Lcom/kinetic/fit/ui/video/VideoController;",
        "getVideoController",
        "()Lcom/kinetic/fit/ui/video/VideoController;",
        "videoController$delegate",
        "youTubePlayer",
        "Lcom/google/android/youtube/player/YouTubePlayer;",
        "youtubeFrag",
        "Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;",
        "youtubeTime",
        "hideVideoFrag",
        "",
        "newWorkoutTextAndTime",
        "tat",
        "Lcom/kinetic/fit/controllers/WorkoutTextAndTime;",
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
        "pause",
        "pausePlayWorkout",
        "resume",
        "sessionStateChanged",
        "state",
        "Lcom/kinetic/fit/controllers/SessionController$SessionState;",
        "sessionTick",
        "timeDelta",
        "",
        "setClickListeners",
        "setPropertyViews",
        "setUpVideo",
        "setYouTubeProgress",
        "start",
        "updateValues",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private cadenceView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

.field private heartRateView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

.field private final mParentActivity$delegate:Lkotlin/Lazy;

.field private mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

.field private final mSessionControllerConnection:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$mSessionControllerConnection$1;

.field private final onInitializedListener:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1;

.field private playlistIndex:I

.field private powerView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

.field private progressBarInterval:Landroid/widget/ProgressBar;

.field private progressBarYouTube:Landroid/widget/ProgressBar;

.field private propertyViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;",
            ">;"
        }
    .end annotation
.end field

.field private speedView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

.field private final videoController$delegate:Lkotlin/Lazy;

.field private youTubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

.field private youtubeFrag:Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;

.field private youtubeTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "mParentActivity"

    const-string v5, "getMParentActivity()Lcom/kinetic/fit/ui/workout/WorkoutActivity;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "videoController"

    const-string v4, "getVideoController()Lcom/kinetic/fit/ui/video/VideoController;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/VideoFrag;-><init>()V

    .line 38
    new-instance v0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$mParentActivity$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$mParentActivity$2;-><init>(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->mParentActivity$delegate:Lkotlin/Lazy;

    .line 39
    new-instance v0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$videoController$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$videoController$2;-><init>(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->videoController$delegate:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->playlistIndex:I

    .line 41
    iput v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->youtubeTime:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->propertyViews:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$mSessionControllerConnection$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$mSessionControllerConnection$1;-><init>(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->mSessionControllerConnection:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$mSessionControllerConnection$1;

    .line 157
    new-instance v0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1;-><init>(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->onInitializedListener:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1;

    return-void
.end method

.method public static final synthetic access$getMParentActivity$p(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;)Lcom/kinetic/fit/ui/workout/WorkoutActivity;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->getMParentActivity()Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMSessionController$p(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    return-object p0
.end method

.method public static final synthetic access$getPlaylistIndex$p(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->playlistIndex:I

    return p0
.end method

.method public static final synthetic access$getYouTubePlayer$p(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;)Lcom/google/android/youtube/player/YouTubePlayer;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->youTubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    return-object p0
.end method

.method public static final synthetic access$hideVideoFrag(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->hideVideoFrag()V

    return-void
.end method

.method public static final synthetic access$pausePlayWorkout(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->pausePlayWorkout()V

    return-void
.end method

.method public static final synthetic access$setClickListeners(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->setClickListeners()V

    return-void
.end method

.method public static final synthetic access$setMSessionController$p(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    return-void
.end method

.method public static final synthetic access$setPlaylistIndex$p(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->playlistIndex:I

    return-void
.end method

.method public static final synthetic access$setUpVideo(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->setUpVideo()V

    return-void
.end method

.method public static final synthetic access$setYouTubePlayer$p(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;Lcom/google/android/youtube/player/YouTubePlayer;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->youTubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    return-void
.end method

.method private final getMParentActivity()Lcom/kinetic/fit/ui/workout/WorkoutActivity;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->mParentActivity$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    return-object v0
.end method

.method private final getVideoController()Lcom/kinetic/fit/ui/video/VideoController;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->videoController$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/video/VideoController;

    return-object v0
.end method

.method private final hideVideoFrag()V
    .locals 3

    .line 199
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->getMParentActivity()Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 201
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getHudLayout()Lcom/kinetic/fit/ui/widget/FitLinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitLinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final pausePlayWorkout()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getState()Lcom/kinetic/fit/controllers/SessionController$SessionState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->pauseWorkout()V

    .line 140
    :cond_2
    sget v0, Lcom/kinetic/fit/R$id;->pausePlayButton:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0e0015

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->startResumeWorkout()V

    .line 136
    :cond_4
    sget v0, Lcom/kinetic/fit/R$id;->pausePlayButton:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0e0014

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method private final setClickListeners()V
    .locals 2

    .line 129
    sget v0, Lcom/kinetic/fit/R$id;->pausePlayButton:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$setClickListeners$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$setClickListeners$1;-><init>(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setPropertyViews()V
    .locals 8

    .line 146
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->powerView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    const-string v1, "powerView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/kinetic/fit/data/FitProperty;->Power:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v0, v2}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    .line 147
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->powerView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->setTextSize(I)V

    .line 148
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->heartRateView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    const-string v3, "heartRateView"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    sget-object v4, Lcom/kinetic/fit/data/FitProperty;->HeartRate:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v0, v4}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    .line 149
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->heartRateView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v2}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->setTextSize(I)V

    .line 150
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->speedView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    const-string v4, "speedView"

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    sget-object v5, Lcom/kinetic/fit/data/FitProperty;->SpeedKPH:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v0, v5}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    .line 151
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->speedView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v2}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->setTextSize(I)V

    .line 152
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->cadenceView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    const-string v5, "cadenceView"

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    sget-object v6, Lcom/kinetic/fit/data/FitProperty;->Cadence:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v0, v6}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    .line 153
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->cadenceView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v2}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->setTextSize(I)V

    .line 154
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->propertyViews:Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->powerView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    if-nez v7, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    aput-object v7, v2, v6

    const/4 v1, 0x1

    iget-object v6, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->heartRateView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    if-nez v6, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    aput-object v6, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->speedView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    if-nez v3, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->cadenceView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    if-nez v3, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    aput-object v3, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final setUpVideo()V
    .locals 4

    .line 177
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->getVideoController()Lcom/kinetic/fit/ui/video/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/video/VideoController;->getVideo()Lcom/kinetic/fit/ui/video/VideoControllerItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->getYouTubeId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    .line 178
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->progressBarYouTube:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    const-string v2, "progressBarYouTube"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 179
    :cond_2
    iget v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->playlistIndex:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 181
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->youTubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->getVideoController()Lcom/kinetic/fit/ui/video/VideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kinetic/fit/ui/video/VideoController;->getVideo()Lcom/kinetic/fit/ui/video/VideoControllerItem;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->getYouTubeId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget v2, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->playlistIndex:I

    iget v3, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->youtubeTime:I

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/youtube/player/YouTubePlayer;->cuePlaylist(Ljava/lang/String;II)V

    goto :goto_1

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->youTubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->getVideoController()Lcom/kinetic/fit/ui/video/VideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kinetic/fit/ui/video/VideoController;->getVideo()Lcom/kinetic/fit/ui/video/VideoControllerItem;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->getYouTubeId()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-interface {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayer;->cuePlaylist(Ljava/lang/String;)V

    .line 183
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->setYouTubeProgress()V

    .line 184
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->getMParentActivity()Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f1102b4

    invoke-virtual {p0, v2}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 185
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->youTubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer;->play()V

    :cond_7
    return-void
.end method

.method private final setYouTubeProgress()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->youTubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz v0, :cond_3

    .line 191
    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer;->getDurationMillis()I

    move-result v1

    const-string v2, "progressBarYouTube"

    if-eqz v1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->progressBarYouTube:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer;->getCurrentTimeMillis()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer;->getDurationMillis()I

    move-result v0

    div-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->progressBarYouTube:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public newWorkoutTextAndTime(Lcom/kinetic/fit/controllers/WorkoutTextAndTime;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 67
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/workout/VideoFrag;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->getMParentActivity()Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    move-result-object p1

    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->getMParentActivity()Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController_;->intent(Landroid/content/Context;)Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;->get()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->mSessionControllerConnection:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$mSessionControllerConnection$1;

    check-cast v1, Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 69
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->getMParentActivity()Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->setRequestedOrientation(I)V

    .line 70
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->getMParentActivity()Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getYouTubeIndex()I

    move-result p1

    iput p1, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->playlistIndex:I

    .line 71
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->getMParentActivity()Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getYouTubeSeekTo()I

    move-result p1

    iput p1, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->youtubeTime:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0069

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090231

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.powerView)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    iput-object p2, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->powerView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    const p2, 0x7f090126

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.heartRateView)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    iput-object p2, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->heartRateView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    const p2, 0x7f0902ec

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.speedView)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    iput-object p2, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->speedView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    const p2, 0x7f090080

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.cadenceView)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    iput-object p2, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->cadenceView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    const p2, 0x7f090246

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.progressBarInterval)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->progressBarInterval:Landroid/widget/ProgressBar;

    const p2, 0x7f090247

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.progressBarYouTube)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->progressBarYouTube:Landroid/widget/ProgressBar;

    .line 82
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->setPropertyViews()V

    .line 83
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    const p3, 0x7f0903ba

    invoke-virtual {p2, p3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;

    iput-object p2, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->youtubeFrag:Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;

    .line 84
    iget-object p2, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->youtubeFrag:Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;

    if-nez p2, :cond_0

    const-string p3, "youtubeFrag"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->onInitializedListener:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1;

    check-cast p3, Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;

    const-string v0, "AIzaSyCIjtl9s5dShRG6iMTfN2rYjY09-x9jh2Q"

    invoke-virtual {p2, v0, p3}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->initialize(Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;)V

    .line 85
    new-instance p2, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onCreateView$1;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onCreateView$1;-><init>(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;Landroid/content/Context;)V

    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1

    .line 83
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.google.android.youtube.player.YouTubePlayerSupportFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 94
    invoke-super {p0}, Lcom/kinetic/fit/ui/workout/VideoFrag;->onDestroy()V

    .line 95
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->getMParentActivity()Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->mSessionControllerConnection:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$mSessionControllerConnection$1;

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 96
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->youTubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer;->release()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kinetic/fit/ui/workout/VideoFrag;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->youTubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->youTubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer;->play()V

    :cond_0
    return-void
.end method

.method public sessionStateChanged(Lcom/kinetic/fit/controllers/SessionController$SessionState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sessionTick(D)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->updateValues()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->youTubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer;->play()V

    :cond_0
    return-void
.end method

.method public updateValues()V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_5

    .line 113
    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->propertyViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    invoke-virtual {v2, v0}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->updateValue(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getCurrentInterval()Lcom/kinetic/fit/data/objects/WorkoutInterval;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->progressBarInterval:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1

    const-string v2, "progressBarInterval"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getDurations()Lcom/kinetic/fit/controllers/SessionController$Durations;

    move-result-object v2

    iget-wide v2, v2, Lcom/kinetic/fit/controllers/SessionController$Durations;->intervalTimeRemaining:D

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getCurrentInterval()Lcom/kinetic/fit/data/objects/WorkoutInterval;

    move-result-object v0

    iget-wide v4, v0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->duration:D

    div-double/2addr v2, v4

    const/16 v0, 0x64

    int-to-double v4, v0

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 118
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->youTubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 119
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->setYouTubeProgress()V

    .line 120
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->getMParentActivity()Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer;->getCurrentTimeMillis()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->setYouTubeSeekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 123
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->youtubeFrag:Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;

    if-nez v0, :cond_4

    const-string v1, "youtubeFrag"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->onInitializedListener:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1;

    check-cast v1, Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;

    const-string v2, "AIzaSyCIjtl9s5dShRG6iMTfN2rYjY09-x9jh2Q"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->initialize(Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;)V

    :cond_5
    :goto_2
    return-void
.end method
