.class public final Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;
.super Lcom/kinetic/fit/ui/FitActivity;
.source "TrainingPlanDayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrainingPlanDayActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingPlanDayActivity.kt\ncom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity\n*L\n1#1,78:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u000cH\u0014J\u0008\u0010\u0010\u001a\u00020\u000cH\u0002J\u0008\u0010\u0011\u001a\u00020\u000cH\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;",
        "Lcom/kinetic/fit/ui/FitActivity;",
        "()V",
        "realm",
        "Lio/realm/Realm;",
        "kotlin.jvm.PlatformType",
        "todaysWorkout",
        "Lcom/kinetic/fit/data/realm_objects/Workout;",
        "tpDayExtra",
        "",
        "tpExtra",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "openPlanOverview",
        "openWorkoutOverview",
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

.field private final realm:Lio/realm/Realm;

.field private todaysWorkout:Lcom/kinetic/fit/data/realm_objects/Workout;

.field private tpDayExtra:Ljava/lang/String;

.field private tpExtra:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/kinetic/fit/ui/FitActivity;-><init>()V

    .line 21
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->realm:Lio/realm/Realm;

    return-void
.end method

.method public static final synthetic access$openPlanOverview(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->openPlanOverview()V

    return-void
.end method

.method public static final synthetic access$openWorkoutOverview(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->openWorkoutOverview()V

    return-void
.end method

.method private final openPlanOverview()V
    .locals 4

    .line 70
    const-class v0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->tpExtra:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v3, "tpExtra"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v3, "planId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->extras(Landroid/os/Bundle;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->start()V

    return-void
.end method

.method private final openWorkoutOverview()V
    .locals 3

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->todaysWorkout:Lcom/kinetic/fit/data/realm_objects/Workout;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Workout;->getObjectId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workoutId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-class v1, Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->extras(Landroid/os/Bundle;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->start()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 27
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/FitActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0036

    .line 28
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->setContentView(I)V

    .line 29
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "TP_EXTRA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent.getStringExtra(TP_EXTRA)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->tpExtra:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "TPDAY_EXTRA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent.getStringExtra(TPDAY_EXTRA)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->tpDayExtra:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->realm:Lio/realm/Realm;

    const-class v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->tpExtra:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "tpExtra"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v1, "objectId"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    .line 32
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->realm:Lio/realm/Realm;

    const-class v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    iget-object v2, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->tpDayExtra:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v3, "tpDayExtra"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->getWorkout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v1

    iput-object v1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->todaysWorkout:Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 35
    sget v1, Lcom/kinetic/fit/R$id;->planName:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "planName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$planName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget v1, Lcom/kinetic/fit/R$id;->creatorName:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "creatorName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getAuthor()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    sget v1, Lcom/kinetic/fit/R$id;->planDuration:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "planDuration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f110279

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getPlanLengthInWeeks()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0, v2, v4}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    sget v1, Lcom/kinetic/fit/R$id;->volumeIcon:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getPlanVolumeIconId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    sget v1, Lcom/kinetic/fit/R$id;->categoryIcon:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getCategoryIconResourceId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    sget v1, Lcom/kinetic/fit/R$id;->difficultyIcon:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getExperienceLevelIconId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    sget p1, Lcom/kinetic/fit/R$id;->planDayHeader:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "planDayHeader"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110270

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->getDay()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget p1, Lcom/kinetic/fit/R$id;->dayOverviewText:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "dayOverviewText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget p1, Lcom/kinetic/fit/R$id;->instructionText:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "instructionText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->getInstructions()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget p1, Lcom/kinetic/fit/R$id;->postRideText:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "postRideText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->getPostRide()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget p1, Lcom/kinetic/fit/R$id;->buttonMiddle:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "basic"

    invoke-virtual {p1, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    .line 46
    sget p1, Lcom/kinetic/fit/R$id;->buttonMiddle:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v2, "buttonMiddle"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f110274

    invoke-virtual {p0, v2}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    .line 47
    sget p1, Lcom/kinetic/fit/R$id;->buttonMiddle:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    new-instance v2, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity$onCreate$1;-><init>(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Lcom/kinetic/fit/ui/widget/FitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget p1, Lcom/kinetic/fit/R$id;->buttonLeft:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v2, "buttonLeft"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    .line 49
    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->getWorkout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object p1

    const-string v0, "buttonRight"

    const-string v2, "workoutText"

    if-nez p1, :cond_2

    .line 50
    sget p1, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    .line 51
    sget p1, Lcom/kinetic/fit/R$id;->workoutText:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110272

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    sget p1, Lcom/kinetic/fit/R$id;->postWorkoutArea:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "postWorkoutArea"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 54
    :cond_2
    sget p1, Lcom/kinetic/fit/R$id;->workoutText:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->todaysWorkout:Lcom/kinetic/fit/data/realm_objects/Workout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Workout;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    sget p1, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    invoke-virtual {p1, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    .line 56
    sget p1, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f11020d

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget p1, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    new-instance v0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity$onCreate$2;-><init>(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->finish()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onDestroy()V

    .line 66
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanDayActivity;->realm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-void
.end method
