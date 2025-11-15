.class public final Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;
.super Lcom/kinetic/fit/ui/FitActivity;
.source "TrainingPlanCalendarActivity.kt"

# interfaces
.implements Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$CalendarInformationUpdateViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity$PastCalendarListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrainingPlanCalendarActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingPlanCalendarActivity.kt\ncom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n1574#2,2:78\n*E\n*S KotlinDebug\n*F\n+ 1 TrainingPlanCalendarActivity.kt\ncom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity\n*L\n44#1,2:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0012\u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0008\u0010!\u001a\u00020\u001bH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n \u0019*\u0004\u0018\u00010\u00180\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;",
        "Lcom/kinetic/fit/ui/FitActivity;",
        "Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$CalendarInformationUpdateViewListener;",
        "()V",
        "currentDay",
        "",
        "currentInfo",
        "Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;",
        "getCurrentInfo",
        "()Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;",
        "setCurrentInfo",
        "(Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;)V",
        "mAdapter",
        "Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;",
        "mDays",
        "",
        "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;",
        "mPlan",
        "Lcom/kinetic/fit/data/realm_objects/TrainingPlan;",
        "pastDays",
        "Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity$PastCalendarListener;",
        "planId",
        "",
        "realm",
        "Lio/realm/Realm;",
        "kotlin.jvm.PlatformType",
        "infoTypeSelected",
        "",
        "infoType",
        "instantiateAdapter",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "PastCalendarListener",
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

.field private currentDay:I

.field private currentInfo:Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;

.field private mAdapter:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;

.field private mDays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;",
            ">;"
        }
    .end annotation
.end field

.field private mPlan:Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

.field private pastDays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity$PastCalendarListener;",
            ">;"
        }
    .end annotation
.end field

.field private planId:Ljava/lang/String;

.field private realm:Lio/realm/Realm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/kinetic/fit/ui/FitActivity;-><init>()V

    .line 21
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->realm:Lio/realm/Realm;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->mDays:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->pastDays:Ljava/util/List;

    return-void
.end method

.method private final instantiateAdapter()V
    .locals 4

    .line 70
    new-instance v0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;

    iget-object v1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->mDays:Ljava/util/List;

    iget v2, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->currentDay:I

    invoke-direct {v0, v1, v2}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->mAdapter:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;

    .line 71
    sget v0, Lcom/kinetic/fit/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 72
    sget v0, Lcom/kinetic/fit/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->mAdapter:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 73
    sget v0, Lcom/kinetic/fit/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 74
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->mAdapter:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarRecyclerViewAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCurrentInfo()Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->currentInfo:Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;

    return-object v0
.end method

.method public infoTypeSelected(Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->currentInfo:Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 35
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/FitActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0035

    .line 36
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "planId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "intent.extras.getString(\"planId\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->planId:Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->realm:Lio/realm/Realm;

    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    iget-object v1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->planId:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v0, "objectId"

    invoke-virtual {p1, v0, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->mPlan:Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    .line 39
    iget-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->mPlan:Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getTotalDays()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_3

    .line 40
    iget-object v3, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->mDays:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->mPlan:Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getTrainingPlanDays()Lio/realm/RealmList;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 43
    :goto_2
    iget-object v2, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->mPlan:Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getTotalDays()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_9

    if-eqz p1, :cond_8

    .line 44
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    const-string v4, "it"

    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->getDay()I

    move-result v4

    add-int/lit8 v5, v1, 0x1

    if-ne v4, v5, :cond_7

    .line 46
    iget-object v4, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->mDays:Ljava/util/List;

    invoke-interface {v4, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 51
    :cond_9
    sget-object p1, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;->DURATION:Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;

    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->currentInfo:Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;

    .line 52
    iget-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->realm:Lio/realm/Realm;

    const-class v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "finishDate"

    invoke-virtual {p1, v0}, Lio/realm/RealmQuery;->isNull(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    if-eqz p1, :cond_a

    .line 54
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->getStartDate()Ljava/util/Date;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 55
    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    .line 56
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    check-cast v0, Lorg/joda/time/ReadableInstant;

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p1

    check-cast p1, Lorg/joda/time/ReadableInstant;

    invoke-static {v0, p1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object p1

    const-string v0, "Days.daysBetween(start.w\u2026w.withTimeAtStartOfDay())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/joda/time/Days;->getDays()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->currentDay:I

    .line 58
    :cond_a
    invoke-direct {p0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->instantiateAdapter()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onDestroy()V

    .line 63
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->realm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-void
.end method

.method public final setCurrentInfo(Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanCalendarActivity;->currentInfo:Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;

    return-void
.end method
