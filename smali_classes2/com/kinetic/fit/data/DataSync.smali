.class public Lcom/kinetic/fit/data/DataSync;
.super Landroid/app/Service;
.source "DataSync.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/data/DataSync$DataSyncBinder;,
        Lcom/kinetic/fit/data/DataSync$SignUpCallback;,
        Lcom/kinetic/fit/data/DataSync$ResetPasswordCallback;,
        Lcom/kinetic/fit/data/DataSync$LogInCallback;
    }
.end annotation


# static fields
.field public static final REFRESH_COMPLETE:Ljava/lang/String; = "DataSync.REFRESH_COMPLETE"

.field private static final TAG:Ljava/lang/String; = "DataSync"


# instance fields
.field badSessions:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/kinetic/fit/data/realm_objects/Session;",
            ">;"
        }
    .end annotation
.end field

.field private final mBinder:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

.field private mKineticAPI:Lcom/kinetic/fit/data/KineticAPI;

.field mPreferences:Landroid/content/SharedPreferences;

.field mPreferencesEditor:Landroid/content/SharedPreferences$Editor;

.field mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

.field mSessions:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/kinetic/fit/data/realm_objects/Session;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 267
    new-instance v0, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;-><init>(Lcom/kinetic/fit/data/DataSync;)V

    iput-object v0, p0, Lcom/kinetic/fit/data/DataSync;->mBinder:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    return-void
.end method

.method static synthetic access$000(Lcom/kinetic/fit/data/DataSync;Lcom/kinetic/fit/data/realm_objects/Profile;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/kinetic/fit/data/DataSync;->syncProfileWithParse(Lcom/kinetic/fit/data/realm_objects/Profile;)V

    return-void
.end method

.method static synthetic access$100(Lcom/kinetic/fit/data/DataSync;)Lcom/kinetic/fit/data/KineticAPI;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/kinetic/fit/data/DataSync;->mKineticAPI:Lcom/kinetic/fit/data/KineticAPI;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kinetic/fit/data/DataSync;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/kinetic/fit/data/DataSync;->refreshAllSubscriptions()V

    return-void
.end method

.method static synthetic access$300(Lcom/kinetic/fit/data/DataSync;Lcom/koushikdutta/async/future/FutureCallback;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/kinetic/fit/data/DataSync;->refreshAllSubscriptions2(Lcom/koushikdutta/async/future/FutureCallback;)V

    return-void
.end method

.method static synthetic access$400(Lcom/kinetic/fit/data/DataSync;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/kinetic/fit/data/DataSync;->deleteSyncedSessions()V

    return-void
.end method

.method static synthetic access$500(Lcom/kinetic/fit/data/DataSync;Lcom/google/gson/JsonObject;Lcom/koushikdutta/async/future/FutureCallback;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/data/DataSync;->completeSubscriptionPurchase(Lcom/google/gson/JsonObject;Lcom/koushikdutta/async/future/FutureCallback;)V

    return-void
.end method

.method static synthetic access$600(Lcom/kinetic/fit/data/DataSync;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/data/DataSync;->saveCategories(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method private completeSubscriptionPurchase(Lcom/google/gson/JsonObject;Lcom/koushikdutta/async/future/FutureCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/koushikdutta/async/future/FutureCallback<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/kinetic/fit/data/DataSync;->mKineticAPI:Lcom/kinetic/fit/data/KineticAPI;

    new-instance v1, Lcom/kinetic/fit/data/-$$Lambda$DataSync$kzi5M6R7kt8mldJBuwicUVyOUpY;

    invoke-direct {v1, p2}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$kzi5M6R7kt8mldJBuwicUVyOUpY;-><init>(Lcom/koushikdutta/async/future/FutureCallback;)V

    const-string p2, "subscribeGoogleIAP"

    invoke-virtual {v0, p2, p1, v1}, Lcom/kinetic/fit/data/KineticAPI;->sendFunctionToParse(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private deleteSyncedSessions()V
    .locals 4

    .line 748
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 749
    :try_start_0
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "parseFlag"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 750
    new-instance v2, Lcom/kinetic/fit/data/-$$Lambda$DataSync$GYleee-O3iI9T3rWUZBTkU0f0_Y;

    invoke-direct {v2, v1}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$GYleee-O3iI9T3rWUZBTkU0f0_Y;-><init>(Lio/realm/RealmResults;)V

    invoke-virtual {v0, v2}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 748
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_1

    .line 751
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
.end method

.method private finalizeRefresh()V
    .locals 2

    const-string v0, "DataSync"

    const-string v1, "finalize"

    .line 554
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    invoke-virtual {p0}, Lcom/kinetic/fit/data/DataSync;->updateDropboxVideos()V

    .line 556
    invoke-virtual {p0}, Lcom/kinetic/fit/data/DataSync;->deleteBadSession()V

    .line 560
    new-instance v0, Landroid/content/Intent;

    const-string v1, "DataSync.REFRESH_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/DataSync;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private getSubs(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 9

    .line 627
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    if-nez p1, :cond_0

    .line 629
    :try_start_0
    new-instance p1, Lcom/kinetic/fit/data/-$$Lambda$DataSync$C47pjB0eIm6yG6oB8olb3PmtTIM;

    invoke-direct {p1, v0, p2}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$C47pjB0eIm6yG6oB8olb3PmtTIM;-><init>(Lio/realm/Realm;Lcom/google/gson/JsonObject;)V

    invoke-virtual {v0, p1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    .line 640
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 642
    :goto_0
    iget-object v1, p0, Lcom/kinetic/fit/data/DataSync;->mKineticAPI:Lcom/kinetic/fit/data/KineticAPI;

    const-string v2, "TrainingPlan"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 p1, 0x3e8

    .line 643
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/kinetic/fit/data/-$$Lambda$DataSync$FGrX19WYJCGnfpvDW5UineGYnUI;

    invoke-direct {v8, p0}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$FGrX19WYJCGnfpvDW5UineGYnUI;-><init>(Lcom/kinetic/fit/data/DataSync;)V

    .line 642
    invoke-virtual/range {v1 .. v8}, Lcom/kinetic/fit/data/KineticAPI;->fetchObjects(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 644
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 627
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_2

    .line 644
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p2
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$3ew2QhEVBSQhWnzpb3xtx8GR7pY(Lcom/kinetic/fit/data/DataSync;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/data/DataSync;->saveTrainingPlanProgress(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public static synthetic lambda$FGrX19WYJCGnfpvDW5UineGYnUI(Lcom/kinetic/fit/data/DataSync;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/data/DataSync;->saveTrainingPlans(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public static synthetic lambda$H-QkO5mQHogsIP4IjwA4BPW4GeY(Lcom/kinetic/fit/data/DataSync;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/data/DataSync;->getSubs(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public static synthetic lambda$OLDDEGErELJ-nk7gU6vrMQ13QkE(Lcom/kinetic/fit/data/DataSync;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/data/DataSync;->saveTrainingPlanDays(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public static synthetic lambda$PG9bZDqyMW1HAcocWEo_r2fD7y0(Lcom/kinetic/fit/data/DataSync;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/data/DataSync;->saveVideos(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method static synthetic lambda$completeSubscriptionPurchase$1(Lcom/koushikdutta/async/future/FutureCallback;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 0

    if-nez p1, :cond_0

    .line 348
    invoke-interface {p0, p1, p2}, Lcom/koushikdutta/async/future/FutureCallback;->onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_0

    .line 351
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$deleteSyncedSessions$28(Lio/realm/RealmResults;Lio/realm/Realm;)V
    .locals 0

    .line 750
    invoke-virtual {p0}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    return-void
.end method

.method public static synthetic lambda$dujP4XJ9_zP8Fw89EQ6qDAUHMpk(Lcom/kinetic/fit/data/DataSync;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/data/DataSync;->saveGcRefreshToken(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public static synthetic lambda$gWd2ipStol6_fbnye2L2NGy-Oq0(Lcom/kinetic/fit/data/DataSync;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/data/DataSync;->saveWorkouts(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method static synthetic lambda$getSubs$21(Lio/realm/Realm;Lcom/google/gson/JsonObject;Lio/realm/Realm;)V
    .locals 1

    .line 630
    const-class p2, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p2

    .line 631
    invoke-virtual {p2}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    const-string p2, "result"

    .line 632
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "subscriptions"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    .line 634
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/Subscription;

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-direct {v0, p2}, Lcom/kinetic/fit/data/realm_objects/Subscription;-><init>(Lcom/google/gson/JsonObject;)V

    const/4 p2, 0x0

    new-array p2, p2, [Lio/realm/ImportFlag;

    .line 635
    invoke-virtual {p0, v0, p2}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$iV3xdxjKKWsSi2U0dfN3bG4Fmi4(Lcom/kinetic/fit/data/DataSync;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/data/DataSync;->saveSessions(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method static synthetic lambda$makeAllWorkoutsTag$27(Lio/realm/Realm;Lio/realm/Realm;)V
    .locals 4

    .line 731
    new-instance p1, Lcom/kinetic/fit/data/realm_objects/Tag;

    const-string v0, "All Workouts"

    invoke-direct {p1, v0}, Lcom/kinetic/fit/data/realm_objects/Tag;-><init>(Ljava/lang/String;)V

    .line 732
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 733
    const-class v2, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/Category;

    .line 734
    invoke-virtual {v1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 735
    invoke-virtual {p1, v2}, Lcom/kinetic/fit/data/realm_objects/Tag;->addWorkout(Lcom/kinetic/fit/data/realm_objects/Workout;)V

    goto :goto_0

    .line 737
    :cond_0
    invoke-virtual {p1, v0}, Lcom/kinetic/fit/data/realm_objects/Tag;->addCategory(Lcom/kinetic/fit/data/realm_objects/Category;)V

    .line 738
    invoke-virtual {v0, p1}, Lcom/kinetic/fit/data/realm_objects/Category;->addTag(Lcom/kinetic/fit/data/realm_objects/Tag;)V

    const/4 v1, 0x0

    new-array v2, v1, [Lio/realm/ImportFlag;

    .line 739
    invoke-virtual {p0, p1, v2}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    new-array p1, v1, [Lio/realm/ImportFlag;

    .line 740
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    .line 741
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->fetchWorkoutsFromRealm(Lio/realm/Realm;)V

    const-string p0, "DataSync"

    const-string p1, "TAGS DONE"

    .line 742
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$null$12(Lcom/kinetic/fit/data/realm_objects/Session;Lio/realm/Realm;)V
    .locals 0

    .line 459
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->deleteFromRealm()V

    return-void
.end method

.method static synthetic lambda$null$13(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Session;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 0

    if-nez p2, :cond_1

    .line 456
    invoke-virtual {p0}, Lio/realm/Realm;->isInTransaction()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 457
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->deleteFromRealm()V

    goto :goto_0

    .line 459
    :cond_0
    new-instance p2, Lcom/kinetic/fit/data/-$$Lambda$DataSync$At3UtBZNe0kaV9TxPc5Pdaf0uHg;

    invoke-direct {p2, p1}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$At3UtBZNe0kaV9TxPc5Pdaf0uHg;-><init>(Lcom/kinetic/fit/data/realm_objects/Session;)V

    invoke-virtual {p0, p2}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    .line 462
    :cond_1
    invoke-static {p2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$null$19(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 612
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$null$2(Lio/realm/Realm;Lcom/google/gson/JsonObject;Lio/realm/Realm;)V
    .locals 1

    .line 361
    const-class p2, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    .line 362
    invoke-virtual {p2}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p2

    .line 363
    invoke-virtual {p2}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    const-string p2, "result"

    .line 364
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "subscriptions"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    .line 366
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/Subscription;

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-direct {v0, p2}, Lcom/kinetic/fit/data/realm_objects/Subscription;-><init>(Lcom/google/gson/JsonObject;)V

    const/4 p2, 0x0

    new-array p2, p2, [Lio/realm/ImportFlag;

    .line 367
    invoke-virtual {p0, v0, p2}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$null$24(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 696
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$null$4(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V
    .locals 2

    .line 383
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    const-string v0, "result"

    .line 386
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 387
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string v0, "subscriptions"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 388
    new-instance v1, Lcom/kinetic/fit/data/realm_objects/Subscription;

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-direct {v1, v0}, Lcom/kinetic/fit/data/realm_objects/Subscription;-><init>(Lcom/google/gson/JsonObject;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lio/realm/ImportFlag;

    .line 389
    invoke-virtual {p1, v1, v0}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$null$5(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V
    .locals 2

    const-string v0, "results"

    .line 399
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 400
    new-instance v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-direct {v1, v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;-><init>(Lcom/google/gson/JsonObject;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lio/realm/ImportFlag;

    .line 401
    invoke-virtual {p1, v1, v0}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    goto :goto_0

    :cond_0
    const-string p0, "DataSync"

    const-string p1, "TP DONE"

    .line 403
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$null$6(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V
    .locals 2

    const-string v0, "results"

    .line 411
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 412
    new-instance v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-direct {v1, v0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;-><init>(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lio/realm/ImportFlag;

    .line 413
    invoke-virtual {p1, v1, v0}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$null$7(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V
    .locals 2

    const-string v0, "results"

    .line 423
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 424
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 425
    new-instance v1, Lcom/kinetic/fit/data/realm_objects/Video;

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-direct {v1, v0}, Lcom/kinetic/fit/data/realm_objects/Video;-><init>(Lcom/google/gson/JsonObject;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lio/realm/ImportFlag;

    .line 426
    invoke-virtual {p1, v1, v0}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$null$8(Lio/realm/Realm;Lcom/koushikdutta/async/future/FutureCallback;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 1

    if-nez p2, :cond_0

    .line 422
    new-instance v0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$tGgMraFChnN9sh2SQmp0GTELO1A;

    invoke-direct {v0, p3}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$tGgMraFChnN9sh2SQmp0GTELO1A;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {p0, v0}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    .line 431
    :cond_0
    invoke-static {p2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 433
    :goto_0
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-interface {p1, p2, p0}, Lcom/koushikdutta/async/future/FutureCallback;->onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$refreshAllSubscriptions$3(Lio/realm/Realm;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 0

    if-nez p1, :cond_0

    .line 360
    new-instance p1, Lcom/kinetic/fit/data/-$$Lambda$DataSync$3u7i_tWG6uZ0Q9NSDiuJX5XVmaI;

    invoke-direct {p1, p0, p2}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$3u7i_tWG6uZ0Q9NSDiuJX5XVmaI;-><init>(Lio/realm/Realm;Lcom/google/gson/JsonObject;)V

    invoke-virtual {p0, p1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    .line 372
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$saveGcRefreshToken$17(Lcom/google/gson/JsonObject;Lio/realm/Realm;Lio/realm/Realm;)V
    .locals 1

    const-string p2, "items"

    .line 540
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    .line 541
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-direct {v0, p2}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;-><init>(Lcom/google/gson/JsonObject;)V

    const/4 p2, 0x0

    new-array p2, p2, [Lio/realm/ImportFlag;

    .line 542
    invoke-virtual {p1, v0, p2}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$saveTrainingPlanDays$23(Lcom/google/gson/JsonObject;Lio/realm/Realm;Lio/realm/Realm;)V
    .locals 1

    const-string p2, "results"

    .line 669
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    .line 670
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-direct {v0, p2, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;-><init>(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V

    const/4 p2, 0x0

    new-array p2, p2, [Lio/realm/ImportFlag;

    .line 671
    invoke-virtual {p1, v0, p2}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$saveTrainingPlans$22(Lcom/google/gson/JsonObject;Lio/realm/Realm;Lio/realm/Realm;)V
    .locals 1

    const-string p2, "results"

    .line 651
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    .line 652
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-direct {v0, p2}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;-><init>(Lcom/google/gson/JsonObject;)V

    const/4 p2, 0x0

    new-array p2, p2, [Lio/realm/ImportFlag;

    .line 653
    invoke-virtual {p1, v0, p2}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    goto :goto_0

    :cond_0
    const-string p0, "DataSync"

    const-string p1, "TP DONE"

    .line 655
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$saveVideos$26(Lcom/google/gson/JsonObject;Lio/realm/Realm;Lio/realm/Realm;)V
    .locals 1

    const-string p2, "results"

    .line 714
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    .line 716
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/Video;

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-direct {v0, p2}, Lcom/kinetic/fit/data/realm_objects/Video;-><init>(Lcom/google/gson/JsonObject;)V

    const/4 p2, 0x0

    new-array p2, p2, [Lio/realm/ImportFlag;

    .line 717
    invoke-virtual {p1, v0, p2}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$saveWorkouts$18(Lcom/google/gson/JsonObject;Lio/realm/Realm;Lio/realm/Realm;)V
    .locals 1

    const-string p2, "results"

    .line 588
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    .line 589
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/Workout;

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-direct {v0, p2, p1}, Lcom/kinetic/fit/data/realm_objects/Workout;-><init>(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V

    const/4 p2, 0x0

    new-array p2, p2, [Lio/realm/ImportFlag;

    invoke-virtual {p1, v0, p2}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$saveYoutubePlaylists$15(Lio/realm/Realm;Lcom/google/gson/JsonObject;Lio/realm/Realm;)V
    .locals 1

    .line 503
    const-class p2, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    const-string p2, "items"

    .line 504
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    .line 505
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-direct {v0, p2}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;-><init>(Lcom/google/gson/JsonObject;)V

    const/4 p2, 0x0

    new-array p2, p2, [Lio/realm/ImportFlag;

    .line 506
    invoke-virtual {p0, v0, p2}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$syncProfileWithParse$0(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 0

    if-nez p0, :cond_0

    .line 329
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DataSync"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 331
    :cond_0
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$unkVGdl-0IlDa7mU4ay5kW_h1tY(Lcom/kinetic/fit/data/DataSync;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/data/DataSync;->saveYoutubePlaylists(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method private logOut(Z)V
    .locals 3

    .line 310
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 311
    :try_start_0
    iget-object v1, p0, Lcom/kinetic/fit/data/DataSync;->mKineticAPI:Lcom/kinetic/fit/data/KineticAPI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kinetic/fit/data/KineticAPI;->setSessionToken(Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/kinetic/fit/data/DataSync;->mBinder:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->syncProfile()V

    .line 313
    iget-object v1, p0, Lcom/kinetic/fit/data/DataSync;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->removeAllChangeListeners()V

    .line 315
    invoke-virtual {v0}, Lio/realm/Realm;->beginTransaction()V

    .line 316
    invoke-virtual {v0}, Lio/realm/Realm;->deleteAll()V

    .line 317
    invoke-virtual {v0}, Lio/realm/Realm;->commitTransaction()V

    .line 318
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 319
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kinetic/fit/ui/login/LoginDispathActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 320
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "badToken"

    .line 321
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 322
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/DataSync;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 310
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 323
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method private makeAllWorkoutsTag()V
    .locals 3

    .line 729
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 730
    :try_start_0
    new-instance v1, Lcom/kinetic/fit/data/-$$Lambda$DataSync$eXzvhn8LBDMZ2OLnWNQvmYwCE7I;

    invoke-direct {v1, v0}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$eXzvhn8LBDMZ2OLnWNQvmYwCE7I;-><init>(Lio/realm/Realm;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 729
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_1

    .line 744
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
.end method

.method private refreshAllSubscriptions()V
    .locals 5

    .line 357
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 358
    :try_start_0
    iget-object v1, p0, Lcom/kinetic/fit/data/DataSync;->mKineticAPI:Lcom/kinetic/fit/data/KineticAPI;

    const-string v2, "getUserSubscriptions"

    const/4 v3, 0x0

    new-instance v4, Lcom/kinetic/fit/data/-$$Lambda$DataSync$8WnTLZumZVf3Fkl3UvG5UMbx6J4;

    invoke-direct {v4, v0}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$8WnTLZumZVf3Fkl3UvG5UMbx6J4;-><init>(Lio/realm/Realm;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/kinetic/fit/data/KineticAPI;->sendFunctionToParse(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 357
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_1

    .line 375
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
.end method

.method private refreshAllSubscriptions2(Lcom/koushikdutta/async/future/FutureCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/future/FutureCallback<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 379
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 380
    :try_start_0
    iget-object v1, p0, Lcom/kinetic/fit/data/DataSync;->mKineticAPI:Lcom/kinetic/fit/data/KineticAPI;

    const-string v2, "getUserSubscriptions2"

    const/4 v3, 0x0

    new-instance v4, Lcom/kinetic/fit/data/-$$Lambda$DataSync$qZAOh2tqP4gHQ-rEb-dA1z-8K3M;

    invoke-direct {v4, p0, v0, p1}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$qZAOh2tqP4gHQ-rEb-dA1z-8K3M;-><init>(Lcom/kinetic/fit/data/DataSync;Lio/realm/Realm;Lcom/koushikdutta/async/future/FutureCallback;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/kinetic/fit/data/KineticAPI;->sendFunctionToParse(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 379
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 438
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method private saveCategories(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 10

    const-string v0, "code"

    .line 564
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_3

    .line 566
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-nez p1, :cond_1

    .line 567
    invoke-virtual {v1}, Lio/realm/Realm;->beginTransaction()V

    const-string p1, "results"

    .line 568
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    .line 569
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/Category;

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-direct {v0, p2, v1}, Lcom/kinetic/fit/data/realm_objects/Category;-><init>(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V

    const/4 p2, 0x0

    new-array p2, p2, [Lio/realm/ImportFlag;

    invoke-virtual {v1, v0, p2}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    goto :goto_0

    .line 571
    :cond_0
    invoke-virtual {v1}, Lio/realm/Realm;->commitTransaction()V

    goto :goto_1

    .line 572
    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    const/16 p2, 0xd1

    if-ne p1, p2, :cond_4

    .line 573
    invoke-direct {p0, v2}, Lcom/kinetic/fit/data/DataSync;->logOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 581
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_2
    return-void

    .line 577
    :cond_3
    :try_start_1
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 579
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/kinetic/fit/data/DataSync;->mKineticAPI:Lcom/kinetic/fit/data/KineticAPI;

    const-string v3, "Workout"

    const-string v4, "duration"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 p2, 0x3e8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/kinetic/fit/data/-$$Lambda$DataSync$gWd2ipStol6_fbnye2L2NGy-Oq0;

    invoke-direct {v9, p0}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$gWd2ipStol6_fbnye2L2NGy-Oq0;-><init>(Lcom/kinetic/fit/data/DataSync;)V

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Lcom/kinetic/fit/data/KineticAPI;->fetchObjects(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    .line 581
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 564
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v1, :cond_6

    .line 581
    :try_start_3
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p2
.end method

.method private saveGcRefreshToken(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 536
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :try_start_0
    const-string p1, "error"

    .line 538
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-nez p1, :cond_1

    .line 539
    new-instance p1, Lcom/kinetic/fit/data/-$$Lambda$DataSync$eYqBUeQpMKaN3B4na-Kd_slLWY0;

    invoke-direct {p1, p2, v0}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$eYqBUeQpMKaN3B4na-Kd_slLWY0;-><init>(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V

    invoke-virtual {v0, p1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    .line 547
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 549
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/kinetic/fit/data/DataSync;->finalizeRefresh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 550
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 536
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_3

    .line 550
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p2
.end method

.method private saveSessions(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 601
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    if-nez p1, :cond_0

    .line 603
    :try_start_0
    new-instance p1, Lcom/kinetic/fit/data/-$$Lambda$DataSync$nyFrw9JThJCy1-NAj1mKwS_0nwg;

    invoke-direct {p1, p0, p2, v0}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$nyFrw9JThJCy1-NAj1mKwS_0nwg;-><init>(Lcom/kinetic/fit/data/DataSync;Lcom/google/gson/JsonObject;Lio/realm/Realm;)V

    invoke-virtual {v0, p1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    .line 619
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 621
    :goto_0
    invoke-direct {p0}, Lcom/kinetic/fit/data/DataSync;->makeAllWorkoutsTag()V

    .line 622
    iget-object p1, p0, Lcom/kinetic/fit/data/DataSync;->mKineticAPI:Lcom/kinetic/fit/data/KineticAPI;

    const-string p2, "getUserSubscriptions2"

    const/4 v1, 0x0

    new-instance v2, Lcom/kinetic/fit/data/-$$Lambda$DataSync$H-QkO5mQHogsIP4IjwA4BPW4GeY;

    invoke-direct {v2, p0}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$H-QkO5mQHogsIP4IjwA4BPW4GeY;-><init>(Lcom/kinetic/fit/data/DataSync;)V

    invoke-virtual {p1, p2, v1, v2}, Lcom/kinetic/fit/data/KineticAPI;->sendFunctionToParse(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 623
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 601
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_2

    .line 623
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p2
.end method

.method private saveTrainingPlanDays(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 9

    .line 666
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    if-nez p1, :cond_0

    .line 668
    :try_start_0
    new-instance p1, Lcom/kinetic/fit/data/-$$Lambda$DataSync$Bh_nGjG43bihTagpo60ROm9qpJA;

    invoke-direct {p1, p2, v0}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$Bh_nGjG43bihTagpo60ROm9qpJA;-><init>(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V

    invoke-virtual {v0, p1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    .line 675
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 678
    :goto_0
    iget-object v1, p0, Lcom/kinetic/fit/data/DataSync;->mKineticAPI:Lcom/kinetic/fit/data/KineticAPI;

    const-string v2, "PlanProgress"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 p1, 0x3e8

    .line 679
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/kinetic/fit/data/-$$Lambda$DataSync$3ew2QhEVBSQhWnzpb3xtx8GR7pY;

    invoke-direct {v8, p0}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$3ew2QhEVBSQhWnzpb3xtx8GR7pY;-><init>(Lcom/kinetic/fit/data/DataSync;)V

    .line 678
    invoke-virtual/range {v1 .. v8}, Lcom/kinetic/fit/data/KineticAPI;->fetchObjects(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 680
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 666
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_2

    .line 680
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p2
.end method

.method private saveTrainingPlanProgress(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 9

    .line 684
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    if-nez p1, :cond_0

    .line 686
    :try_start_0
    new-instance p1, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DxgVuQV-TSk0ZAajS7tPiuM5R0s;

    invoke-direct {p1, p0, p2, v0}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DxgVuQV-TSk0ZAajS7tPiuM5R0s;-><init>(Lcom/kinetic/fit/data/DataSync;Lcom/google/gson/JsonObject;Lio/realm/Realm;)V

    invoke-virtual {v0, p1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    .line 704
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 706
    :goto_0
    iget-object v1, p0, Lcom/kinetic/fit/data/DataSync;->mKineticAPI:Lcom/kinetic/fit/data/KineticAPI;

    const-string v2, "Video"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/kinetic/fit/data/-$$Lambda$DataSync$PG9bZDqyMW1HAcocWEo_r2fD7y0;

    invoke-direct {v8, p0}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$PG9bZDqyMW1HAcocWEo_r2fD7y0;-><init>(Lcom/kinetic/fit/data/DataSync;)V

    invoke-virtual/range {v1 .. v8}, Lcom/kinetic/fit/data/KineticAPI;->fetchObjects(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 707
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 684
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_2

    .line 707
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p2
.end method

.method private saveTrainingPlans(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 9

    .line 648
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    if-nez p1, :cond_0

    .line 650
    :try_start_0
    new-instance p1, Lcom/kinetic/fit/data/-$$Lambda$DataSync$sBW_Ljm9pwLIql4w7BoTZDqOrC4;

    invoke-direct {p1, p2, v0}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$sBW_Ljm9pwLIql4w7BoTZDqOrC4;-><init>(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V

    invoke-virtual {v0, p1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    .line 658
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 660
    :goto_0
    iget-object v1, p0, Lcom/kinetic/fit/data/DataSync;->mKineticAPI:Lcom/kinetic/fit/data/KineticAPI;

    const-string v2, "TrainingPlanDay"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 p1, 0x7d0

    .line 661
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/kinetic/fit/data/-$$Lambda$DataSync$OLDDEGErELJ-nk7gU6vrMQ13QkE;

    invoke-direct {v8, p0}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$OLDDEGErELJ-nk7gU6vrMQ13QkE;-><init>(Lcom/kinetic/fit/data/DataSync;)V

    .line 660
    invoke-virtual/range {v1 .. v8}, Lcom/kinetic/fit/data/KineticAPI;->fetchObjects(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 662
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 648
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_2

    .line 662
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p2
.end method

.method private saveVideos(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 711
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    if-nez p1, :cond_0

    .line 713
    :try_start_0
    new-instance p1, Lcom/kinetic/fit/data/-$$Lambda$DataSync$CtLFxCN4fUEonMefvpOlzsCR0EA;

    invoke-direct {p1, p2, v0}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$CtLFxCN4fUEonMefvpOlzsCR0EA;-><init>(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V

    invoke-virtual {v0, p1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    .line 722
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 724
    :goto_0
    iget-object p1, p0, Lcom/kinetic/fit/data/DataSync;->mKineticAPI:Lcom/kinetic/fit/data/KineticAPI;

    new-instance p2, Lcom/kinetic/fit/data/-$$Lambda$DataSync$unkVGdl-0IlDa7mU4ay5kW_h1tY;

    invoke-direct {p2, p0}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$unkVGdl-0IlDa7mU4ay5kW_h1tY;-><init>(Lcom/kinetic/fit/data/DataSync;)V

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/data/KineticAPI;->getKineticYouTubePlaylists(Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 725
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 711
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_2

    .line 725
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p2
.end method

.method private saveWorkouts(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 9

    .line 585
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    if-nez p1, :cond_0

    .line 587
    :try_start_0
    new-instance p1, Lcom/kinetic/fit/data/-$$Lambda$DataSync$wMAEV6uxYoPDJ-Snd4BeS5E6URU;

    invoke-direct {p1, p2, v0}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$wMAEV6uxYoPDJ-Snd4BeS5E6URU;-><init>(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V

    invoke-virtual {v0, p1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    .line 593
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 595
    :goto_0
    iget-object v1, p0, Lcom/kinetic/fit/data/DataSync;->mKineticAPI:Lcom/kinetic/fit/data/KineticAPI;

    const-string v2, "Session"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 p1, 0x32

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/kinetic/fit/data/-$$Lambda$DataSync$iV3xdxjKKWsSi2U0dfN3bG4Fmi4;

    invoke-direct {v8, p0}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$iV3xdxjKKWsSi2U0dfN3bG4Fmi4;-><init>(Lcom/kinetic/fit/data/DataSync;)V

    invoke-virtual/range {v1 .. v8}, Lcom/kinetic/fit/data/KineticAPI;->fetchObjects(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 597
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 585
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_2

    .line 597
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p2
.end method

.method private saveYoutubePlaylists(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 499
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :try_start_0
    const-string p1, "items"

    .line 501
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 502
    new-instance p1, Lcom/kinetic/fit/data/-$$Lambda$DataSync$M-Nu3wno4PGksqc7dA70uJQuli0;

    invoke-direct {p1, v0, p2}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$M-Nu3wno4PGksqc7dA70uJQuli0;-><init>(Lio/realm/Realm;Lcom/google/gson/JsonObject;)V

    invoke-virtual {v0, p1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    .line 511
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p1, "GoogleClient"

    const/4 p2, 0x0

    .line 513
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/DataSync;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 514
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RefreshToken"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 516
    invoke-virtual {p0}, Lcom/kinetic/fit/data/DataSync;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;->getInstance_(Landroid/content/Context;)Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;

    move-result-object p1

    .line 517
    new-instance p2, Lcom/kinetic/fit/data/-$$Lambda$DataSync$Q9rLLi5Qw_w7jnslumKpDdnWvRU;

    invoke-direct {p2, p0}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$Q9rLLi5Qw_w7jnslumKpDdnWvRU;-><init>(Lcom/kinetic/fit/data/DataSync;)V

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->refreshToken(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    goto :goto_1

    .line 530
    :cond_2
    invoke-direct {p0}, Lcom/kinetic/fit/data/DataSync;->finalizeRefresh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    .line 532
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 499
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_4

    .line 532
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p2
.end method

.method private syncProfileWithParse(Lcom/kinetic/fit/data/realm_objects/Profile;)V
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/kinetic/fit/data/DataSync;->mKineticAPI:Lcom/kinetic/fit/data/KineticAPI;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->serializeToJson(Lcom/kinetic/fit/data/realm_objects/Profile;)Lcom/google/gson/JsonObject;

    move-result-object p1

    sget-object v2, Lcom/kinetic/fit/data/-$$Lambda$DataSync$0gJtkyBchYAPbLrMf2sfcCmuUzs;->INSTANCE:Lcom/kinetic/fit/data/-$$Lambda$DataSync$0gJtkyBchYAPbLrMf2sfcCmuUzs;

    const-string v3, "_User"

    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/kinetic/fit/data/KineticAPI;->createOrUpdateParseObject(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method deleteBadSession()V
    .locals 4

    .line 442
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 446
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 447
    invoke-virtual {v1}, Lio/realm/RealmQuery;->beginGroup()Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "workoutName"

    .line 448
    invoke-virtual {v1, v2}, Lio/realm/RealmQuery;->isNull(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lio/realm/RealmQuery;->or()Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "workoutDescription"

    .line 450
    invoke-virtual {v1, v2}, Lio/realm/RealmQuery;->isNull(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 451
    invoke-virtual {v1}, Lio/realm/RealmQuery;->endGroup()Lio/realm/RealmQuery;

    move-result-object v1

    .line 452
    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    iput-object v1, p0, Lcom/kinetic/fit/data/DataSync;->badSessions:Lio/realm/RealmResults;

    .line 453
    iget-object v1, p0, Lcom/kinetic/fit/data/DataSync;->badSessions:Lio/realm/RealmResults;

    invoke-virtual {v1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/data/realm_objects/Session;

    .line 454
    new-instance v3, Lcom/kinetic/fit/data/-$$Lambda$DataSync$6Lsmx4k8EIx2giLaWagtB3LH-as;

    invoke-direct {v3, p0, v2}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$6Lsmx4k8EIx2giLaWagtB3LH-as;-><init>(Lcom/kinetic/fit/data/DataSync;Lcom/kinetic/fit/data/realm_objects/Session;)V

    invoke-virtual {v0, v3}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic lambda$deleteBadSession$14$DataSync(Lcom/kinetic/fit/data/realm_objects/Session;Lio/realm/Realm;)V
    .locals 3

    .line 454
    iget-object v0, p0, Lcom/kinetic/fit/data/DataSync;->mKineticAPI:Lcom/kinetic/fit/data/KineticAPI;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getObjectId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kinetic/fit/data/-$$Lambda$DataSync$VXkwIyuOQBtabCDt265LpAzCqaE;

    invoke-direct {v2, p2, p1}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$VXkwIyuOQBtabCDt265LpAzCqaE;-><init>(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Session;)V

    const-string p1, "Session"

    invoke-virtual {v0, p1, v1, v2}, Lcom/kinetic/fit/data/KineticAPI;->deleteParseObject(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic lambda$null$10$DataSync(Lio/realm/Realm;Lcom/koushikdutta/async/future/FutureCallback;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 8

    if-nez p3, :cond_0

    .line 398
    new-instance p3, Lcom/kinetic/fit/data/-$$Lambda$DataSync$iiPvQiqH2mXkfqtq9Kd3_iEINMs;

    invoke-direct {p3, p4}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$iiPvQiqH2mXkfqtq9Kd3_iEINMs;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {p1, p3}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    .line 406
    :cond_0
    invoke-static {p3}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 408
    :goto_0
    iget-object v0, p0, Lcom/kinetic/fit/data/DataSync;->mKineticAPI:Lcom/kinetic/fit/data/KineticAPI;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 p3, 0x7d0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/kinetic/fit/data/-$$Lambda$DataSync$2_mcOzIPqqK1-rS2el9zsWm07XA;

    invoke-direct {v7, p0, p1, p2}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$2_mcOzIPqqK1-rS2el9zsWm07XA;-><init>(Lcom/kinetic/fit/data/DataSync;Lio/realm/Realm;Lcom/koushikdutta/async/future/FutureCallback;)V

    const-string v1, "TrainingPlanDay"

    invoke-virtual/range {v0 .. v7}, Lcom/kinetic/fit/data/KineticAPI;->fetchObjects(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic lambda$null$9$DataSync(Lio/realm/Realm;Lcom/koushikdutta/async/future/FutureCallback;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 8

    if-nez p3, :cond_0

    .line 410
    new-instance p3, Lcom/kinetic/fit/data/-$$Lambda$DataSync$guCiahH1zEdXBaZe8hOllyyn5CE;

    invoke-direct {p3, p4}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$guCiahH1zEdXBaZe8hOllyyn5CE;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {p1, p3}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    .line 417
    :cond_0
    invoke-static {p3}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 420
    :goto_0
    iget-object v0, p0, Lcom/kinetic/fit/data/DataSync;->mKineticAPI:Lcom/kinetic/fit/data/KineticAPI;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 p3, 0x3e8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/kinetic/fit/data/-$$Lambda$DataSync$TkQQOr_MneS7peT_lZRtwW4HWQs;

    invoke-direct {v7, p1, p2}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$TkQQOr_MneS7peT_lZRtwW4HWQs;-><init>(Lio/realm/Realm;Lcom/koushikdutta/async/future/FutureCallback;)V

    const-string v1, "Video"

    invoke-virtual/range {v0 .. v7}, Lcom/kinetic/fit/data/KineticAPI;->fetchObjects(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic lambda$refreshAllSubscriptions2$11$DataSync(Lio/realm/Realm;Lcom/koushikdutta/async/future/FutureCallback;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 8

    if-nez p3, :cond_0

    .line 382
    new-instance p3, Lcom/kinetic/fit/data/-$$Lambda$DataSync$aEgyXv1bm7svAEQsdLopRMCd4Dg;

    invoke-direct {p3, p4}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$aEgyXv1bm7svAEQsdLopRMCd4Dg;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {p1, p3}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    .line 394
    :cond_0
    invoke-static {p3}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 396
    :goto_0
    iget-object v0, p0, Lcom/kinetic/fit/data/DataSync;->mKineticAPI:Lcom/kinetic/fit/data/KineticAPI;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 p3, 0x3e8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/kinetic/fit/data/-$$Lambda$DataSync$QijzJ_o8o6MdsM2gW21PQjyAYa8;

    invoke-direct {v7, p0, p1, p2}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$QijzJ_o8o6MdsM2gW21PQjyAYa8;-><init>(Lcom/kinetic/fit/data/DataSync;Lio/realm/Realm;Lcom/koushikdutta/async/future/FutureCallback;)V

    const-string v1, "TrainingPlan"

    invoke-virtual/range {v0 .. v7}, Lcom/kinetic/fit/data/KineticAPI;->fetchObjects(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic lambda$saveSessions$20$DataSync(Lcom/google/gson/JsonObject;Lio/realm/Realm;Lio/realm/Realm;)V
    .locals 4

    const-string p3, "results"

    .line 604
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/gson/JsonElement;

    .line 605
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/Session;

    check-cast p3, Lcom/google/gson/JsonObject;

    invoke-direct {v0, p3}, Lcom/kinetic/fit/data/realm_objects/Session;-><init>(Lcom/google/gson/JsonObject;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/ImportFlag;

    invoke-virtual {p2, v0, v1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/Session;

    const-string v1, "uuid"

    .line 606
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-nez v2, :cond_0

    .line 607
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 608
    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Session;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/kinetic/fit/data/DataSync;->mKineticAPI:Lcom/kinetic/fit/data/KineticAPI;

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Session;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "objectId"

    .line 610
    invoke-virtual {p3, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    sget-object v3, Lcom/kinetic/fit/data/-$$Lambda$DataSync$W6ad73wQLgp25OIJpS0A-QpKkiY;->INSTANCE:Lcom/kinetic/fit/data/-$$Lambda$DataSync$W6ad73wQLgp25OIJpS0A-QpKkiY;

    .line 609
    invoke-virtual {v0, v1, p3, v2, v3}, Lcom/kinetic/fit/data/KineticAPI;->createOrUpdateParseObject(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic lambda$saveTrainingPlanProgress$25$DataSync(Lcom/google/gson/JsonObject;Lio/realm/Realm;Lio/realm/Realm;)V
    .locals 4

    const-string p3, "results"

    .line 687
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/gson/JsonElement;

    .line 688
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    check-cast p3, Lcom/google/gson/JsonObject;

    invoke-direct {v0, p3, p2}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;-><init>(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/ImportFlag;

    .line 689
    invoke-virtual {p2, v0, v1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    const-string v1, "uuid"

    .line 690
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-nez v2, :cond_0

    .line 691
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 692
    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/kinetic/fit/data/DataSync;->mKineticAPI:Lcom/kinetic/fit/data/KineticAPI;

    const-string v1, "objectId"

    .line 694
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/kinetic/fit/data/-$$Lambda$DataSync$lhpr8pfw35u5T_4Rr59cA9qlkAA;->INSTANCE:Lcom/kinetic/fit/data/-$$Lambda$DataSync$lhpr8pfw35u5T_4Rr59cA9qlkAA;

    const-string v3, "PlanProgress"

    .line 693
    invoke-virtual {v0, v3, p3, v2, v1}, Lcom/kinetic/fit/data/KineticAPI;->createOrUpdateParseObject(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic lambda$saveYoutubePlaylists$16$DataSync(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 1

    if-nez p1, :cond_1

    const-string p1, "access_token"

    .line 519
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 521
    iget-object p2, p0, Lcom/kinetic/fit/data/DataSync;->mKineticAPI:Lcom/kinetic/fit/data/KineticAPI;

    new-instance v0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$dujP4XJ9_zP8Fw89EQ6qDAUHMpk;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$dujP4XJ9_zP8Fw89EQ6qDAUHMpk;-><init>(Lcom/kinetic/fit/data/DataSync;)V

    invoke-virtual {p2, p1, v0}, Lcom/kinetic/fit/data/KineticAPI;->getPersonalYouTubePlaylists(Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 523
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 526
    :cond_1
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 271
    iget-object p1, p0, Lcom/kinetic/fit/data/DataSync;->mBinder:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 280
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 281
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 282
    :try_start_0
    new-instance v1, Lcom/kinetic/fit/data/KineticAPI;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/data/KineticAPI;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kinetic/fit/data/DataSync;->mKineticAPI:Lcom/kinetic/fit/data/KineticAPI;

    .line 283
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/kinetic/fit/data/DataSync;->mKineticAPI:Lcom/kinetic/fit/data/KineticAPI;

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getCurrentSession()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kinetic/fit/data/KineticAPI;->setSessionToken(Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/kinetic/fit/data/DataSync;->mKineticAPI:Lcom/kinetic/fit/data/KineticAPI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kinetic/fit/data/KineticAPI;->setSessionToken(Ljava/lang/String;)V

    :goto_0
    const-string v1, "DataSync"

    const/4 v2, 0x0

    .line 289
    invoke-virtual {p0, v1, v2}, Lcom/kinetic/fit/data/DataSync;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/kinetic/fit/data/DataSync;->mPreferences:Landroid/content/SharedPreferences;

    .line 290
    iget-object v1, p0, Lcom/kinetic/fit/data/DataSync;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/kinetic/fit/data/DataSync;->mPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    .line 293
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    iput-object v1, p0, Lcom/kinetic/fit/data/DataSync;->mSessions:Lio/realm/RealmResults;

    .line 294
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    iput-object v1, p0, Lcom/kinetic/fit/data/DataSync;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 281
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    .line 295
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
.end method

.method public onDestroy()V
    .locals 0

    .line 300
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method protected onLogOut()V
    .locals 1

    const/4 v0, 0x0

    .line 306
    invoke-direct {p0, v0}, Lcom/kinetic/fit/data/DataSync;->logOut(Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 477
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kinetic/fit/ui/root/RootActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 478
    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 479
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v2, "DataSync"

    invoke-direct {v1, p0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f08018b

    .line 480
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v3, "Kinetic"

    .line 481
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v3, "Kinetic is running in the background. Slide to change settings for this notification"

    .line 482
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v3, "A Kinetic Fit service is running"

    .line 483
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 484
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 486
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    .line 487
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v3, 0x3

    const-string v4, "Kinetic Sync"

    invoke-direct {v1, v2, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "Kinetic Data Sync Channel"

    .line 488
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-string v2, "notification"

    .line 489
    invoke-virtual {p0, v2}, Lcom/kinetic/fit/data/DataSync;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    if-eqz v2, :cond_0

    .line 491
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    const/16 v1, 0x21

    .line 494
    invoke-virtual {p0, v1, v0}, Lcom/kinetic/fit/data/DataSync;->startForeground(ILandroid/app/Notification;)V

    .line 495
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method updateDropboxVideos()V
    .locals 2

    .line 469
    invoke-static {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;->getInstance_(Landroid/content/Context;)Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->discoverVideos()V

    :cond_0
    return-void
.end method
