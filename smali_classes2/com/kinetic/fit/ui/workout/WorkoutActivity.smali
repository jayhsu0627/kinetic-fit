.class public final Lcom/kinetic/fit/ui/workout/WorkoutActivity;
.super Lcom/kinetic/fit/ui/FitActivity;
.source "WorkoutActivity.kt"

# interfaces
.implements Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerDataProvider;
.implements Lcom/kinetic/fit/ui/hud/HUDFragment$HUDDataProvider;
.implements Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkoutActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutActivity.kt\ncom/kinetic/fit/ui/workout/WorkoutActivity\n*L\n1#1,424:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00df\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007*\u0001&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010L\u001a\u00020MH\u0002J\u0008\u0010N\u001a\u00020MH\u0002J\u0008\u0010O\u001a\u00020MH\u0002J\u0008\u0010P\u001a\u00020MH\u0002J\u0010\u0010Q\u001a\u00020M2\u0006\u0010R\u001a\u00020SH\u0002J\u0008\u0010T\u001a\u00020MH\u0002J\u0008\u0010U\u001a\u00020VH\u0016J\u0008\u0010W\u001a\u00020VH\u0016J\u0008\u0010X\u001a\u00020\u0007H\u0002J\u0010\u0010Y\u001a\u00020M2\u0006\u0010Z\u001a\u00020[H\u0002J\u0012\u0010\\\u001a\u00020M2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016J\u0008\u0010_\u001a\u00020MH\u0016J\u0012\u0010`\u001a\u00020M2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0014J\u0008\u0010c\u001a\u00020MH\u0014J\u0008\u0010d\u001a\u00020MH\u0014J\u0008\u0010e\u001a\u00020MH\u0014J\u0012\u0010f\u001a\u00020M2\u0008\u0010g\u001a\u0004\u0018\u00010bH\u0014J\u0008\u0010h\u001a\u00020MH\u0014J\u0008\u0010i\u001a\u00020MH\u0014J\u0010\u0010j\u001a\u00020M2\u0006\u0010R\u001a\u00020SH\u0002J\u0010\u0010k\u001a\u00020M2\u0006\u0010l\u001a\u00020mH\u0016J\u0010\u0010n\u001a\u00020M2\u0006\u0010o\u001a\u00020pH\u0016J\u0008\u0010q\u001a\u00020MH\u0002J\u0008\u0010r\u001a\u00020MH\u0002J\u0008\u0010s\u001a\u00020MH\u0003J\u0010\u0010t\u001a\u00020M2\u0006\u0010]\u001a\u00020^H\u0002J\u0008\u0010u\u001a\u00020MH\u0002J\u0008\u0010v\u001a\u00020MH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0018\u00010#R\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\'R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010*\u001a\n ,*\u0004\u0018\u00010+0+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010.\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0011\u001a\u0004\u00080\u00101R\u001b\u00103\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0011\u001a\u0004\u00085\u00106R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010:\u001a\u00020;8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0011\u001a\u0004\u0008<\u0010=R\u000e\u0010?\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u00020CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010E\"\u0004\u0008J\u0010GR\u000e\u0010K\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006w"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/workout/WorkoutActivity;",
        "Lcom/kinetic/fit/ui/FitActivity;",
        "Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerDataProvider;",
        "Lcom/kinetic/fit/ui/hud/HUDFragment$HUDDataProvider;",
        "Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;",
        "()V",
        "autoLap",
        "",
        "eventCues",
        "firstPopUp",
        "fitAudio",
        "Lcom/kinetic/fit/util/FITAudio;",
        "graph",
        "Lcom/kinetic/fit/ui/widget/WorkoutGraphView;",
        "getGraph",
        "()Lcom/kinetic/fit/ui/widget/WorkoutGraphView;",
        "graph$delegate",
        "Lkotlin/Lazy;",
        "hidePopUps",
        "hudLayout",
        "Lcom/kinetic/fit/ui/widget/FitLinearLayout;",
        "getHudLayout",
        "()Lcom/kinetic/fit/ui/widget/FitLinearLayout;",
        "hudLayout$delegate",
        "mCadenceLineArray",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/PointF;",
        "Lkotlin/collections/ArrayList;",
        "mHeartRateLineArray",
        "mLapDialog",
        "Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;",
        "mPowerLineArray",
        "mProgressDialog",
        "Lcom/kinetic/fit/ui/widget/FitProgressDialog;",
        "mSessionController",
        "Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;",
        "Lcom/kinetic/fit/controllers/SessionController;",
        "mSessionControllerConnection",
        "com/kinetic/fit/ui/workout/WorkoutActivity$mSessionControllerConnection$1",
        "Lcom/kinetic/fit/ui/workout/WorkoutActivity$mSessionControllerConnection$1;",
        "mp",
        "Landroid/media/MediaPlayer;",
        "realm",
        "Lio/realm/Realm;",
        "kotlin.jvm.PlatformType",
        "savedinstance",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences$delegate",
        "videoController",
        "Lcom/kinetic/fit/ui/video/VideoController;",
        "getVideoController",
        "()Lcom/kinetic/fit/ui/video/VideoController;",
        "videoController$delegate",
        "videoFrag",
        "Lcom/kinetic/fit/ui/workout/VideoFrag;",
        "videoFrameLayout",
        "Landroid/widget/FrameLayout;",
        "getVideoFrameLayout",
        "()Landroid/widget/FrameLayout;",
        "videoFrameLayout$delegate",
        "voiceOver",
        "workerFragment",
        "Lcom/kinetic/fit/ui/workout/WorkoutWorkerFragment;",
        "youTubeIndex",
        "",
        "getYouTubeIndex",
        "()I",
        "setYouTubeIndex",
        "(I)V",
        "youTubeSeekTo",
        "getYouTubeSeekTo",
        "setYouTubeSeekTo",
        "zoneCues",
        "buttonLeftClicked",
        "",
        "buttonRightClicked",
        "cancelWorkout",
        "checkForVideo",
        "finishAndLeaveActivity",
        "session",
        "Lcom/kinetic/fit/data/realm_objects/Session;",
        "flipVideo",
        "getHudData",
        "Lorg/json/JSONArray;",
        "getHudPagerData",
        "isRemoteDisplaying",
        "leaveActivity",
        "id",
        "",
        "newWorkoutTextAndTime",
        "tat",
        "Lcom/kinetic/fit/controllers/WorkoutTextAndTime;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onStop",
        "sendEndOfSessionKPI",
        "sessionStateChanged",
        "state",
        "Lcom/kinetic/fit/controllers/SessionController$SessionState;",
        "sessionTick",
        "timeDelta",
        "",
        "setUpVideo",
        "setUpViews",
        "showEndOfSessionProgressDialog",
        "tatDialog",
        "updateValues",
        "workoutSessionComplete",
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

.field private autoLap:Z

.field private eventCues:Z

.field private firstPopUp:Z

.field private fitAudio:Lcom/kinetic/fit/util/FITAudio;

.field private final graph$delegate:Lkotlin/Lazy;

.field private hidePopUps:Z

.field private final hudLayout$delegate:Lkotlin/Lazy;

.field private mCadenceLineArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mHeartRateLineArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mLapDialog:Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;

.field private mPowerLineArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressDialog:Lcom/kinetic/fit/ui/widget/FitProgressDialog;

.field private mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

.field private final mSessionControllerConnection:Lcom/kinetic/fit/ui/workout/WorkoutActivity$mSessionControllerConnection$1;

.field private mp:Landroid/media/MediaPlayer;

.field private realm:Lio/realm/Realm;

.field private savedinstance:Z

.field private final sharedPreferences$delegate:Lkotlin/Lazy;

.field private final videoController$delegate:Lkotlin/Lazy;

.field private videoFrag:Lcom/kinetic/fit/ui/workout/VideoFrag;

.field private final videoFrameLayout$delegate:Lkotlin/Lazy;

.field private voiceOver:Z

.field private workerFragment:Lcom/kinetic/fit/ui/workout/WorkoutWorkerFragment;

.field private youTubeIndex:I

.field private youTubeSeekTo:I

.field private zoneCues:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "sharedPreferences"

    const-string v5, "getSharedPreferences()Landroid/content/SharedPreferences;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "videoController"

    const-string v5, "getVideoController()Lcom/kinetic/fit/ui/video/VideoController;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "graph"

    const-string v5, "getGraph()Lcom/kinetic/fit/ui/widget/WorkoutGraphView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "videoFrameLayout"

    const-string v5, "getVideoFrameLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "hudLayout"

    const-string v4, "getHudLayout()Lcom/kinetic/fit/ui/widget/FitLinearLayout;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/kinetic/fit/ui/FitActivity;-><init>()V

    .line 61
    new-instance v0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$sharedPreferences$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity$sharedPreferences$2;-><init>(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->sharedPreferences$delegate:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->youTubeIndex:I

    .line 63
    iput v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->youTubeSeekTo:I

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mPowerLineArray:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mHeartRateLineArray:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mCadenceLineArray:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->firstPopUp:Z

    .line 70
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->realm:Lio/realm/Realm;

    .line 74
    new-instance v0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$videoController$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity$videoController$2;-><init>(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->videoController$delegate:Lkotlin/Lazy;

    .line 76
    new-instance v0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$graph$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity$graph$2;-><init>(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->graph$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$videoFrameLayout$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity$videoFrameLayout$2;-><init>(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->videoFrameLayout$delegate:Lkotlin/Lazy;

    .line 78
    new-instance v0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$hudLayout$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity$hudLayout$2;-><init>(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->hudLayout$delegate:Lkotlin/Lazy;

    .line 81
    new-instance v0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$mSessionControllerConnection$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity$mSessionControllerConnection$1;-><init>(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mSessionControllerConnection:Lcom/kinetic/fit/ui/workout/WorkoutActivity$mSessionControllerConnection$1;

    return-void
.end method

.method public static final synthetic access$buttonLeftClicked(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->buttonLeftClicked()V

    return-void
.end method

.method public static final synthetic access$buttonRightClicked(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->buttonRightClicked()V

    return-void
.end method

.method public static final synthetic access$cancelWorkout(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->cancelWorkout()V

    return-void
.end method

.method public static final synthetic access$flipVideo(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->flipVideo()V

    return-void
.end method

.method public static final synthetic access$getGraph$p(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)Lcom/kinetic/fit/ui/widget/WorkoutGraphView;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getGraph()Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMSessionController$p(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    return-object p0
.end method

.method public static final synthetic access$getSavedinstance$p(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->savedinstance:Z

    return p0
.end method

.method public static final synthetic access$setMSessionController$p(Lcom/kinetic/fit/ui/workout/WorkoutActivity;Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    return-void
.end method

.method public static final synthetic access$setSavedinstance$p(Lcom/kinetic/fit/ui/workout/WorkoutActivity;Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->savedinstance:Z

    return-void
.end method

.method public static final synthetic access$setUpVideo(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->setUpVideo()V

    return-void
.end method

.method private final buttonLeftClicked()V
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_4

    .line 312
    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->sessionRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getWorkout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getWorkout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v1

    const-string v2, "workout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->isFTPTest()Z

    move-result v1

    if-nez v1, :cond_4

    .line 314
    :cond_0
    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->markLap()V

    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->sessionComplete()Z

    move-result v1

    if-nez v1, :cond_4

    .line 318
    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->videoFrag:Lcom/kinetic/fit/ui/workout/VideoFrag;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_2

    .line 319
    invoke-virtual {v1}, Lcom/kinetic/fit/ui/workout/VideoFrag;->pause()V

    .line 321
    :cond_2
    iget-boolean v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->eventCues:Z

    if-eqz v1, :cond_3

    .line 322
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f100001

    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mp:Landroid/media/MediaPlayer;

    .line 323
    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mp:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 325
    :cond_3
    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->completeSession()V

    :cond_4
    :goto_0
    return-void
.end method

.method private final buttonRightClicked()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_2

    .line 334
    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->sessionRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->pauseWorkout()V

    .line 336
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->videoFrag:Lcom/kinetic/fit/ui/workout/VideoFrag;

    instance-of v1, v0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 337
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/workout/VideoFrag;->pause()V

    goto :goto_0

    .line 340
    :cond_0
    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->sessionComplete()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->workoutSessionComplete()V

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->startResumeWorkout()V

    .line 343
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->videoFrag:Lcom/kinetic/fit/ui/workout/VideoFrag;

    instance-of v1, v0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 344
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/workout/VideoFrag;->resume()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final cancelWorkout()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->stopTimer()V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->deleteSession()V

    .line 383
    :cond_1
    const-class v0, Lcom/kinetic/fit/ui/root/RootActivity;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->flags(I)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->start()V

    .line 384
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->finish()V

    return-void
.end method

.method private final checkForVideo()V
    .locals 8

    .line 271
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getVideoController()Lcom/kinetic/fit/ui/video/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/video/VideoController;->videoIsNull()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kinetic/fit/cast/FitCastService;->getInstance()Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 272
    sget v0, Lcom/kinetic/fit/R$id;->buttonMiddle:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    new-instance v1, Lcom/kinetic/fit/ui/workout/WorkoutActivity$checkForVideo$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity$checkForVideo$1;-><init>(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    new-instance v0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$checkForVideo$2;

    const-wide/16 v4, 0x5dc

    const-wide/16 v6, 0x5dc

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/kinetic/fit/ui/workout/WorkoutActivity$checkForVideo$2;-><init>(Lcom/kinetic/fit/ui/workout/WorkoutActivity;JJ)V

    .line 281
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity$checkForVideo$2;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 283
    :cond_0
    sget v0, Lcom/kinetic/fit/R$id;->buttonMiddle:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "buttonMiddle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    .line 284
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final finishAndLeaveActivity(Lcom/kinetic/fit/data/realm_objects/Session;)V
    .locals 1

    .line 364
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->sendEndOfSessionKPI(Lcom/kinetic/fit/data/realm_objects/Session;)V

    .line 365
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getUuid()Ljava/lang/String;

    move-result-object p1

    const-string v0, "session.uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->leaveActivity(Ljava/lang/String;)V

    return-void
.end method

.method private final flipVideo()V
    .locals 4

    .line 299
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getVideoController()Lcom/kinetic/fit/ui/video/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/video/VideoController;->getVideo()Lcom/kinetic/fit/ui/video/VideoControllerItem;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "buttonMiddle"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 300
    sget v0, Lcom/kinetic/fit/R$id;->buttonMiddle:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    .line 301
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 302
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getHudLayout()Lcom/kinetic/fit/ui/widget/FitLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitLinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 304
    :cond_0
    sget v0, Lcom/kinetic/fit/R$id;->buttonMiddle:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    .line 305
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 306
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getHudLayout()Lcom/kinetic/fit/ui/widget/FitLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kinetic/fit/ui/widget/FitLinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final getGraph()Lcom/kinetic/fit/ui/widget/WorkoutGraphView;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->graph$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    return-object v0
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->sharedPreferences$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final getVideoController()Lcom/kinetic/fit/ui/video/VideoController;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->videoController$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/video/VideoController;

    return-object v0
.end method

.method private final isRemoteDisplaying()Z
    .locals 1

    .line 250
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->getInstance()Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final leaveActivity(Ljava/lang/String;)V
    .locals 2

    .line 376
    const-class v0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v0

    const-string v1, "sessionId"

    invoke-virtual {v0, v1, p1}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "End of Workout"

    invoke-virtual {p1, v1, v0}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->start()V

    .line 377
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->finish()V

    return-void
.end method

.method private final sendEndOfSessionKPI(Lcom/kinetic/fit/data/realm_objects/Session;)V
    .locals 7

    .line 369
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getPowerSensorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getCadenceSensorName()Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSpeedSensorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getHeartSensorName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getVideoController()Lcom/kinetic/fit/ui/video/VideoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/VideoController;->getVideoTitle()Ljava/lang/String;

    move-result-object v6

    .line 370
    invoke-static/range {v1 .. v6}, Lcom/kinetic/fit/util/FitAnalytics;->sendWorkoutSessionKPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setUpVideo()V
    .locals 3

    .line 289
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getVideoController()Lcom/kinetic/fit/ui/video/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/video/VideoController;->getVideo()Lcom/kinetic/fit/ui/video/VideoControllerItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->getYouTubeId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 291
    new-instance v1, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;

    invoke-direct {v1}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;-><init>()V

    check-cast v1, Lcom/kinetic/fit/ui/workout/VideoFrag;

    goto :goto_1

    .line 293
    :cond_1
    new-instance v1, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;

    invoke-direct {v1}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;-><init>()V

    check-cast v1, Lcom/kinetic/fit/ui/workout/VideoFrag;

    .line 290
    :goto_1
    iput-object v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->videoFrag:Lcom/kinetic/fit/ui/workout/VideoFrag;

    .line 295
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->videoFrag:Lcom/kinetic/fit/ui/workout/VideoFrag;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final setUpViews()V
    .locals 2

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->savedinstance:Z

    .line 254
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 255
    :cond_0
    sget v0, Lcom/kinetic/fit/R$id;->buttonMiddle:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "buttonMiddle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11029f

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    .line 256
    sget v0, Lcom/kinetic/fit/R$id;->buttonLeft:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    const/4 v1, 0x4

    .line 257
    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    const v1, 0x7f1100c4

    .line 258
    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    .line 259
    new-instance v1, Lcom/kinetic/fit/ui/workout/WorkoutActivity$setUpViews$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity$setUpViews$$inlined$apply$lambda$1;-><init>(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    sget v0, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    const v1, 0x7f11012f

    .line 262
    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    .line 263
    new-instance v1, Lcom/kinetic/fit/ui/workout/WorkoutActivity$setUpViews$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity$setUpViews$$inlined$apply$lambda$2;-><init>(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->checkForVideo()V

    return-void
.end method

.method private final showEndOfSessionProgressDialog()V
    .locals 3

    .line 360
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Great Workout!"

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "One moment while we get that ready to review!"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/kinetic/fit/ui/widget/FitProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/kinetic/fit/ui/widget/FitProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mProgressDialog:Lcom/kinetic/fit/ui/widget/FitProgressDialog;

    return-void
.end method

.method private final tatDialog(Lcom/kinetic/fit/controllers/WorkoutTextAndTime;)V
    .locals 2

    .line 411
    new-instance v0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;-><init>(Landroid/content/Context;Lcom/kinetic/fit/controllers/WorkoutTextAndTime;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mLapDialog:Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;

    .line 412
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 413
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mLapDialog:Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 414
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    .line 415
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    const/16 v0, 0x5dc

    .line 417
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 418
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 420
    :goto_1
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mLapDialog:Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 421
    :cond_2
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mLapDialog:Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->show()V

    :cond_3
    return-void
.end method

.method private final updateValues()V
    .locals 6

    .line 388
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_1

    .line 389
    sget v1, Lcom/kinetic/fit/R$id;->sessionTimeText:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "sessionTimeText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getDurations()Lcom/kinetic/fit/controllers/SessionController$Durations;

    move-result-object v2

    iget-wide v2, v2, Lcom/kinetic/fit/controllers/SessionController$Durations;->workoutDuration:D

    invoke-static {v2, v3}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringMSF(D)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    sget v1, Lcom/kinetic/fit/R$id;->lapTimeText:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "lapTimeText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getDurations()Lcom/kinetic/fit/controllers/SessionController$Durations;

    move-result-object v2

    iget-wide v2, v2, Lcom/kinetic/fit/controllers/SessionController$Durations;->lapDuration:D

    invoke-static {v2, v3}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringMSF(D)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->videoFrag:Lcom/kinetic/fit/ui/workout/VideoFrag;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getVideoController()Lcom/kinetic/fit/ui/video/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/video/VideoController;->videoIsNull()Z

    move-result v1

    if-nez v1, :cond_0

    .line 392
    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->videoFrag:Lcom/kinetic/fit/ui/workout/VideoFrag;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/workout/VideoFrag;->updateValues()V

    .line 394
    :cond_0
    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getWorkout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 395
    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getDurations()Lcom/kinetic/fit/controllers/SessionController$Durations;

    move-result-object v1

    iget-wide v1, v1, Lcom/kinetic/fit/controllers/SessionController$Durations;->workoutDuration:D

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getWorkout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v3

    const-string v4, "workout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kinetic/fit/data/realm_objects/Workout;->getDuration()D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    .line 396
    iget-object v2, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mPowerLineArray:Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSensorValues()Lcom/kinetic/fit/connectivity/SensorValues;

    move-result-object v4

    iget v4, v4, Lcom/kinetic/fit/connectivity/SensorValues;->currentPower:I

    int-to-float v4, v4

    invoke-direct {v3, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v2, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mHeartRateLineArray:Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSensorValues()Lcom/kinetic/fit/connectivity/SensorValues;

    move-result-object v4

    iget v4, v4, Lcom/kinetic/fit/connectivity/SensorValues;->currentHeartRate:I

    int-to-float v4, v4

    invoke-direct {v3, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    iget-object v2, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mCadenceLineArray:Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSensorValues()Lcom/kinetic/fit/connectivity/SensorValues;

    move-result-object v0

    iget-wide v4, v0, Lcom/kinetic/fit/connectivity/SensorValues;->currentCadence:D

    double-to-float v0, v4

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getGraph()Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    move-result-object v0

    .line 400
    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->updateScroller(F)V

    .line 401
    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mPowerLineArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->updatePowerLineArray(Ljava/util/ArrayList;)V

    .line 402
    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mHeartRateLineArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->updateHeartRateLineArray(Ljava/util/ArrayList;)V

    .line 403
    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mCadenceLineArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->updateCadenceLineArray(Ljava/util/ArrayList;)V

    .line 404
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->invalidate()V

    :cond_1
    return-void
.end method

.method private final workoutSessionComplete()V
    .locals 3

    .line 352
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->showEndOfSessionProgressDialog()V

    .line 353
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_0

    const-string v1, "WorkoutActivityworkoutSessionComplete"

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->finishAndCleanup(Ljava/lang/String;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 354
    :cond_1
    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->realm:Lio/realm/Realm;

    new-instance v2, Lcom/kinetic/fit/ui/workout/WorkoutActivity$workoutSessionComplete$1;

    invoke-direct {v2, p0, v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity$workoutSessionComplete$1;-><init>(Lcom/kinetic/fit/ui/workout/WorkoutActivity;Lcom/kinetic/fit/data/realm_objects/Session;)V

    check-cast v2, Lio/realm/Realm$Transaction;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 355
    invoke-direct {p0, v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->finishAndLeaveActivity(Lcom/kinetic/fit/data/realm_objects/Session;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getHudData()Lorg/json/JSONArray;
    .locals 2

    .line 248
    invoke-static {}, Lcom/kinetic/fit/data/objects/StandardHuds;->getSingleHudArray()Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "StandardHuds.getSingleHudArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHudLayout()Lcom/kinetic/fit/ui/widget/FitLinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->hudLayout$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitLinearLayout;

    return-object v0
.end method

.method public getHudPagerData()Lorg/json/JSONArray;
    .locals 3

    .line 244
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v0

    const-string v1, "Profile.current()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getCustomHuds()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kinetic/fit/data/objects/StandardHuds;->getStandardHudPagerData()Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "StandardHuds.getStandardHudPagerData()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_0
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getCustomHuds()Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "Profile.current().customHuds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->videoFrameLayout$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getYouTubeIndex()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->youTubeIndex:I

    return v0
.end method

.method public final getYouTubeSeekTo()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->youTubeSeekTo:I

    return v0
.end method

.method public newWorkoutTextAndTime(Lcom/kinetic/fit/controllers/WorkoutTextAndTime;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 231
    :cond_0
    iget-boolean v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->hidePopUps:Z

    if-nez v0, :cond_1

    .line 232
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->tatDialog(Lcom/kinetic/fit/controllers/WorkoutTextAndTime;)V

    .line 233
    iget-boolean v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->voiceOver:Z

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->fitAudio:Lcom/kinetic/fit/util/FITAudio;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/util/FITAudio;->playVoiceOver(Ljava/lang/String;)V

    .line 237
    :cond_1
    iget-boolean p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->eventCues:Z

    if-eqz p1, :cond_3

    .line 238
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->fitAudio:Lcom/kinetic/fit/util/FITAudio;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->firstPopUp:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kinetic/fit/util/FITAudio$SoundId;->StartWorkout:Lcom/kinetic/fit/util/FITAudio$SoundId;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/kinetic/fit/util/FITAudio$SoundId;->ZoneStart:Lcom/kinetic/fit/util/FITAudio$SoundId;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kinetic/fit/util/FITAudio;->playFITSound(Lcom/kinetic/fit/util/FITAudio$SoundId;)V

    .line 240
    :cond_3
    iget-boolean p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->firstPopUp:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->firstPopUp:Z

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getState()Lcom/kinetic/fit/controllers/SessionController$SessionState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->deleteSession()V

    .line 178
    :cond_1
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onBackPressed()V

    goto :goto_1

    .line 180
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Stop Workout?"

    .line 181
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Are you sure you want to cancel this workout?"

    .line 182
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    .line 183
    new-instance v2, Lcom/kinetic/fit/ui/workout/WorkoutActivity$onBackPressed$1;

    invoke-direct {v2, p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity$onBackPressed$1;-><init>(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040009

    .line 184
    sget-object v2, Lcom/kinetic/fit/ui/workout/WorkoutActivity$onBackPressed$2;->INSTANCE:Lcom/kinetic/fit/ui/workout/WorkoutActivity$onBackPressed$2;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 103
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/FitActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c003b

    .line 104
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->setContentView(I)V

    .line 105
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 106
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "WorkerFragment"

    .line 107
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    instance-of v3, v2, Lcom/kinetic/fit/ui/workout/WorkoutWorkerFragment;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/kinetic/fit/ui/workout/WorkoutWorkerFragment;

    iput-object v2, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->workerFragment:Lcom/kinetic/fit/ui/workout/WorkoutWorkerFragment;

    .line 108
    iget-object v2, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->workerFragment:Lcom/kinetic/fit/ui/workout/WorkoutWorkerFragment;

    if-nez v2, :cond_2

    .line 109
    new-instance v2, Lcom/kinetic/fit/ui/workout/WorkoutWorkerFragment;

    invoke-direct {v2}, Lcom/kinetic/fit/ui/workout/WorkoutWorkerFragment;-><init>()V

    iput-object v2, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->workerFragment:Lcom/kinetic/fit/ui/workout/WorkoutWorkerFragment;

    .line 110
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->workerFragment:Lcom/kinetic/fit/ui/workout/WorkoutWorkerFragment;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_2
    if-eqz p1, :cond_6

    .line 113
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->workerFragment:Lcom/kinetic/fit/ui/workout/WorkoutWorkerFragment;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutWorkerFragment;->getPowerLineArray()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mPowerLineArray:Ljava/util/ArrayList;

    .line 114
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->workerFragment:Lcom/kinetic/fit/ui/workout/WorkoutWorkerFragment;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutWorkerFragment;->getHeartRateLineArray()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mHeartRateLineArray:Ljava/util/ArrayList;

    .line 115
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->workerFragment:Lcom/kinetic/fit/ui/workout/WorkoutWorkerFragment;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutWorkerFragment;->getCadenceLineArray()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mCadenceLineArray:Ljava/util/ArrayList;

    .line 117
    :cond_6
    new-instance p1, Lcom/kinetic/fit/util/FITAudio;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kinetic/fit/util/FITAudio;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->fitAudio:Lcom/kinetic/fit/util/FITAudio;

    .line 118
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hidePopups"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->hidePopUps:Z

    .line 119
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "voiceOversOn"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->voiceOver:Z

    .line 120
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventCuesOn"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->eventCues:Z

    .line 121
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoLapsOn"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->autoLap:Z

    .line 122
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "zoneCuesOn"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->zoneCues:Z

    .line 123
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->setUpViews()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 167
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onDestroy()V

    .line 168
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getVideoController()Lcom/kinetic/fit/ui/video/VideoController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/video/VideoController;->setVideo(Lcom/kinetic/fit/ui/video/VideoControllerItem;)V

    .line 170
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->fitAudio:Lcom/kinetic/fit/util/FITAudio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/util/FITAudio;->releaseSoundPool()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->realm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 152
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onPause()V

    .line 153
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mProgressDialog:Lcom/kinetic/fit/ui/widget/FitProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/widget/FitProgressDialog;->dismiss()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mLapDialog:Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->dismiss()V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->unregisterObserver(Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;)V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 133
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onResume()V

    .line 134
    sget v0, Lcom/kinetic/fit/R$id;->buttonMiddle:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "buttonMiddle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getVideoController()Lcom/kinetic/fit/ui/video/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/video/VideoController;->videoIsNull()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->isRemoteDisplaying()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 142
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/FitActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 143
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->workerFragment:Lcom/kinetic/fit/ui/workout/WorkoutWorkerFragment;

    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mPowerLineArray:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/workout/WorkoutWorkerFragment;->setPowerLineArray(Ljava/util/ArrayList;)V

    .line 145
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mHeartRateLineArray:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/workout/WorkoutWorkerFragment;->setHeartRateLineArray(Ljava/util/ArrayList;)V

    .line 146
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mCadenceLineArray:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/workout/WorkoutWorkerFragment;->setCadenceLineArray(Ljava/util/ArrayList;)V

    :cond_0
    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->savedinstance:Z

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 127
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onStart()V

    .line 128
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController_;->intent(Landroid/content/Context;)Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;->get()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 129
    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController_;->intent(Landroid/content/Context;)Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;->get()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mSessionControllerConnection:Lcom/kinetic/fit/ui/workout/WorkoutActivity$mSessionControllerConnection$1;

    check-cast v1, Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 159
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onStop()V

    .line 160
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mSessionControllerConnection:Lcom/kinetic/fit/ui/workout/WorkoutActivity$mSessionControllerConnection$1;

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 161
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController_;->intent(Landroid/content/Context;)Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;->get()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public sessionStateChanged(Lcom/kinetic/fit/controllers/SessionController$SessionState;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "default"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "buttonRight"

    const-string v5, "buttonLeft"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 213
    :cond_0
    sget p1, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f11020b

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    .line 214
    sget p1, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    invoke-virtual {p1, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    .line 215
    sget p1, Lcom/kinetic/fit/R$id;->buttonLeft:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1100c4

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    .line 216
    sget p1, Lcom/kinetic/fit/R$id;->buttonLeft:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v0, "destructive"

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    .line 217
    sget p1, Lcom/kinetic/fit/R$id;->buttonLeft:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    .line 218
    iget-boolean p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->eventCues:Z

    if-eqz p1, :cond_5

    .line 220
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->fitAudio:Lcom/kinetic/fit/util/FITAudio;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/kinetic/fit/util/FITAudio$SoundId;->EndWorkout:Lcom/kinetic/fit/util/FITAudio$SoundId;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/util/FITAudio;->playFITSound(Lcom/kinetic/fit/util/FITAudio$SoundId;)V

    goto/16 :goto_2

    .line 199
    :cond_1
    sget p1, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f11012f

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    .line 200
    sget p1, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v0, "basic"

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getWorkout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 202
    sget p1, Lcom/kinetic/fit/R$id;->buttonLeft:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1100ef

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    .line 203
    sget p1, Lcom/kinetic/fit/R$id;->buttonLeft:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    goto :goto_1

    .line 205
    :cond_3
    sget p1, Lcom/kinetic/fit/R$id;->buttonLeft:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    .line 207
    :goto_1
    iget-boolean p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->eventCues:Z

    if-eqz p1, :cond_5

    .line 209
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->fitAudio:Lcom/kinetic/fit/util/FITAudio;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/kinetic/fit/util/FITAudio$SoundId;->StartWorkout:Lcom/kinetic/fit/util/FITAudio$SoundId;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/util/FITAudio;->playFITSound(Lcom/kinetic/fit/util/FITAudio$SoundId;)V

    goto :goto_2

    .line 192
    :cond_4
    sget p1, Lcom/kinetic/fit/R$id;->buttonLeft:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    .line 193
    sget p1, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f11020a

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    .line 194
    sget p1, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    invoke-virtual {p1, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    .line 195
    sget p1, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    .line 196
    sget p1, Lcom/kinetic/fit/R$id;->buttonMiddle:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v0, "buttonMiddle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public sessionTick(D)V
    .locals 0

    .line 227
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->updateValues()V

    return-void
.end method

.method public final setYouTubeIndex(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->youTubeIndex:I

    return-void
.end method

.method public final setYouTubeSeekTo(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->youTubeSeekTo:I

    return-void
.end method
