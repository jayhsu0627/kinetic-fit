.class public final Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;
.super Lcom/kinetic/fit/ui/workout/VideoFrag;
.source "WorkoutVideoOverlayFragment.kt"

# interfaces
.implements Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkoutVideoOverlayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutVideoOverlayFragment.kt\ncom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment\n*L\n1#1,214:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007*\u0001\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0008\u0010#\u001a\u00020!H\u0002J\u0012\u0010$\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0012\u0010\'\u001a\u00020!2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J&\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u00100\u001a\u00020!H\u0016J\u0008\u00101\u001a\u00020!H\u0016J\u0008\u00102\u001a\u00020!H\u0016J\u0008\u00103\u001a\u00020!H\u0016J\u0008\u00104\u001a\u00020!H\u0002J\u0012\u00105\u001a\u00020!2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0010\u00108\u001a\u00020!2\u0006\u00109\u001a\u00020:H\u0016J\u0008\u0010;\u001a\u00020!H\u0002J\u0008\u0010<\u001a\u00020!H\u0002J\u0008\u0010=\u001a\u00020!H\u0002J\u0008\u0010>\u001a\u00020!H\u0002J\u0008\u0010?\u001a\u00020!H\u0016J\u0008\u0010@\u001a\u00020!H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u0008\u0018\u00010\u000eR\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;",
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
        "com/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$mSessionControllerConnection$1",
        "Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$mSessionControllerConnection$1;",
        "powerView",
        "propertyViews",
        "Ljava/util/ArrayList;",
        "speedView",
        "videoComplete",
        "",
        "videoController",
        "Lcom/kinetic/fit/ui/video/VideoController;",
        "getVideoController",
        "()Lcom/kinetic/fit/ui/video/VideoController;",
        "videoController$delegate",
        "videoPlayer",
        "Landroid/widget/VideoView;",
        "androidFiveRequired",
        "",
        "hideVideoFrag",
        "initVideo",
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
        "onResume",
        "pause",
        "resume",
        "seekToPosition",
        "sessionStateChanged",
        "state",
        "Lcom/kinetic/fit/controllers/SessionController$SessionState;",
        "sessionTick",
        "timeDelta",
        "",
        "setClickListeners",
        "setLandscapeHudParams",
        "setPropertyViews",
        "setVideoUri",
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

.field private final mSessionControllerConnection:Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$mSessionControllerConnection$1;

.field private powerView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

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

.field private videoComplete:Z

.field private final videoController$delegate:Lkotlin/Lazy;

.field private videoPlayer:Landroid/widget/VideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;

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

    sput-object v1, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/VideoFrag;-><init>()V

    .line 40
    new-instance v0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$mParentActivity$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$mParentActivity$2;-><init>(Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->mParentActivity$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$videoController$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$videoController$2;-><init>(Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->videoController$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->propertyViews:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$mSessionControllerConnection$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$mSessionControllerConnection$1;-><init>(Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->mSessionControllerConnection:Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$mSessionControllerConnection$1;

    return-void
.end method

.method public static final synthetic access$getMParentActivity$p(Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;)Lcom/kinetic/fit/ui/workout/WorkoutActivity;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->getMParentActivity()Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMSessionController$p(Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    return-object p0
.end method

.method public static final synthetic access$getVideoComplete$p(Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->videoComplete:Z

    return p0
.end method

.method public static final synthetic access$hideVideoFrag(Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->hideVideoFrag()V

    return-void
.end method

.method public static final synthetic access$initVideo(Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->initVideo()V

    return-void
.end method

.method public static final synthetic access$setClickListeners(Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->setClickListeners()V

    return-void
.end method

.method public static final synthetic access$setMSessionController$p(Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    return-void
.end method

.method public static final synthetic access$setVideoComplete$p(Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->videoComplete:Z

    return-void
.end method

.method public static final synthetic access$setVideoUri(Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->setVideoUri()V

    return-void
.end method

.method private final androidFiveRequired()V
    .locals 3

    .line 168
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "Objects.requireNonNull(activity)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "Video streaming is only available on Android 5.0+ (Lollipop)"

    invoke-static {v0, v1, v2}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final getMParentActivity()Lcom/kinetic/fit/ui/workout/WorkoutActivity;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->mParentActivity$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    return-object v0
.end method

.method private final getVideoController()Lcom/kinetic/fit/ui/video/VideoController;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->videoController$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/video/VideoController;

    return-object v0
.end method

.method private final hideVideoFrag()V
    .locals 2

    .line 185
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->getMParentActivity()Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 186
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->getMParentActivity()Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getHudLayout()Lcom/kinetic/fit/ui/widget/FitLinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitLinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final initVideo()V
    .locals 3

    .line 173
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->seekToPosition()V

    .line 174
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->getMParentActivity()Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f1102a0

    invoke-virtual {p0, v2}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final seekToPosition()V
    .locals 5

    .line 178
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_3

    .line 179
    iget-boolean v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->videoComplete:Z

    const-string v2, "videoPlayer"

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->videoPlayer:Landroid/widget/VideoView;

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getDurations()Lcom/kinetic/fit/controllers/SessionController$Durations;

    move-result-object v3

    iget-wide v3, v3, Lcom/kinetic/fit/controllers/SessionController$Durations;->workoutDuration:D

    double-to-int v3, v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->seekTo(I)V

    .line 180
    :cond_1
    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getState()Lcom/kinetic/fit/controllers/SessionController$SessionState;

    move-result-object v0

    sget-object v1, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Workout:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->videoPlayer:Landroid/widget/VideoView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_3
    return-void
.end method

.method private final setClickListeners()V
    .locals 2

    .line 147
    sget v0, Lcom/kinetic/fit/R$id;->pausePlayButton:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$setClickListeners$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$setClickListeners$1;-><init>(Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setLandscapeHudParams()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/LinearLayout;

    .line 202
    sget v1, Lcom/kinetic/fit/R$id;->leftHud:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "leftHud"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/kinetic/fit/R$id;->rightHud:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v3, "rightHud"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 204
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 205
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "getChildAt(0)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 207
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 208
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v5, "getChildAt(1)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setPropertyViews()V
    .locals 8

    .line 190
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->powerView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    const-string v1, "powerView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/kinetic/fit/data/FitProperty;->Power:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v0, v2}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    .line 191
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->powerView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->setTextSize(I)V

    .line 192
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->heartRateView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    const-string v3, "heartRateView"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    sget-object v4, Lcom/kinetic/fit/data/FitProperty;->HeartRate:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v0, v4}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    .line 193
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->heartRateView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v2}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->setTextSize(I)V

    .line 194
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->speedView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    const-string v4, "speedView"

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    sget-object v5, Lcom/kinetic/fit/data/FitProperty;->SpeedKPH:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v0, v5}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    .line 195
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->speedView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v2}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->setTextSize(I)V

    .line 196
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->cadenceView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    const-string v5, "cadenceView"

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    sget-object v6, Lcom/kinetic/fit/data/FitProperty;->Cadence:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v0, v6}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    .line 197
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->cadenceView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v2}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->setTextSize(I)V

    .line 198
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->propertyViews:Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->powerView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    if-nez v7, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    aput-object v7, v2, v6

    const/4 v1, 0x1

    iget-object v6, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->heartRateView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    if-nez v6, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    aput-object v6, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->speedView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    if-nez v3, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->cadenceView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

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

.method private final setVideoUri()V
    .locals 8

    .line 156
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->getVideoController()Lcom/kinetic/fit/ui/video/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/video/VideoController;->getVideo()Lcom/kinetic/fit/ui/video/VideoControllerItem;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "videoPlayer"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->getStreamingURL()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_4

    .line 157
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_3

    .line 158
    iget-object v5, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->videoPlayer:Landroid/widget/VideoView;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->getStreamingURL()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->getCookies()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_2

    .line 160
    :cond_3
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->androidFiveRequired()V

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_5

    .line 162
    :cond_4
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->getVideoController()Lcom/kinetic/fit/ui/video/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/video/VideoController;->getVideo()Lcom/kinetic/fit/ui/video/VideoControllerItem;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->getDropboxUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_8

    .line 163
    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->videoPlayer:Landroid/widget/VideoView;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->getDropboxUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_9

    goto :goto_6

    .line 164
    :cond_9
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->videoPlayer:Landroid/widget/VideoView;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->getVideoController()Lcom/kinetic/fit/ui/video/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/video/VideoController;->getVideo()Lcom/kinetic/fit/ui/video/VideoControllerItem;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->getUri()Landroid/net/Uri;

    move-result-object v4

    :cond_b
    invoke-virtual {v0, v4}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 66
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/workout/VideoFrag;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->getMParentActivity()Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    move-result-object p1

    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->getMParentActivity()Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController_;->intent(Landroid/content/Context;)Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;->get()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->mSessionControllerConnection:Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$mSessionControllerConnection$1;

    check-cast v1, Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 68
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->getMParentActivity()Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0068

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090231

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.powerView)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    iput-object p2, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->powerView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    const p2, 0x7f090126

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.heartRateView)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    iput-object p2, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->heartRateView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    const p2, 0x7f0902ec

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.speedView)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    iput-object p2, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->speedView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    const p2, 0x7f090080

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.cadenceView)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    iput-object p2, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->cadenceView:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    const p2, 0x7f09037e

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.videoPlayer)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/VideoView;

    iput-object p2, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->videoPlayer:Landroid/widget/VideoView;

    .line 78
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->setPropertyViews()V

    .line 79
    iget-object p2, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->videoPlayer:Landroid/widget/VideoView;

    if-nez p2, :cond_0

    const-string p3, "videoPlayer"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance p3, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$onCreateView$1;-><init>(Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;)V

    check-cast p3, Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 80
    new-instance p2, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$onCreateView$2;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$onCreateView$2;-><init>(Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;Landroid/content/Context;)V

    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "resources"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->setLandscapeHudParams()V

    :cond_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 95
    invoke-super {p0}, Lcom/kinetic/fit/ui/workout/VideoFrag;->onDestroy()V

    .line 96
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->getMParentActivity()Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->mSessionControllerConnection:Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$mSessionControllerConnection$1;

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kinetic/fit/ui/workout/VideoFrag;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 90
    invoke-super {p0}, Lcom/kinetic/fit/ui/workout/VideoFrag;->onResume()V

    .line 91
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->getVideoController()Lcom/kinetic/fit/ui/video/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/video/VideoController;->videoIsNull()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->setVideoUri()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->pauseWorkout()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->videoPlayer:Landroid/widget/VideoView;

    if-nez v0, :cond_1

    const-string v1, "videoPlayer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 142
    sget v0, Lcom/kinetic/fit/R$id;->pausePlayButton:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0e0015

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->startResumeWorkout()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->videoPlayer:Landroid/widget/VideoView;

    if-nez v0, :cond_1

    const-string v1, "videoPlayer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    .line 136
    sget v0, Lcom/kinetic/fit/R$id;->pausePlayButton:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0e0014

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method public sessionStateChanged(Lcom/kinetic/fit/controllers/SessionController$SessionState;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    sget-object v0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->pause()V

    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->resume()V

    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->pause()V

    :goto_1
    return-void
.end method

.method public sessionTick(D)V
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->updateValues()V

    return-void
.end method

.method public start()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->videoPlayer:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    const-string v1, "videoPlayer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 130
    sget v0, Lcom/kinetic/fit/R$id;->pausePlayButton:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0e0014

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method public updateValues()V
    .locals 10

    .line 100
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_7

    .line 101
    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->videoPlayer:Landroid/widget/VideoView;

    const-string v2, "videoPlayer"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    .line 102
    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getDurations()Lcom/kinetic/fit/controllers/SessionController$Durations;

    move-result-object v3

    iget-wide v3, v3, Lcom/kinetic/fit/controllers/SessionController$Durations;->workoutDuration:D

    double-to-int v3, v3

    const/16 v4, 0x3e8

    mul-int/lit16 v3, v3, 0x3e8

    .line 103
    iget-object v5, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->propertyViews:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    invoke-virtual {v6, v0}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->updateValue(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getCurrentInterval()Lcom/kinetic/fit/data/objects/WorkoutInterval;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 105
    sget v5, Lcom/kinetic/fit/R$id;->progressBarInterval:I

    invoke-virtual {p0, v5}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    const-string v6, "progressBarInterval"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getDurations()Lcom/kinetic/fit/controllers/SessionController$Durations;

    move-result-object v6

    iget-wide v6, v6, Lcom/kinetic/fit/controllers/SessionController$Durations;->intervalTimeRemaining:D

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getCurrentInterval()Lcom/kinetic/fit/data/objects/WorkoutInterval;

    move-result-object v8

    iget-wide v8, v8, Lcom/kinetic/fit/data/objects/WorkoutInterval;->duration:D

    div-double/2addr v6, v8

    const/16 v8, 0x64

    int-to-double v8, v8

    mul-double v6, v6, v8

    double-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 107
    :cond_2
    iget-object v5, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->videoPlayer:Landroid/widget/VideoView;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Landroid/widget/VideoView;->getDuration()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 108
    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getState()Lcom/kinetic/fit/controllers/SessionController$SessionState;

    move-result-object v0

    sget-object v5, Lcom/kinetic/fit/controllers/SessionController$SessionState;->Workout:Lcom/kinetic/fit/controllers/SessionController$SessionState;

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->videoPlayer:Landroid/widget/VideoView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_5
    sub-int/2addr v1, v3

    .line 110
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v4, :cond_7

    .line 111
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->videoPlayer:Landroid/widget/VideoView;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_7
    return-void
.end method
