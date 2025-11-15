.class public final Lcom/kinetic/fit/ui/workout/WarmupActivity;
.super Lcom/kinetic/fit/ui/FitActivity;
.source "WarmupActivity.kt"

# interfaces
.implements Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;
.implements Lcom/kinetic/fit/ui/hud/HUDFragment$HUDDataProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWarmupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WarmupActivity.kt\ncom/kinetic/fit/ui/workout/WarmupActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n1574#2,2:210\n*E\n*S KotlinDebug\n*F\n+ 1 WarmupActivity.kt\ncom/kinetic/fit/ui/workout/WarmupActivity\n*L\n189#1,2:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008*\u0001\u000e\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0014H\u0002J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0014H\u0002J\u0012\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\"\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\u0008\u0010#\u001a\u00020\u0014H\u0016J\u0012\u0010$\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0008\u0010\'\u001a\u00020\u0014H\u0014J\u0008\u0010(\u001a\u00020\u0014H\u0014J\u0008\u0010)\u001a\u00020\u0014H\u0014J\u0012\u0010*\u001a\u00020\u00142\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0010\u0010-\u001a\u00020\u00142\u0006\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020\u0014H\u0002J\u0008\u00101\u001a\u00020\u0014H\u0002J\u0008\u00102\u001a\u00020\u0014H\u0002J\u0010\u00103\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u0006H\u0002J\u0008\u00105\u001a\u00020\u0014H\u0002J\u0008\u00106\u001a\u00020\u0014H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0018\u00010\u000bR\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/workout/WarmupActivity;",
        "Lcom/kinetic/fit/ui/FitActivity;",
        "Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;",
        "Lcom/kinetic/fit/ui/hud/HUDFragment$HUDDataProvider;",
        "()V",
        "calibrateNeeded",
        "",
        "mProfile",
        "Lcom/kinetic/fit/data/realm_objects/Profile;",
        "kotlin.jvm.PlatformType",
        "mSessionController",
        "Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;",
        "Lcom/kinetic/fit/controllers/SessionController;",
        "mSessionControllerConnection",
        "com/kinetic/fit/ui/workout/WarmupActivity$mSessionControllerConnection$1",
        "Lcom/kinetic/fit/ui/workout/WarmupActivity$mSessionControllerConnection$1;",
        "targettingPower",
        "videoController",
        "Lcom/kinetic/fit/ui/video/VideoController;",
        "cancelWorkout",
        "",
        "checkNeedsCalibration",
        "confirmCancelWorkout",
        "getHudData",
        "Lorg/json/JSONArray;",
        "goBack",
        "newWorkoutTextAndTime",
        "tat",
        "Lcom/kinetic/fit/controllers/WorkoutTextAndTime;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "sessionStateChanged",
        "state",
        "Lcom/kinetic/fit/controllers/SessionController$SessionState;",
        "sessionTick",
        "timeDelta",
        "",
        "setTargetHrUi",
        "setTargetPowerUi",
        "setUpViews",
        "updateTargetValue",
        "init",
        "updateValues",
        "workoutWarmupComplete",
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

.field private calibrateNeeded:Z

.field private mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

.field private mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

.field private final mSessionControllerConnection:Lcom/kinetic/fit/ui/workout/WarmupActivity$mSessionControllerConnection$1;

.field private targettingPower:Z

.field private videoController:Lcom/kinetic/fit/ui/video/VideoController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/kinetic/fit/ui/FitActivity;-><init>()V

    .line 36
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->targettingPower:Z

    .line 42
    new-instance v0, Lcom/kinetic/fit/ui/workout/WarmupActivity$mSessionControllerConnection$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/workout/WarmupActivity$mSessionControllerConnection$1;-><init>(Lcom/kinetic/fit/ui/workout/WarmupActivity;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->mSessionControllerConnection:Lcom/kinetic/fit/ui/workout/WarmupActivity$mSessionControllerConnection$1;

    return-void
.end method

.method public static final synthetic access$cancelWorkout(Lcom/kinetic/fit/ui/workout/WarmupActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->cancelWorkout()V

    return-void
.end method

.method public static final synthetic access$checkNeedsCalibration(Lcom/kinetic/fit/ui/workout/WarmupActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->checkNeedsCalibration()V

    return-void
.end method

.method public static final synthetic access$getMSessionController$p(Lcom/kinetic/fit/ui/workout/WarmupActivity;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    return-object p0
.end method

.method public static final synthetic access$setMSessionController$p(Lcom/kinetic/fit/ui/workout/WarmupActivity;Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    return-void
.end method

.method public static final synthetic access$updateTargetValue(Lcom/kinetic/fit/ui/workout/WarmupActivity;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->updateTargetValue(Z)V

    return-void
.end method

.method public static final synthetic access$workoutWarmupComplete(Lcom/kinetic/fit/ui/workout/WarmupActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->workoutWarmupComplete()V

    return-void
.end method

.method private final cancelWorkout()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->stopTimer()V

    .line 181
    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->deleteSession()V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->videoController:Lcom/kinetic/fit/ui/video/VideoController;

    if-nez v0, :cond_1

    const-string v1, "videoController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/video/VideoController;->setVideo(Lcom/kinetic/fit/ui/video/VideoControllerItem;)V

    .line 184
    const-class v0, Lcom/kinetic/fit/ui/root/RootActivity;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->flags(I)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->start()V

    .line 185
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->finish()V

    return-void
.end method

.method private final checkNeedsCalibration()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getPowerSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getServices()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleService;

    .line 190
    instance-of v2, v1, Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;

    invoke-interface {v1}, Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;->getNeedsCalibration()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 191
    iput-boolean v1, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->calibrateNeeded:Z

    goto :goto_0

    .line 195
    :cond_1
    iget-boolean v0, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->calibrateNeeded:Z

    if-eqz v0, :cond_2

    .line 196
    sget v0, Lcom/kinetic/fit/R$id;->buttonLeft:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "Calibrate"

    .line 197
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    .line 198
    new-instance v1, Lcom/kinetic/fit/ui/workout/WarmupActivity$checkNeedsCalibration$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/workout/WarmupActivity$checkNeedsCalibration$$inlined$apply$lambda$1;-><init>(Lcom/kinetic/fit/ui/workout/WarmupActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private final confirmCancelWorkout()V
    .locals 3

    .line 168
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Stop Workout?"

    .line 169
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Are you sure you want to cancel this workout?"

    .line 170
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 171
    new-instance v1, Lcom/kinetic/fit/ui/workout/WarmupActivity$confirmCancelWorkout$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/workout/WarmupActivity$confirmCancelWorkout$$inlined$apply$lambda$1;-><init>(Lcom/kinetic/fit/ui/workout/WarmupActivity;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x1040013

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 172
    sget-object v1, Lcom/kinetic/fit/ui/workout/WarmupActivity$confirmCancelWorkout$1$2;->INSTANCE:Lcom/kinetic/fit/ui/workout/WarmupActivity$confirmCancelWorkout$1$2;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x1040009

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 173
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final goBack()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_0

    const-string v1, "WorkoutWarmupFrag WorkoutWarmup"

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->finishAndCleanup(Ljava/lang/String;)Lcom/kinetic/fit/data/realm_objects/Session;

    .line 164
    :cond_0
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onBackPressed()V

    return-void
.end method

.method private final setTargetHrUi()V
    .locals 7

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->targettingPower:Z

    .line 122
    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    const-string v2, "mProfile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getHeartMax()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getHeartMax()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xbe

    .line 123
    :goto_0
    iget-object v3, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kinetic/fit/data/realm_objects/Profile;->getHeartResting()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kinetic/fit/data/realm_objects/Profile;->getHeartResting()I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x3c

    :goto_1
    const-wide v3, 0x3fe4cccccccccccdL    # 0.65

    int-to-double v5, v1

    mul-double v5, v5, v3

    const-wide v3, 0x3fd6666666666666L    # 0.35

    int-to-double v1, v2

    mul-double v1, v1, v3

    add-double/2addr v5, v1

    .line 125
    sget v1, Lcom/kinetic/fit/R$id;->targetText:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "targetText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Target Heart Rate"

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    sget v1, Lcom/kinetic/fit/R$id;->targetValueText:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "targetValueText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v0

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%.0f"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTargetPowerUi()V
    .locals 9

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->targettingPower:Z

    .line 113
    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    const-string v2, "mProfile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getPowerFTP()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getPowerFTP()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    :goto_0
    int-to-double v1, v1

    const-wide v3, 0x3fd3333333333333L    # 0.3

    mul-double v3, v3, v1

    const-wide/16 v5, 0x0

    mul-double v1, v1, v5

    .line 116
    sget v5, Lcom/kinetic/fit/R$id;->targetText:I

    invoke-virtual {p0, v5}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "targetText"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Target Power"

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toUpperCase()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    sget v5, Lcom/kinetic/fit/R$id;->targetValueText:I

    invoke-virtual {p0, v5}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "targetValueText"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "Locale.getDefault()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v0

    array-length v0, v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.0f - %.0f"

    invoke-static {v6, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setUpViews()V
    .locals 2

    .line 95
    sget v0, Lcom/kinetic/fit/R$id;->buttonMiddle:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "buttonMiddle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    .line 96
    sget v0, Lcom/kinetic/fit/R$id;->buttonLeft:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "buttonLeft"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Reset"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    .line 97
    sget v0, Lcom/kinetic/fit/R$id;->buttonLeft:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    new-instance v1, Lcom/kinetic/fit/ui/workout/WarmupActivity$setUpViews$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/workout/WarmupActivity$setUpViews$1;-><init>(Lcom/kinetic/fit/ui/workout/WarmupActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    sget v0, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "buttonRight"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Skip"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    .line 99
    sget v0, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    .line 100
    sget v0, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    new-instance v1, Lcom/kinetic/fit/ui/workout/WarmupActivity$setUpViews$2;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/workout/WarmupActivity$setUpViews$2;-><init>(Lcom/kinetic/fit/ui/workout/WarmupActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final updateTargetValue(Z)V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSensorValues()Lcom/kinetic/fit/connectivity/SensorValues;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/kinetic/fit/connectivity/SensorValues;->currentPower:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 106
    :goto_0
    iget-boolean v2, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->targettingPower:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-ltz v0, :cond_2

    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->setTargetPowerUi()V

    goto :goto_1

    .line 107
    :cond_2
    iget-boolean v2, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->targettingPower:Z

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->setTargetHrUi()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final updateValues()V
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getDurations()Lcom/kinetic/fit/controllers/SessionController$Durations;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->warmupTimeRemaining:D

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    .line 139
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getDurations()Lcom/kinetic/fit/controllers/SessionController$Durations;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->warmupTimeRemaining:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringMSF(D)Ljava/lang/String;

    move-result-object v0

    .line 140
    sget v1, Lcom/kinetic/fit/R$id;->timeRemainingText:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "timeRemainingText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, v0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->updateTargetValue(Z)V

    goto :goto_2

    .line 143
    :cond_3
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->workoutWarmupComplete()V

    :goto_2
    return-void
.end method

.method private final workoutWarmupComplete()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->endWarmup()V

    .line 133
    :cond_0
    const-class v0, Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->start()V

    .line 134
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->finish()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getHudData()Lorg/json/JSONArray;
    .locals 1

    .line 208
    invoke-static {}, Lcom/kinetic/fit/data/objects/StandardHuds;->getSingleHudArray()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public newWorkoutTextAndTime(Lcom/kinetic/fit/controllers/WorkoutTextAndTime;)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x6f

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->startResumeWarmup()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getState()Lcom/kinetic/fit/controllers/SessionController$SessionState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 157
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->goBack()V

    goto :goto_1

    .line 158
    :cond_1
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->confirmCancelWorkout()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/FitActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003a

    .line 58
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->setContentView(I)V

    .line 59
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 60
    sget-object p1, Lcom/kinetic/fit/ui/video/VideoController;->Companion:Lcom/kinetic/fit/ui/video/VideoController$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/video/VideoController$Companion;->getInstance(Landroid/content/Context;)Lcom/kinetic/fit/ui/video/VideoController;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->videoController:Lcom/kinetic/fit/ui/video/VideoController;

    .line 61
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->setUpViews()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 76
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onDestroy()V

    .line 77
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onPause()V

    .line 71
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->unregisterObserver(Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->mSessionControllerConnection:Lcom/kinetic/fit/ui/workout/WarmupActivity$mSessionControllerConnection$1;

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 65
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onResume()V

    .line 66
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController_;->intent(Landroid/content/Context;)Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;->get()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity;->mSessionControllerConnection:Lcom/kinetic/fit/ui/workout/WarmupActivity$mSessionControllerConnection$1;

    check-cast v1, Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public sessionStateChanged(Lcom/kinetic/fit/controllers/SessionController$SessionState;)V
    .locals 0

    return-void
.end method

.method public sessionTick(D)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->updateValues()V

    return-void
.end method
