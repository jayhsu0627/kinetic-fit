.class public final Lcom/kinetic/fit/ui/root/RootActivity;
.super Lcom/kinetic/fit/ui/FitActivity;
.source "RootActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;,
        Lcom/kinetic/fit/ui/root/RootActivity$TSSCardListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRootActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootActivity.kt\ncom/kinetic/fit/ui/root/RootActivity\n*L\n1#1,414:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0002BCB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0008\u0010#\u001a\u00020!H\u0002J\u0012\u0010$\u001a\u000c\u0012\u0008\u0012\u00060&R\u00020\u00010%H\u0014J\u0014\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(H\u0002J\u0008\u0010+\u001a\u00020!H\u0002J\u0012\u0010,\u001a\u00020!2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0014J\u0008\u0010/\u001a\u00020!H\u0014J\u0008\u00100\u001a\u00020!H\u0014J-\u00101\u001a\u00020!2\u0006\u00102\u001a\u00020*2\u000e\u00103\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020)042\u0006\u00105\u001a\u000206H\u0016\u00a2\u0006\u0002\u00107J\u0008\u00108\u001a\u00020!H\u0014J\u0008\u00109\u001a\u00020!H\u0014J\u0008\u0010:\u001a\u00020!H\u0002J\u0008\u0010;\u001a\u00020!H\u0002J\u0008\u0010<\u001a\u00020!H\u0002J\u000e\u0010=\u001a\u00020!2\u0006\u0010>\u001a\u00020\u001dJ\u000e\u0010?\u001a\u00020!2\u0006\u0010>\u001a\u00020\u001bJ\u0008\u0010@\u001a\u00020!H\u0002J\u0008\u0010A\u001a\u00020!H\u0002R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/root/RootActivity;",
        "Lcom/kinetic/fit/ui/FitActivity;",
        "()V",
        "badSessions",
        "Lio/realm/RealmList;",
        "Lcom/kinetic/fit/data/realm_objects/Session;",
        "kitKatAlertDialog",
        "Lcom/kinetic/fit/ui/widget/FitAlertDialog;",
        "mAdapter",
        "Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;",
        "mProfileVM",
        "Lcom/kinetic/fit/viewModels/ProfileViewModel;",
        "mProgressDialog",
        "Landroid/app/ProgressDialog;",
        "mSessionROs",
        "Lio/realm/RealmResults;",
        "mTrainingPlanProgress",
        "Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;",
        "noPlanClickListener",
        "Landroid/view/View$OnClickListener;",
        "getNoPlanClickListener",
        "()Landroid/view/View$OnClickListener;",
        "realm",
        "Lio/realm/Realm;",
        "today",
        "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;",
        "trainingPlanCardListener",
        "Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;",
        "tssCardListener",
        "Lcom/kinetic/fit/ui/root/RootActivity$TSSCardListener;",
        "videoController",
        "Lcom/kinetic/fit/ui/video/VideoController;",
        "autoScanDevices",
        "",
        "fetchSessionsFromRealm",
        "getChromeCast",
        "getMenuItems",
        "",
        "Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;",
        "getTSSValues",
        "Ljava/util/HashMap;",
        "",
        "",
        "instantiateAdapter",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onStart",
        "onSwipeDown",
        "refreshLifetimeValues",
        "requestLocationPermission",
        "setTSSCardListener",
        "listener",
        "setTrainingPlanCardListener",
        "setupTrainingPlanCard",
        "showNoTrainingPlanCard",
        "TSSCardListener",
        "TrainingPlanCardListener",
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

.field private badSessions:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Session;",
            ">;"
        }
    .end annotation
.end field

.field private kitKatAlertDialog:Lcom/kinetic/fit/ui/widget/FitAlertDialog;

.field private mAdapter:Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;

.field private mProfileVM:Lcom/kinetic/fit/viewModels/ProfileViewModel;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mSessionROs:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/kinetic/fit/data/realm_objects/Session;",
            ">;"
        }
    .end annotation
.end field

.field private mTrainingPlanProgress:Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

.field private final noPlanClickListener:Landroid/view/View$OnClickListener;

.field private realm:Lio/realm/Realm;

.field private today:Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

.field private trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

.field private tssCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TSSCardListener;

.field private videoController:Lcom/kinetic/fit/ui/video/VideoController;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/kinetic/fit/ui/FitActivity;-><init>()V

    .line 53
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-string v1, "Realm.getDefaultInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->realm:Lio/realm/Realm;

    .line 64
    new-instance v0, Lcom/kinetic/fit/ui/root/RootActivity$noPlanClickListener$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/root/RootActivity$noPlanClickListener$1;-><init>(Lcom/kinetic/fit/ui/root/RootActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->noPlanClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic access$getChromeCast(Lcom/kinetic/fit/ui/root/RootActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/kinetic/fit/ui/root/RootActivity;->getChromeCast()V

    return-void
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/kinetic/fit/ui/root/RootActivity;)Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->mAdapter:Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMSessionROs$p(Lcom/kinetic/fit/ui/root/RootActivity;)Lio/realm/RealmResults;
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->mSessionROs:Lio/realm/RealmResults;

    if-nez p0, :cond_0

    const-string v0, "mSessionROs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMTrainingPlanProgress$p(Lcom/kinetic/fit/ui/root/RootActivity;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->mTrainingPlanProgress:Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    return-object p0
.end method

.method public static final synthetic access$getToday$p(Lcom/kinetic/fit/ui/root/RootActivity;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->today:Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    return-object p0
.end method

.method public static final synthetic access$onSwipeDown(Lcom/kinetic/fit/ui/root/RootActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/kinetic/fit/ui/root/RootActivity;->onSwipeDown()V

    return-void
.end method

.method public static final synthetic access$setMAdapter$p(Lcom/kinetic/fit/ui/root/RootActivity;Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/RootActivity;->mAdapter:Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;

    return-void
.end method

.method public static final synthetic access$setMSessionROs$p(Lcom/kinetic/fit/ui/root/RootActivity;Lio/realm/RealmResults;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/RootActivity;->mSessionROs:Lio/realm/RealmResults;

    return-void
.end method

.method public static final synthetic access$setMTrainingPlanProgress$p(Lcom/kinetic/fit/ui/root/RootActivity;Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/RootActivity;->mTrainingPlanProgress:Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    return-void
.end method

.method public static final synthetic access$setToday$p(Lcom/kinetic/fit/ui/root/RootActivity;Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/RootActivity;->today:Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    return-void
.end method

.method public static final synthetic access$setupTrainingPlanCard(Lcom/kinetic/fit/ui/root/RootActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/kinetic/fit/ui/root/RootActivity;->setupTrainingPlanCard()V

    return-void
.end method

.method private final autoScanDevices()V
    .locals 2

    .line 240
    new-instance v0, Landroid/content/Intent;

    const-string v1, "SessionController.START_SENSOR_SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/root/RootActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private final fetchSessionsFromRealm()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->realm:Lio/realm/Realm;

    const-class v1, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const/4 v1, 0x3

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "parseFlag"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "workoutName"

    .line 152
    invoke-virtual {v0, v1}, Lio/realm/RealmQuery;->isNotNull(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "workoutDescription"

    .line 153
    invoke-virtual {v0, v1}, Lio/realm/RealmQuery;->isNotNull(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 154
    sget-object v1, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const-string v2, "workoutDate"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    const-string v1, "realm.where(Session::cla\u2026               .findAll()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->mSessionROs:Lio/realm/RealmResults;

    .line 156
    sget v0, Lcom/kinetic/fit/R$id;->swipeLayout:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/root/RootActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "swipeLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    sget v0, Lcom/kinetic/fit/R$id;->swipeLayout:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/root/RootActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->realm:Lio/realm/Realm;

    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "finishDate"

    invoke-virtual {v0, v1}, Lio/realm/RealmQuery;->isNull(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    iput-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->mTrainingPlanProgress:Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    .line 160
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->mAdapter:Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private final getChromeCast()V
    .locals 3

    .line 244
    sget-object v0, Lcom/kinetic/fit/ui/video/VideoController;->Companion:Lcom/kinetic/fit/ui/video/VideoController$Companion;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/root/RootActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/video/VideoController$Companion;->getInstance(Landroid/content/Context;)Lcom/kinetic/fit/ui/video/VideoController;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/kinetic/fit/ui/FitActivity;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/video/VideoController;->selectChromeCast(Lcom/kinetic/fit/ui/FitActivity;)V

    return-void
.end method

.method private final getTSSValues()Ljava/util/HashMap;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 200
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toDateMidnight()Lorg/joda/time/DateMidnight;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateMidnight;->toDate()Ljava/util/Date;

    move-result-object v1

    .line 201
    new-instance v2, Lorg/joda/time/DateTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lorg/joda/time/DateTime;-><init>(J)V

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->toDateMidnight()Lorg/joda/time/DateMidnight;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateMidnight;->toDate()Ljava/util/Date;

    move-result-object v2

    .line 202
    new-instance v3, Lorg/joda/time/DateTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lorg/joda/time/DateTime;-><init>(J)V

    const/16 v4, 0x1e

    invoke-virtual {v3, v4}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->toDateMidnight()Lorg/joda/time/DateMidnight;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateMidnight;->toDate()Ljava/util/Date;

    move-result-object v3

    .line 203
    new-instance v4, Lorg/joda/time/DateTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lorg/joda/time/DateTime;-><init>(J)V

    const/16 v5, 0x3c

    invoke-virtual {v4, v5}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->toDateMidnight()Lorg/joda/time/DateMidnight;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateMidnight;->toDate()Ljava/util/Date;

    move-result-object v4

    .line 204
    iget-object v5, p0, Lcom/kinetic/fit/ui/root/RootActivity;->realm:Lio/realm/Realm;

    const-class v6, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v5, v6}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v5

    const-string v6, "workoutDate"

    .line 205
    invoke-virtual {v5, v6, v1}, Lio/realm/RealmQuery;->greaterThan(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    move-result-object v5

    .line 206
    invoke-virtual {v5}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v5

    .line 207
    iget-object v7, p0, Lcom/kinetic/fit/ui/root/RootActivity;->realm:Lio/realm/Realm;

    const-class v8, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v7, v8}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v7

    .line 208
    invoke-virtual {v7, v6, v2}, Lio/realm/RealmQuery;->greaterThan(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    move-result-object v2

    .line 209
    invoke-virtual {v2, v6, v1}, Lio/realm/RealmQuery;->lessThan(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/kinetic/fit/ui/root/RootActivity;->realm:Lio/realm/Realm;

    const-class v7, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v2, v7}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    .line 212
    invoke-virtual {v2, v6, v3}, Lio/realm/RealmQuery;->greaterThan(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v2

    .line 214
    iget-object v7, p0, Lcom/kinetic/fit/ui/root/RootActivity;->realm:Lio/realm/Realm;

    const-class v8, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v7, v8}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v7

    .line 215
    invoke-virtual {v7, v6, v4}, Lio/realm/RealmQuery;->greaterThan(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    move-result-object v4

    .line 216
    invoke-virtual {v4, v6, v3}, Lio/realm/RealmQuery;->lessThan(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v3

    .line 218
    invoke-virtual {v5}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "session"

    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kinetic/fit/data/realm_objects/Session;

    .line 219
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/kinetic/fit/data/realm_objects/Session;->getTrainingStressScore()D

    move-result-wide v9

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    add-double/2addr v7, v9

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {v1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v11, v5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kinetic/fit/data/realm_objects/Session;

    .line 222
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kinetic/fit/data/realm_objects/Session;->getTrainingStressScore()D

    move-result-wide v13

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    add-double/2addr v11, v13

    goto :goto_1

    .line 224
    :cond_1
    invoke-virtual {v2}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v13, v5

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/data/realm_objects/Session;

    .line 225
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getTrainingStressScore()D

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    add-double/2addr v13, v0

    move-object v1, v4

    goto :goto_2

    .line 227
    :cond_2
    invoke-virtual {v3}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v1, v5

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Session;

    .line 228
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kinetic/fit/data/realm_objects/Session;->getTrainingStressScore()D

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_3

    .line 231
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 232
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    double-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "thisWeek"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    double-to-int v4, v11

    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "lastWeek"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    double-to-int v4, v13

    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "thisMonth"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    double-to-int v1, v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lastMonth"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final instantiateAdapter()V
    .locals 3

    .line 164
    new-instance v0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;

    iget-object v1, p0, Lcom/kinetic/fit/ui/root/RootActivity;->mSessionROs:Lio/realm/RealmResults;

    if-nez v1, :cond_0

    const-string v2, "mSessionROs"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, v1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;-><init>(Lio/realm/RealmResults;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->mAdapter:Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;

    .line 165
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/root/RootActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 166
    sget v1, Lcom/kinetic/fit/R$id;->recyclerView:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/root/RootActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 167
    sget v0, Lcom/kinetic/fit/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/root/RootActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kinetic/fit/ui/root/RootActivity;->mAdapter:Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 168
    sget v0, Lcom/kinetic/fit/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/root/RootActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 169
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->mAdapter:Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;->notifyDataSetChanged()V

    .line 170
    sget v0, Lcom/kinetic/fit/R$id;->swipeLayout:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/root/RootActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v2, "swipeLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private final onSwipeDown()V
    .locals 2

    .line 190
    invoke-direct {p0}, Lcom/kinetic/fit/ui/root/RootActivity;->fetchSessionsFromRealm()V

    .line 191
    invoke-direct {p0}, Lcom/kinetic/fit/ui/root/RootActivity;->refreshLifetimeValues()V

    .line 192
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->tssCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TSSCardListener;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kinetic/fit/ui/root/RootActivity;->getTSSValues()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kinetic/fit/ui/root/RootActivity$TSSCardListener;->setTSSValues(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private final refreshLifetimeValues()V
    .locals 10

    .line 174
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getTotalDistanceKM()D

    move-result-wide v1

    .line 176
    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getTotalKiloJoules()D

    move-result-wide v3

    .line 177
    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getTotalTime()D

    move-result-wide v5

    .line 178
    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getPowerFTP()I

    move-result v0

    .line 179
    sget v7, Lcom/kinetic/fit/R$id;->mTotalKilojoulesTextView:I

    invoke-virtual {p0, v7}, Lcom/kinetic/fit/ui/root/RootActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "mTotalKilojoulesTextView"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v9, v4

    array-length v3, v9

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v9, "%.2f kJ"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "java.lang.String.format(format, *args)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    sget v3, Lcom/kinetic/fit/R$id;->mTotalDurationTextView:I

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/root/RootActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v7, "mTotalDurationTextView"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringHM(D)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    sget v3, Lcom/kinetic/fit/R$id;->mCurrentFtpTextView:I

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/root/RootActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "mCurrentFtpTextView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " FTP"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-static {}, Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;->isMetric()Z

    move-result v0

    const-string v3, "mTotalDistanceTextView"

    if-eqz v0, :cond_0

    .line 183
    sget v0, Lcom/kinetic/fit/R$id;->mTotalDistanceTextView:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/root/RootActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v4

    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.2f km"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 185
    :cond_0
    sget v0, Lcom/kinetic/fit/R$id;->mTotalDistanceTextView:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/root/RootActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, v8, [Ljava/lang/Object;

    sget-object v5, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    invoke-virtual {v5, v1, v2}, Lcom/kinetic/fit/util/Conversions$Companion;->kph_to_mph(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v4

    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.2f mi"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final requestLocationPermission()V
    .locals 3

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 249
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/root/RootActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Please grant location access"

    .line 251
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "This app needs location access to connect to BLE Sensors"

    .line 252
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 254
    new-instance v1, Lcom/kinetic/fit/ui/root/RootActivity$requestLocationPermission$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/root/RootActivity$requestLocationPermission$1;-><init>(Lcom/kinetic/fit/ui/root/RootActivity;)V

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 257
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private final setupTrainingPlanCard()V
    .locals 19

    move-object/from16 v0, p0

    .line 294
    iget-object v1, v0, Lcom/kinetic/fit/ui/root/RootActivity;->mTrainingPlanProgress:Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    if-nez v1, :cond_0

    .line 295
    invoke-direct/range {p0 .. p0}, Lcom/kinetic/fit/ui/root/RootActivity;->showNoTrainingPlanCard()V

    goto/16 :goto_e

    :cond_0
    if-eqz v1, :cond_1

    .line 297
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->getTrainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 298
    invoke-direct/range {p0 .. p0}, Lcom/kinetic/fit/ui/root/RootActivity;->showNoTrainingPlanCard()V

    .line 299
    iget-object v1, v0, Lcom/kinetic/fit/ui/root/RootActivity;->realm:Lio/realm/Realm;

    new-instance v2, Lcom/kinetic/fit/ui/root/RootActivity$setupTrainingPlanCard$1;

    invoke-direct {v2, v0}, Lcom/kinetic/fit/ui/root/RootActivity$setupTrainingPlanCard$1;-><init>(Lcom/kinetic/fit/ui/root/RootActivity;)V

    check-cast v2, Lio/realm/Realm$Transaction;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto/16 :goto_e

    .line 303
    :cond_2
    new-instance v1, Lorg/joda/time/DateTime;

    iget-object v3, v0, Lcom/kinetic/fit/ui/root/RootActivity;->mTrainingPlanProgress:Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->getStartDate()Ljava/util/Date;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v1, v3}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 304
    new-instance v3, Lorg/joda/time/DateTime;

    invoke-direct {v3}, Lorg/joda/time/DateTime;-><init>()V

    .line 305
    iget-object v4, v0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    if-eqz v4, :cond_24

    check-cast v4, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;

    invoke-virtual {v4}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->getPlanProgress()Landroid/widget/ProgressBar;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 306
    iget-object v4, v0, Lcom/kinetic/fit/ui/root/RootActivity;->mTrainingPlanProgress:Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->getTrainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 307
    :goto_2
    iget-object v6, v0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    const-string v8, "(this as java.lang.String).toUpperCase()"

    if-eqz v6, :cond_7

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$planName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v9, "No Training Plan"

    :goto_3
    invoke-interface {v6, v9}, Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;->setMessageTitle(Ljava/lang/String;)V

    .line 309
    :cond_7
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toDateMidnight()Lorg/joda/time/DateMidnight;

    move-result-object v6

    check-cast v6, Lorg/joda/time/ReadableInstant;

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->toDateMidnight()Lorg/joda/time/DateMidnight;

    move-result-object v9

    check-cast v9, Lorg/joda/time/ReadableInstant;

    invoke-static {v6, v9}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v6

    const-string v9, "Days.daysBetween(start.t\u2026(), now.toDateMidnight())"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/joda/time/Days;->getDays()I

    move-result v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    .line 310
    iget-object v10, v0, Lcom/kinetic/fit/ui/root/RootActivity;->mTrainingPlanProgress:Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->getTrainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getTotalDays()I

    move-result v10

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-le v6, v10, :cond_9

    .line 311
    iget-object v10, v0, Lcom/kinetic/fit/ui/root/RootActivity;->realm:Lio/realm/Realm;

    new-instance v11, Lcom/kinetic/fit/ui/root/RootActivity$setupTrainingPlanCard$2;

    invoke-direct {v11, v0}, Lcom/kinetic/fit/ui/root/RootActivity$setupTrainingPlanCard$2;-><init>(Lcom/kinetic/fit/ui/root/RootActivity;)V

    check-cast v11, Lio/realm/Realm$Transaction;

    invoke-virtual {v10, v11}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 354
    :cond_9
    iget-object v10, v0, Lcom/kinetic/fit/ui/root/RootActivity;->mTrainingPlanProgress:Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    if-eqz v10, :cond_23

    .line 320
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toDateMidnight()Lorg/joda/time/DateMidnight;

    move-result-object v11

    const-string v12, "start.toDateMidnight()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/joda/time/DateMidnight;->getMillis()J

    move-result-wide v13

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->toDateMidnight()Lorg/joda/time/DateMidnight;

    move-result-object v11

    const-string v15, "now.toDateMidnight()"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/joda/time/DateMidnight;->getMillis()J

    move-result-wide v16

    cmp-long v11, v13, v16

    if-gtz v11, :cond_a

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_23

    int-to-double v13, v6

    if-nez v4, :cond_c

    .line 322
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v4}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getTotalDays()I

    move-result v11

    move-object/from16 v17, v3

    int-to-double v2, v11

    div-double/2addr v13, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v13, v13, v2

    .line 323
    iget-object v2, v0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    if-eqz v2, :cond_d

    double-to-int v3, v13

    invoke-interface {v2, v3}, Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;->setPlanProgressBar(I)V

    .line 324
    :cond_d
    invoke-virtual {v4}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getTrainingPlanDays()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v11, "getString(R.string.train\u2026ay_view_plan_button_text)"

    const-string v14, "getString(R.string.train\u2026plan_day_no_workout_text)"

    const-string v5, "this.trainingPlan.planName"

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    const-string v13, "day"

    .line 325
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->getDay()I

    move-result v13

    if-ne v13, v6, :cond_13

    .line 326
    iput-object v3, v0, Lcom/kinetic/fit/ui/root/RootActivity;->today:Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    .line 327
    iget-object v2, v0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->getInstructions()Ljava/lang/String;

    move-result-object v13

    const-string v9, "day.instructions"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v13}, Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;->setTodaysMessage(Ljava/lang/String;)V

    .line 328
    :cond_e
    iget-object v2, v0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    if-eqz v2, :cond_10

    iget-object v9, v0, Lcom/kinetic/fit/ui/root/RootActivity;->today:Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    if-nez v9, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v9}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v13, "today!!.name"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;->setHeadline(Ljava/lang/String;)V

    .line 329
    :cond_10
    invoke-virtual {v3}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->getWorkout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v2

    if-nez v2, :cond_11

    .line 330
    iget-object v2, v0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    if-eqz v2, :cond_12

    const v3, 0x7f110209

    invoke-virtual {v0, v3}, Lcom/kinetic/fit/ui/root/RootActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "getString(R.string.rest)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;->setButtonText(Ljava/lang/String;)V

    goto :goto_8

    .line 332
    :cond_11
    iget-object v2, v0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    if-eqz v2, :cond_12

    const v3, 0x7f11020d

    invoke-virtual {v0, v3}, Lcom/kinetic/fit/ui/root/RootActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "getString(R.string.ride)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;->setButtonText(Ljava/lang/String;)V

    .line 334
    :cond_12
    :goto_8
    iget-object v2, v0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    if-eqz v2, :cond_1a

    new-instance v3, Lcom/kinetic/fit/ui/root/RootActivity$setupTrainingPlanCard$$inlined$apply$lambda$1;

    invoke-direct {v3, v10, v0, v6, v4}, Lcom/kinetic/fit/ui/root/RootActivity$setupTrainingPlanCard$$inlined$apply$lambda$1;-><init>(Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;Lcom/kinetic/fit/ui/root/RootActivity;ILcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-interface {v2, v3}, Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 341
    :cond_13
    invoke-virtual {v3}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->getDay()I

    move-result v3

    if-le v3, v6, :cond_19

    .line 342
    iget-object v3, v0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    if-eqz v3, :cond_15

    invoke-virtual {v10}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->getTrainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$planName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;->setMessageTitle(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 343
    :cond_15
    :goto_9
    iget-object v3, v0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    if-eqz v3, :cond_16

    const v5, 0x7f110272

    invoke-virtual {v0, v5}, Lcom/kinetic/fit/ui/root/RootActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;->setHeadline(Ljava/lang/String;)V

    .line 344
    :cond_16
    iget-object v3, v0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    if-eqz v3, :cond_17

    const-string v5, ""

    invoke-interface {v3, v5}, Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;->setTodaysMessage(Ljava/lang/String;)V

    .line 345
    :cond_17
    iget-object v3, v0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    if-eqz v3, :cond_18

    const v5, 0x7f110274

    invoke-virtual {v0, v5}, Lcom/kinetic/fit/ui/root/RootActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;->setButtonText(Ljava/lang/String;)V

    .line 346
    :cond_18
    iget-object v3, v0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    if-eqz v3, :cond_19

    new-instance v5, Lcom/kinetic/fit/ui/root/RootActivity$setupTrainingPlanCard$$inlined$apply$lambda$2;

    invoke-direct {v5, v10, v0, v6, v4}, Lcom/kinetic/fit/ui/root/RootActivity$setupTrainingPlanCard$$inlined$apply$lambda$2;-><init>(Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;Lcom/kinetic/fit/ui/root/RootActivity;ILcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-interface {v3, v5}, Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    const/4 v5, 0x0

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_1a
    :goto_a
    if-eqz v10, :cond_23

    .line 354
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toDateMidnight()Lorg/joda/time/DateMidnight;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/joda/time/DateMidnight;->getMillis()J

    move-result-wide v1

    invoke-virtual/range {v17 .. v17}, Lorg/joda/time/DateTime;->toDateMidnight()Lorg/joda/time/DateMidnight;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/joda/time/DateMidnight;->getMillis()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-lez v6, :cond_1b

    const/16 v18, 0x1

    goto :goto_b

    :cond_1b
    const/16 v18, 0x0

    :goto_b
    if-eqz v18, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_23

    .line 355
    iget-object v1, v0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    if-eqz v1, :cond_1e

    invoke-virtual {v10}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->getTrainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$planName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;->setMessageTitle(Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 356
    :cond_1e
    :goto_d
    iget-object v1, v0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    if-eqz v1, :cond_1f

    const v2, 0x7f110272

    invoke-virtual {v0, v2}, Lcom/kinetic/fit/ui/root/RootActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;->setHeadline(Ljava/lang/String;)V

    .line 357
    :cond_1f
    iget-object v1, v0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    if-eqz v1, :cond_20

    const v2, 0x7f110282

    invoke-virtual {v0, v2}, Lcom/kinetic/fit/ui/root/RootActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.train\u2026plan_starts_soon_message)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;->setTodaysMessage(Ljava/lang/String;)V

    .line 358
    :cond_20
    iget-object v1, v0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    if-eqz v1, :cond_21

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;->setPlanProgressBar(I)V

    .line 359
    :cond_21
    iget-object v1, v0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    if-eqz v1, :cond_22

    const v2, 0x7f110274

    invoke-virtual {v0, v2}, Lcom/kinetic/fit/ui/root/RootActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;->setButtonText(Ljava/lang/String;)V

    .line 360
    :cond_22
    iget-object v1, v0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    if-eqz v1, :cond_23

    new-instance v2, Lcom/kinetic/fit/ui/root/RootActivity$setupTrainingPlanCard$$inlined$apply$lambda$3;

    invoke-direct {v2, v10, v0}, Lcom/kinetic/fit/ui/root/RootActivity$setupTrainingPlanCard$$inlined$apply$lambda$3;-><init>(Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;Lcom/kinetic/fit/ui/root/RootActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-interface {v1, v2}, Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_23
    :goto_e
    return-void

    .line 305
    :cond_24
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.kinetic.fit.ui.root.HistoryRecyclerAdapter.TPViewHolder"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final showNoTrainingPlanCard()V
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    if-eqz v0, :cond_0

    const v1, 0x7f11026d

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/root/RootActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.train_smarter)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;->setMessageTitle(Ljava/lang/String;)V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    if-eqz v0, :cond_1

    const v1, 0x7f11023b

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/root/RootActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.start_a_training_plan)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;->setButtonText(Ljava/lang/String;)V

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    if-eqz v0, :cond_2

    const v1, 0x7f11020f

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/root/RootActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.root_\u2026g_plan_no_plan_body_text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;->setTodaysMessage(Ljava/lang/String;)V

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;->setHeadline(Ljava/lang/String;)V

    .line 377
    :cond_3
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/kinetic/fit/ui/root/RootActivity$showNoTrainingPlanCard$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/root/RootActivity$showNoTrainingPlanCard$1;-><init>(Lcom/kinetic/fit/ui/root/RootActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    :cond_4
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->getPlanProgress()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kinetic.fit.ui.root.HistoryRecyclerAdapter.TPViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/root/RootActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected getMenuItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->getMenuItems()Ljava/util/List;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;

    new-instance v2, Lcom/kinetic/fit/ui/root/RootActivity$getMenuItems$1;

    const-class v3, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/root/RootActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kinetic/fit/ui/root/RootActivity$getMenuItems$1;-><init>(Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "Profile"

    const v4, 0x7f08019d

    invoke-direct {v1, p0, v3, v4, v2}, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;-><init>(Lcom/kinetic/fit/ui/FitActivity;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;

    new-instance v2, Lcom/kinetic/fit/ui/root/RootActivity$getMenuItems$2;

    move-object v3, p0

    check-cast v3, Lcom/kinetic/fit/ui/root/RootActivity;

    invoke-direct {v2, v3}, Lcom/kinetic/fit/ui/root/RootActivity$getMenuItems$2;-><init>(Lcom/kinetic/fit/ui/root/RootActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "Chromecast"

    const v4, 0x7f080193

    invoke-direct {v1, p0, v3, v4, v2}, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;-><init>(Lcom/kinetic/fit/ui/FitActivity;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;

    new-instance v2, Lcom/kinetic/fit/ui/root/RootActivity$getMenuItems$3;

    const-class v3, Lcom/kinetic/fit/ui/displays/DisplaysActivity;

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/root/RootActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kinetic/fit/ui/root/RootActivity$getMenuItems$3;-><init>(Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "Displays"

    const v4, 0x7f080195

    invoke-direct {v1, p0, v3, v4, v2}, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;-><init>(Lcom/kinetic/fit/ui/FitActivity;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;

    new-instance v2, Lcom/kinetic/fit/ui/root/RootActivity$getMenuItems$4;

    const-class v3, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/root/RootActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kinetic/fit/ui/root/RootActivity$getMenuItems$4;-><init>(Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "Connections"

    const v4, 0x7f0801a1

    invoke-direct {v1, p0, v3, v4, v2}, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;-><init>(Lcom/kinetic/fit/ui/FitActivity;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;

    new-instance v2, Lcom/kinetic/fit/ui/root/RootActivity$getMenuItems$5;

    const-class v3, Lcom/kinetic/fit/ui/workout/CategoryActivity;

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/root/RootActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kinetic/fit/ui/root/RootActivity$getMenuItems$5;-><init>(Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "Workouts"

    const v4, 0x7f08018d

    invoke-direct {v1, p0, v3, v4, v2}, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;-><init>(Lcom/kinetic/fit/ui/FitActivity;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v1, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;

    new-instance v2, Lcom/kinetic/fit/ui/root/RootActivity$getMenuItems$6;

    const-class v3, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanActivity;

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/root/RootActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kinetic/fit/ui/root/RootActivity$getMenuItems$6;-><init>(Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "Training Plans"

    const v4, 0x7f08018f

    invoke-direct {v1, p0, v3, v4, v2}, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;-><init>(Lcom/kinetic/fit/ui/FitActivity;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getNoPlanClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->noPlanClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/FitActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002a

    .line 70
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/root/RootActivity;->setContentView(I)V

    .line 71
    sget p1, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/root/RootActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    new-instance v0, Lcom/kinetic/fit/ui/root/RootActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/root/RootActivity$onCreate$1;-><init>(Lcom/kinetic/fit/ui/root/RootActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    move-object p1, p0

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/kinetic/fit/viewModels/ProfileViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026ileViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kinetic/fit/viewModels/ProfileViewModel;

    iput-object p1, p0, Lcom/kinetic/fit/ui/root/RootActivity;->mProfileVM:Lcom/kinetic/fit/viewModels/ProfileViewModel;

    .line 73
    sget-object p1, Lcom/kinetic/fit/ui/video/VideoController;->Companion:Lcom/kinetic/fit/ui/video/VideoController$Companion;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/root/RootActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "this.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/video/VideoController$Companion;->getInstance(Landroid/content/Context;)Lcom/kinetic/fit/ui/video/VideoController;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/ui/root/RootActivity;->videoController:Lcom/kinetic/fit/ui/video/VideoController;

    .line 74
    invoke-direct {p0}, Lcom/kinetic/fit/ui/root/RootActivity;->fetchSessionsFromRealm()V

    .line 75
    sget p1, Lcom/kinetic/fit/R$id;->buttonLeft:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/root/RootActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v0, "buttonLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    .line 76
    sget p1, Lcom/kinetic/fit/R$id;->buttonMiddle:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/root/RootActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v0, "buttonMiddle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    .line 77
    sget p1, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/root/RootActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v0, "buttonRight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Workout"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    .line 78
    sget p1, Lcom/kinetic/fit/R$id;->swipeLayout:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/root/RootActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/kinetic/fit/ui/root/RootActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/root/RootActivity$onCreate$2;-><init>(Lcom/kinetic/fit/ui/root/RootActivity;)V

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 79
    sget p1, Lcom/kinetic/fit/R$id;->swipeLayout:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/root/RootActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0400b0

    invoke-static {v1, v0}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 80
    sget p1, Lcom/kinetic/fit/R$id;->swipeLayout:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/root/RootActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 81
    sget p1, Lcom/kinetic/fit/R$id;->swipeLayout:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/root/RootActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setSize(I)V

    .line 82
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/kinetic/fit/ui/root/RootActivity;->autoScanDevices()V

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/kinetic/fit/ui/root/RootActivity;->instantiateAdapter()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0600d2
        0x7f060022
    .end array-data
.end method

.method protected onDestroy()V
    .locals 2

    .line 110
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onDestroy()V

    .line 111
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->realm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 112
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->videoController:Lcom/kinetic/fit/ui/video/VideoController;

    if-nez v0, :cond_0

    const-string v1, "videoController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/video/VideoController;->wifiLockRelease()V

    .line 113
    invoke-static {}, Lcom/kinetic/fit/cast/FitCastService;->stopService()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 105
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onPause()V

    .line 106
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->mSessionROs:Lio/realm/RealmResults;

    if-nez v0, :cond_0

    const-string v1, "mSessionROs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lio/realm/RealmResults;->removeAllChangeListeners()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x3f2

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    aget p1, p3, p2

    if-eqz p1, :cond_3

    .line 136
    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "Try Again"

    .line 137
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "This app will not function without sensors. Would you like to enable sensors?"

    .line 138
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    const/4 p3, 0x0

    .line 139
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 140
    new-instance p2, Lcom/kinetic/fit/ui/root/RootActivity$onRequestPermissionsResult$1;

    invoke-direct {p2, p0}, Lcom/kinetic/fit/ui/root/RootActivity$onRequestPermissionsResult$1;-><init>(Lcom/kinetic/fit/ui/root/RootActivity;)V

    check-cast p2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_3
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 95
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onResume()V

    .line 96
    invoke-direct {p0}, Lcom/kinetic/fit/ui/root/RootActivity;->refreshLifetimeValues()V

    .line 98
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/root/RootActivity;->setUpDrawer()V

    .line 99
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->tssCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TSSCardListener;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kinetic/fit/ui/root/RootActivity;->getTSSValues()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kinetic/fit/ui/root/RootActivity$TSSCardListener;->setTSSValues(Ljava/util/HashMap;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->mSessionROs:Lio/realm/RealmResults;

    if-nez v0, :cond_1

    const-string v1, "mSessionROs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/kinetic/fit/ui/root/RootActivity$onResume$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/root/RootActivity$onResume$1;-><init>(Lcom/kinetic/fit/ui/root/RootActivity;)V

    check-cast v1, Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/RealmChangeListener;)V

    .line 101
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/kinetic/fit/ui/root/RootActivity;->setupTrainingPlanCard()V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onStart()V

    .line 90
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Kinetic Fit"

    :goto_0
    const-string v1, "if (Profile.current() !=\u2026Name() else \"Kinetic Fit\""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/root/RootActivity;->setTitle(Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/kinetic/fit/ui/root/RootActivity;->requestLocationPermission()V

    return-void
.end method

.method public final setTSSCardListener(Lcom/kinetic/fit/ui/root/RootActivity$TSSCardListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/RootActivity;->tssCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TSSCardListener;

    return-void
.end method

.method public final setTrainingPlanCardListener(Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/RootActivity;->trainingPlanCardListener:Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    .line 385
    invoke-direct {p0}, Lcom/kinetic/fit/ui/root/RootActivity;->setupTrainingPlanCard()V

    return-void
.end method
