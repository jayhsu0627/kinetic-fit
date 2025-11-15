.class public final Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;
.super Lcom/kinetic/fit/ui/FitActivity;
.source "ImportWorkoutActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImportWorkoutActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportWorkoutActivity.kt\ncom/kinetic/fit/ui/root/ImportWorkoutActivity\n*L\n1#1,74:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0012\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0012H\u0014J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u0014\u0010\u0003\u001a\u0008\u0018\u00010\u0004R\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;",
        "Lcom/kinetic/fit/ui/FitActivity;",
        "()V",
        "mDataSyncBinder",
        "Lcom/kinetic/fit/data/DataSync$DataSyncBinder;",
        "Lcom/kinetic/fit/data/DataSync;",
        "mDataSyncConnection",
        "com/kinetic/fit/ui/root/ImportWorkoutActivity$mDataSyncConnection$1",
        "Lcom/kinetic/fit/ui/root/ImportWorkoutActivity$mDataSyncConnection$1;",
        "mDef",
        "Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;",
        "realm",
        "Lio/realm/Realm;",
        "getRealm",
        "()Lio/realm/Realm;",
        "setRealm",
        "(Lio/realm/Realm;)V",
        "makeThatWorkout",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "saveWorkoutAndFinish",
        "result",
        "Lcom/google/gson/JsonObject;",
        "w",
        "Lcom/kinetic/fit/data/realm_objects/Workout;",
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

.field private mDataSyncBinder:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

.field private final mDataSyncConnection:Lcom/kinetic/fit/ui/root/ImportWorkoutActivity$mDataSyncConnection$1;

.field private mDef:Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;

.field private realm:Lio/realm/Realm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/kinetic/fit/ui/FitActivity;-><init>()V

    .line 21
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-string v1, "Realm.getDefaultInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->realm:Lio/realm/Realm;

    .line 23
    new-instance v0, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity$mDataSyncConnection$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity$mDataSyncConnection$1;-><init>(Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->mDataSyncConnection:Lcom/kinetic/fit/ui/root/ImportWorkoutActivity$mDataSyncConnection$1;

    return-void
.end method

.method public static final synthetic access$getMDataSyncBinder$p(Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;)Lcom/kinetic/fit/data/DataSync$DataSyncBinder;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->mDataSyncBinder:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    return-object p0
.end method

.method public static final synthetic access$getMDef$p(Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;)Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->mDef:Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;

    return-object p0
.end method

.method public static final synthetic access$makeThatWorkout(Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->makeThatWorkout()V

    return-void
.end method

.method public static final synthetic access$saveWorkoutAndFinish(Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;Lcom/google/gson/JsonObject;Lcom/kinetic/fit/data/realm_objects/Workout;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->saveWorkoutAndFinish(Lcom/google/gson/JsonObject;Lcom/kinetic/fit/data/realm_objects/Workout;)V

    return-void
.end method

.method public static final synthetic access$setMDataSyncBinder$p(Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;Lcom/kinetic/fit/data/DataSync$DataSyncBinder;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->mDataSyncBinder:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    return-void
.end method

.method public static final synthetic access$setMDef$p(Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->mDef:Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;

    return-void
.end method

.method private final makeThatWorkout()V
    .locals 3

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/kinetic/fit/util/WorkoutParser;->parse(Landroid/net/Uri;Ljava/lang/Integer;Landroid/content/Context;)Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->mDef:Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->realm:Lio/realm/Realm;

    new-instance v1, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity$makeThatWorkout$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity$makeThatWorkout$1;-><init>(Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;)V

    check-cast v1, Lio/realm/Realm$Transaction;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 50
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->realm:Lio/realm/Realm;

    new-instance v1, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity$makeThatWorkout$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity$makeThatWorkout$1;-><init>(Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;)V

    check-cast v1, Lio/realm/Realm$Transaction;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    return-void

    :goto_0
    iget-object v1, p0, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->realm:Lio/realm/Realm;

    new-instance v2, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity$makeThatWorkout$1;

    invoke-direct {v2, p0}, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity$makeThatWorkout$1;-><init>(Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;)V

    check-cast v2, Lio/realm/Realm$Transaction;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    throw v0
.end method

.method private final saveWorkoutAndFinish(Lcom/google/gson/JsonObject;Lcom/kinetic/fit/data/realm_objects/Workout;)V
    .locals 2

    const-string v0, "objectId"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->setObjectId(Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->realm:Lio/realm/Realm;

    move-object v0, p2

    check-cast v0, Lio/realm/RealmModel;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/ImportFlag;

    invoke-virtual {p1, v0, v1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    .line 72
    const-class p1, Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Workout;->getObjectId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "workoutId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->extras(Landroid/os/Bundle;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getRealm()Lio/realm/Realm;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->realm:Lio/realm/Realm;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/FitActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/kinetic/fit/data/DataSync_;->intent(Landroid/content/Context;)Lcom/kinetic/fit/data/DataSync_$IntentBuilder_;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kinetic/fit/data/DataSync_$IntentBuilder_;->get()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->mDataSyncConnection:Lcom/kinetic/fit/ui/root/ImportWorkoutActivity$mDataSyncConnection$1;

    check-cast v0, Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onPause()V

    .line 41
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->mDataSyncBinder:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->mDataSyncConnection:Lcom/kinetic/fit/ui/root/ImportWorkoutActivity$mDataSyncConnection$1;

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public final setRealm(Lio/realm/Realm;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->realm:Lio/realm/Realm;

    return-void
.end method
