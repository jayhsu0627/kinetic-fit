.class public final Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;
.super Lcom/kinetic/fit/ui/FitActivity;
.source "TrainingPlanActivity.kt"

# interfaces
.implements Lcom/kinetic/fit/ui/widget/FitSearchBar$FitSearchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;,
        Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrainingPlanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingPlanActivity.kt\ncom/kinetic/fit/ui/trainingplans/TrainingPlanActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n1574#2,2:206\n1574#2:208\n1574#2,2:209\n1575#2:211\n*E\n*S KotlinDebug\n*F\n+ 1 TrainingPlanActivity.kt\ncom/kinetic/fit/ui/trainingplans/TrainingPlanActivity\n*L\n56#1,2:206\n174#1:208\n174#1,2:209\n174#1:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002+,B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\u0008\u0010\u001c\u001a\u00020\u0018H\u0002J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u0012\u0010 \u001a\u00020\u00182\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\u0008\u0010#\u001a\u00020\u0018H\u0014J\u0008\u0010$\u001a\u00020\u0018H\u0014J\u0008\u0010%\u001a\u00020\u0018H\u0002J\u001a\u0010&\u001a\u00020\u00182\u0010\u0010\'\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020(\u0018\u00010\rH\u0016J\u0008\u0010)\u001a\u00020\u0018H\u0002J\u0008\u0010*\u001a\u00020\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;",
        "Lcom/kinetic/fit/ui/FitActivity;",
        "Lcom/kinetic/fit/ui/widget/FitSearchBar$FitSearchListener;",
        "()V",
        "hasSubscription",
        "",
        "mFilteredTrainingPlans",
        "",
        "Lcom/kinetic/fit/data/realm_objects/TrainingPlan;",
        "mPlanDifficultyOrdinal",
        "",
        "mPlanVolumeOrdinal",
        "mSuggestedPlans",
        "",
        "mTrainingPlans",
        "Lio/realm/RealmResults;",
        "realm",
        "Lio/realm/Realm;",
        "kotlin.jvm.PlatformType",
        "recyclerAdapter",
        "Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;",
        "subscriptions",
        "Lcom/kinetic/fit/data/realm_objects/Subscription;",
        "addHeadersToPlanList",
        "",
        "cancelSearch",
        "changeDifficulty",
        "changeVolume",
        "fetchSuggestedPlans",
        "getTrainingPlanQuery",
        "Lio/realm/RealmQuery;",
        "instantiateAdapter",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onResume",
        "refreshTrainingPlans",
        "searchObjectsUpdated",
        "objects",
        "Lio/realm/RealmObject;",
        "setPlanDifficultyUIAssets",
        "setPlanVolumeUIAssets",
        "PlanDifficultyLevel",
        "PlanTrainingVolume",
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

.field private hasSubscription:Z

.field private mFilteredTrainingPlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlan;",
            ">;"
        }
    .end annotation
.end field

.field private mPlanDifficultyOrdinal:I

.field private mPlanVolumeOrdinal:I

.field private mSuggestedPlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlan;",
            ">;"
        }
    .end annotation
.end field

.field private mTrainingPlans:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlan;",
            ">;"
        }
    .end annotation
.end field

.field private final realm:Lio/realm/Realm;

.field private recyclerAdapter:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;

.field private subscriptions:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/kinetic/fit/data/realm_objects/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/kinetic/fit/ui/FitActivity;-><init>()V

    .line 28
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->realm:Lio/realm/Realm;

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mFilteredTrainingPlans:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mSuggestedPlans:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$changeDifficulty(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->changeDifficulty()V

    return-void
.end method

.method public static final synthetic access$changeVolume(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->changeVolume()V

    return-void
.end method

.method private final addHeadersToPlanList()V
    .locals 9

    const-string v0, "SUGGESTED"

    const-string v1, "Fitness"

    const-string v2, "Road"

    const-string v3, "Offroad"

    const-string v4, "Triathlon"

    .line 168
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 170
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 174
    check-cast v1, Ljava/lang/Iterable;

    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 175
    new-instance v6, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-direct {v6}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;-><init>()V

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v6, v5}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->setCategoryName(Ljava/lang/String;)V

    .line 177
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->setIsHeader(Z)V

    add-int/lit8 v6, v4, 0x1

    .line 178
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-interface {v2, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 179
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v7, -0x471644fd

    if-eq v4, v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 181
    iget-object v4, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mSuggestedPlans:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    add-int/lit8 v7, v6, 0x1

    .line 182
    invoke-interface {v2, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v6, v7

    goto :goto_1

    .line 186
    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mTrainingPlans:Lio/realm/RealmResults;

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Iterable;

    .line 209
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    const-string v7, "it"

    .line 187
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getCategory()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v8}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getCategoryName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 188
    invoke-interface {v2, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v6, v7

    goto :goto_3

    :cond_3
    move v4, v6

    goto/16 :goto_0

    .line 194
    :cond_4
    iput-object v2, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mFilteredTrainingPlans:Ljava/util/List;

    return-void
.end method

.method private final changeDifficulty()V
    .locals 2

    .line 122
    iget v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mPlanDifficultyOrdinal:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mPlanDifficultyOrdinal:I

    iget v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mPlanDifficultyOrdinal:I

    invoke-static {}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;->values()[Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mPlanDifficultyOrdinal:I

    .line 123
    invoke-direct {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->setPlanDifficultyUIAssets()V

    .line 124
    invoke-direct {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->refreshTrainingPlans()V

    .line 125
    sget v0, Lcom/kinetic/fit/R$id;->searchBar:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitSearchBar;

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/widget/FitSearchBar;->clear()V

    .line 126
    sget v0, Lcom/kinetic/fit/R$id;->planDifficultyIcon:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    return-void
.end method

.method private final changeVolume()V
    .locals 2

    .line 131
    iget v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mPlanVolumeOrdinal:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mPlanVolumeOrdinal:I

    iget v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mPlanVolumeOrdinal:I

    invoke-static {}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;->values()[Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mPlanVolumeOrdinal:I

    .line 132
    invoke-direct {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->setPlanVolumeUIAssets()V

    .line 133
    invoke-direct {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->refreshTrainingPlans()V

    .line 134
    sget v0, Lcom/kinetic/fit/R$id;->searchBar:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitSearchBar;

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/widget/FitSearchBar;->clear()V

    .line 135
    sget v0, Lcom/kinetic/fit/R$id;->planVolumeText:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    return-void
.end method

.method private final fetchSuggestedPlans()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mSuggestedPlans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->realm:Lio/realm/Realm;

    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "finishDate"

    invoke-virtual {v0, v1}, Lio/realm/RealmQuery;->isNull(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "startDate"

    .line 100
    invoke-virtual {v0, v1}, Lio/realm/RealmQuery;->sort(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/realm/RealmResults;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "progress[0]!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->getTrainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v0

    const-string v1, "current"

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getNextPlanId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->realm:Lio/realm/Realm;

    const-class v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getNextPlanId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "objectId"

    invoke-virtual {v1, v2, v0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    if-eqz v0, :cond_3

    .line 107
    iget-object v1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mSuggestedPlans:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mSuggestedPlans:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->realm:Lio/realm/Realm;

    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "author"

    const-string v2, "Kinetic"

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "order"

    .line 114
    invoke-virtual {v0, v1}, Lio/realm/RealmQuery;->sort(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    if-eqz v0, :cond_3

    .line 116
    iget-object v1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mSuggestedPlans:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private final getTrainingPlanQuery()Lio/realm/RealmQuery;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlan;",
            ">;"
        }
    .end annotation

    .line 158
    invoke-static {}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;->values()[Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;

    move-result-object v0

    iget v1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mPlanVolumeOrdinal:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;->getVolume()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "realm.where(TrainingPlan\u2026DifficultyOrdinal].level)"

    const-string v3, "experienceLevel"

    const v4, 0x10181

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "All"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->realm:Lio/realm/Realm;

    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;->values()[Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;

    move-result-object v1

    iget v4, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mPlanDifficultyOrdinal:I

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;->getLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 161
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->realm:Lio/realm/Realm;

    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 162
    invoke-static {}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;->values()[Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;

    move-result-object v1

    iget v4, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mPlanVolumeOrdinal:I

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;->getVolume()Ljava/lang/String;

    move-result-object v1

    const-string v4, "trainingVolume"

    invoke-virtual {v0, v4, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;->values()[Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;

    move-result-object v1

    iget v4, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mPlanDifficultyOrdinal:I

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;->getLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private final instantiateAdapter()V
    .locals 3

    .line 198
    new-instance v0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;

    iget-object v1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mFilteredTrainingPlans:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->recyclerAdapter:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;

    .line 199
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 200
    sget v1, Lcom/kinetic/fit/R$id;->recyclerView:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 201
    sget v0, Lcom/kinetic/fit/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->recyclerAdapter:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 202
    sget v0, Lcom/kinetic/fit/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 203
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->recyclerAdapter:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private final refreshTrainingPlans()V
    .locals 2

    .line 149
    invoke-direct {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->getTrainingPlanQuery()Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "order"

    invoke-virtual {v0, v1}, Lio/realm/RealmQuery;->sort(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mTrainingPlans:Lio/realm/RealmResults;

    .line 150
    invoke-direct {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->addHeadersToPlanList()V

    .line 151
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->recyclerAdapter:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mFilteredTrainingPlans:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->setTrainingPlans(Ljava/util/List;)V

    .line 152
    :cond_0
    sget v0, Lcom/kinetic/fit/R$id;->searchBar:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitSearchBar;

    iget-object v1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mFilteredTrainingPlans:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitSearchBar;->setData(Ljava/util/List;)V

    .line 153
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->recyclerAdapter:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->notifyDataSetChanged()V

    .line 154
    :cond_1
    sget v0, Lcom/kinetic/fit/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private final setPlanDifficultyUIAssets()V
    .locals 4

    .line 144
    sget v0, Lcom/kinetic/fit/R$id;->planDifficultyText:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "planDifficultyText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;->values()[Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;

    move-result-object v1

    iget v2, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mPlanDifficultyOrdinal:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;->getLevel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    sget v0, Lcom/kinetic/fit/R$id;->planDifficultyIcon:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "planDifficultyIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;->values()[Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;

    move-result-object v2

    iget v3, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mPlanDifficultyOrdinal:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanDifficultyLevel;->getImageResourceId()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 144
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setPlanVolumeUIAssets()V
    .locals 4

    .line 139
    sget v0, Lcom/kinetic/fit/R$id;->planVolumeText:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "planVolumeText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;->values()[Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;

    move-result-object v1

    iget v2, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mPlanVolumeOrdinal:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;->getVolume()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    sget v0, Lcom/kinetic/fit/R$id;->planVolumeIcon:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "planVolumeIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;->values()[Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;

    move-result-object v2

    iget v3, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mPlanVolumeOrdinal:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$PlanTrainingVolume;->getImageResourceId()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 139
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public cancelSearch()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/FitActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0038

    .line 53
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->setContentView(I)V

    .line 54
    iget-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->realm:Lio/realm/Realm;

    const-class v0, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->subscriptions:Lio/realm/RealmResults;

    .line 55
    invoke-direct {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->fetchSuggestedPlans()V

    .line 56
    iget-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->subscriptions:Lio/realm/RealmResults;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/Subscription;

    const-string v1, "it"

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Subscription;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->hasSubscription:Z

    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->instantiateAdapter()V

    .line 63
    sget p1, Lcom/kinetic/fit/R$id;->planDifficultyText:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$onCreate$2;-><init>(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget p1, Lcom/kinetic/fit/R$id;->planVolumeText:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$onCreate$3;-><init>(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget p1, Lcom/kinetic/fit/R$id;->subscriptionCallout:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;

    new-instance v0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$onCreate$4;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity$onCreate$4;-><init>(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget p1, Lcom/kinetic/fit/R$id;->searchBar:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitSearchBar;

    move-object v0, p0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitSearchBar$FitSearchListener;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitSearchBar;->setListener(Lcom/kinetic/fit/ui/widget/FitSearchBar$FitSearchListener;)V

    .line 67
    iget-boolean p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->hasSubscription:Z

    if-eqz p1, :cond_2

    .line 68
    sget p1, Lcom/kinetic/fit/R$id;->subscriptionCallout:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;

    const-string v0, "subscriptionCallout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;->setVisibility(I)V

    goto :goto_1

    .line 70
    :cond_2
    sget p1, Lcom/kinetic/fit/R$id;->subscriptionCallout:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;

    const v0, 0x7f11026e

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;->setCalloutText(Ljava/lang/String;)V

    .line 72
    :goto_1
    invoke-direct {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->refreshTrainingPlans()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 83
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onDestroy()V

    .line 84
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->realm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 85
    sget v0, Lcom/kinetic/fit/R$id;->searchBar:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitSearchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitSearchBar;->setListener(Lcom/kinetic/fit/ui/widget/FitSearchBar$FitSearchListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 76
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onResume()V

    .line 77
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Training Plans"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->setPlanVolumeUIAssets()V

    .line 79
    invoke-direct {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->setPlanDifficultyUIAssets()V

    return-void
.end method

.method public searchObjectsUpdated(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/realm/RealmObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mFilteredTrainingPlans:Ljava/util/List;

    .line 93
    iget-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->recyclerAdapter:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->mFilteredTrainingPlans:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->setTrainingPlans(Ljava/util/List;)V

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;->recyclerAdapter:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void

    .line 92
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.kinetic.fit.data.realm_objects.TrainingPlan>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
