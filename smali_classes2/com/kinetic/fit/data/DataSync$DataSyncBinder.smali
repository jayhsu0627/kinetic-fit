.class public Lcom/kinetic/fit/data/DataSync$DataSyncBinder;
.super Landroid/os/Binder;
.source "DataSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/data/DataSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataSyncBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/data/DataSync;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/data/DataSync;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->this$0:Lcom/kinetic/fit/data/DataSync;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method private deleteFromRealm(Lcom/kinetic/fit/data/realm_objects/Session;)V
    .locals 2

    .line 120
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 121
    :try_start_0
    new-instance v1, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$Lsa8t-MZR-0hyWr3vWXKM3T7ddg;

    invoke-direct {v1, p1}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$Lsa8t-MZR-0hyWr3vWXKM3T7ddg;-><init>(Lcom/kinetic/fit/data/realm_objects/Session;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 122
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

.method static synthetic lambda$createNewTrainingPlanProgress$12(Lcom/koushikdutta/async/future/FutureCallback;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 247
    invoke-interface {p0, p1, p2}, Lcom/koushikdutta/async/future/FutureCallback;->onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$createSession$1(Lcom/kinetic/fit/data/realm_objects/Session;Lio/realm/Realm;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p2, "objectId"

    .line 92
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kinetic/fit/data/realm_objects/Session;->setObjectId(Ljava/lang/String;)V

    .line 93
    new-instance p2, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$XCT09lLPkZmYgY0DUQzzBLz0shA;

    invoke-direct {p2, p0}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$XCT09lLPkZmYgY0DUQzzBLz0shA;-><init>(Lcom/kinetic/fit/data/realm_objects/Session;)V

    invoke-virtual {p1, p2}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$deleteFromRealm$4(Lcom/kinetic/fit/data/realm_objects/Session;Lio/realm/Realm;)V
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->deleteFromRealm()V

    return-void
.end method

.method static synthetic lambda$deleteSession$2(Lcom/kinetic/fit/data/realm_objects/Session;Lio/realm/Realm;)V
    .locals 0

    const/4 p1, 0x3

    .line 107
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->setParseFlag(I)V

    return-void
.end method

.method static synthetic lambda$null$0(Lcom/kinetic/fit/data/realm_objects/Session;Lio/realm/Realm;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->setParseFlag(I)V

    new-array v0, v0, [Lio/realm/ImportFlag;

    .line 95
    invoke-virtual {p1, p0, v0}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    return-void
.end method

.method static synthetic lambda$refreshAll$11(Lcom/kinetic/fit/data/DataSync;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 234
    invoke-static {p0, p1, p2}, Lcom/kinetic/fit/data/DataSync;->access$600(Lcom/kinetic/fit/data/DataSync;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method static synthetic lambda$resetPassword$8(Lcom/kinetic/fit/data/DataSync$ResetPasswordCallback;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 1

    if-eqz p2, :cond_1

    const-string p1, "code"

    .line 192
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    .line 194
    invoke-interface {p0, p1}, Lcom/kinetic/fit/data/DataSync$ResetPasswordCallback;->complete(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xc8

    .line 196
    invoke-interface {p0, p1}, Lcom/kinetic/fit/data/DataSync$ResetPasswordCallback;->complete(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$saveImportedWorkout$6(Lcom/koushikdutta/async/future/FutureCallback;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 155
    invoke-interface {p0, p1, p2}, Lcom/koushikdutta/async/future/FutureCallback;->onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$saveOrUpdateSession$5(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Session;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 0

    if-nez p2, :cond_0

    .line 141
    invoke-virtual {p0}, Lio/realm/Realm;->beginTransaction()V

    const/4 p2, 0x0

    .line 142
    invoke-virtual {p1, p2}, Lcom/kinetic/fit/data/realm_objects/Session;->setParseFlag(I)V

    new-array p2, p2, [Lio/realm/ImportFlag;

    .line 143
    invoke-virtual {p0, p1, p2}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    .line 144
    invoke-virtual {p0}, Lio/realm/Realm;->commitTransaction()V

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {p2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$updateCustomWorkout$14(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 261
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$updateTrainingPlanProgress$13(Lcom/koushikdutta/async/future/FutureCallback;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 251
    invoke-interface {p0, p1, p2}, Lcom/koushikdutta/async/future/FutureCallback;->onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public authenticate(Ljava/lang/String;Ljava/lang/String;Lcom/kinetic/fit/data/DataSync$LogInCallback;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->this$0:Lcom/kinetic/fit/data/DataSync;

    invoke-static {v0}, Lcom/kinetic/fit/data/DataSync;->access$100(Lcom/kinetic/fit/data/DataSync;)Lcom/kinetic/fit/data/KineticAPI;

    move-result-object v0

    new-instance v1, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$t8zw0wcTptTBTaoRft1zf2HL9Nc;

    invoke-direct {v1, p0, p3}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$t8zw0wcTptTBTaoRft1zf2HL9Nc;-><init>(Lcom/kinetic/fit/data/DataSync$DataSyncBinder;Lcom/kinetic/fit/data/DataSync$LogInCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/kinetic/fit/data/KineticAPI;->authenticate(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public createNewTrainingPlanProgress(Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;Lcom/koushikdutta/async/future/FutureCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;",
            "Lcom/koushikdutta/async/future/FutureCallback<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->this$0:Lcom/kinetic/fit/data/DataSync;

    invoke-static {v0}, Lcom/kinetic/fit/data/DataSync;->access$100(Lcom/kinetic/fit/data/DataSync;)Lcom/kinetic/fit/data/KineticAPI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->toJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    new-instance v1, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$XUEA1jsGKwOzHESrUI3GQ6nJfXg;

    invoke-direct {v1, p2}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$XUEA1jsGKwOzHESrUI3GQ6nJfXg;-><init>(Lcom/koushikdutta/async/future/FutureCallback;)V

    const-string p2, "PlanProgress"

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, p1, v1}, Lcom/kinetic/fit/data/KineticAPI;->createOrUpdateParseObject(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public createSession()Lcom/kinetic/fit/data/realm_objects/Session;
    .locals 7

    .line 86
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 87
    :try_start_0
    new-instance v1, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-direct {v1}, Lcom/kinetic/fit/data/realm_objects/Session;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Lio/realm/ImportFlag;

    .line 88
    invoke-virtual {v0, v1, v2}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/data/realm_objects/Session;

    const/4 v3, 0x1

    .line 89
    invoke-virtual {v2, v3}, Lcom/kinetic/fit/data/realm_objects/Session;->setParseFlag(I)V

    .line 90
    iget-object v3, p0, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->this$0:Lcom/kinetic/fit/data/DataSync;

    invoke-static {v3}, Lcom/kinetic/fit/data/DataSync;->access$100(Lcom/kinetic/fit/data/DataSync;)Lcom/kinetic/fit/data/KineticAPI;

    move-result-object v3

    const-string v4, "Session"

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->serializeToJson()Lcom/google/gson/JsonObject;

    move-result-object v2

    new-instance v6, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$WDheZ4CBtEcuNktzR0S394vxyEw;

    invoke-direct {v6, v1, v0}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$WDheZ4CBtEcuNktzR0S394vxyEw;-><init>(Lcom/kinetic/fit/data/realm_objects/Session;Lio/realm/Realm;)V

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/kinetic/fit/data/KineticAPI;->createOrUpdateParseObject(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 86
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_1

    .line 102
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

.method public deleteSession(Lcom/kinetic/fit/data/realm_objects/Session;)V
    .locals 5

    .line 106
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 107
    :try_start_0
    new-instance v1, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$vUVpMmTTtDuqAg1xlOd3f-PwEpQ;

    invoke-direct {v1, p1}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$vUVpMmTTtDuqAg1xlOd3f-PwEpQ;-><init>(Lcom/kinetic/fit/data/realm_objects/Session;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 108
    iget-object v1, p0, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->this$0:Lcom/kinetic/fit/data/DataSync;

    invoke-static {v1}, Lcom/kinetic/fit/data/DataSync;->access$100(Lcom/kinetic/fit/data/DataSync;)Lcom/kinetic/fit/data/KineticAPI;

    move-result-object v1

    const-string v2, "Session"

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getObjectId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$TN6u4GJBx-x3ESpLmzJMKgYSyw4;

    invoke-direct {v4, p0, p1}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$TN6u4GJBx-x3ESpLmzJMKgYSyw4;-><init>(Lcom/kinetic/fit/data/DataSync$DataSyncBinder;Lcom/kinetic/fit/data/realm_objects/Session;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/kinetic/fit/data/KineticAPI;->deleteParseObject(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 116
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

.method public synthetic lambda$authenticate$7$DataSync$DataSyncBinder(Lcom/kinetic/fit/data/DataSync$LogInCallback;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 3

    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    const-string p2, "code"

    .line 164
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/16 v1, 0xc8

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 165
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p2

    .line 166
    invoke-interface {p1, p2}, Lcom/kinetic/fit/data/DataSync$LogInCallback;->complete(I)V

    goto :goto_1

    .line 168
    :cond_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p2

    .line 169
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataSync Authenticate response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Lio/realm/Realm;->beginTransaction()V

    .line 171
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-direct {v0, p3, p2}, Lcom/kinetic/fit/data/realm_objects/Profile;-><init>(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V

    const/4 p3, 0x0

    new-array p3, p3, [Lio/realm/ImportFlag;

    .line 172
    invoke-virtual {p2, v0, p3}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    .line 173
    invoke-virtual {p2}, Lio/realm/Realm;->commitTransaction()V

    .line 174
    iget-object p3, p0, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->this$0:Lcom/kinetic/fit/data/DataSync;

    invoke-static {p3}, Lcom/kinetic/fit/data/DataSync;->access$100(Lcom/kinetic/fit/data/DataSync;)Lcom/kinetic/fit/data/KineticAPI;

    move-result-object p3

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/kinetic/fit/data/KineticAPI;->setSessionToken(Ljava/lang/String;)V

    .line 175
    invoke-interface {p1, v1}, Lcom/kinetic/fit/data/DataSync$LogInCallback;->complete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    .line 176
    invoke-virtual {p2}, Lio/realm/Realm;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 168
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_1

    .line 176
    :try_start_2
    invoke-virtual {p2}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p3

    :cond_2
    const-string p1, "DataSync authenticate"

    .line 180
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 181
    invoke-static {p2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic lambda$deleteSession$3$DataSync$DataSyncBinder(Lcom/kinetic/fit/data/realm_objects/Session;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 0

    if-nez p2, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->isManaged()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->isValid()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 110
    invoke-direct {p0, p1}, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->deleteFromRealm(Lcom/kinetic/fit/data/realm_objects/Session;)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {p2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$refreshAll$10$DataSync$DataSyncBinder(Lcom/kinetic/fit/data/realm_objects/Session;Lio/realm/Realm;)V
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->saveOrUpdateSession(Lcom/kinetic/fit/data/realm_objects/Session;)V

    return-void
.end method

.method public synthetic lambda$signup$9$DataSync$DataSyncBinder(Lcom/kinetic/fit/data/DataSync$SignUpCallback;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 2

    if-eqz p3, :cond_2

    const-string p2, "username"

    .line 206
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "code"

    .line 207
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/kinetic/fit/data/DataSync$SignUpCallback;->complete(I)V

    goto :goto_1

    .line 209
    :cond_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p2

    .line 210
    :try_start_0
    invoke-virtual {p2}, Lio/realm/Realm;->beginTransaction()V

    .line 211
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-direct {v0, p3}, Lcom/kinetic/fit/data/realm_objects/Profile;-><init>(Lcom/google/gson/JsonObject;)V

    const/4 p3, 0x0

    new-array p3, p3, [Lio/realm/ImportFlag;

    .line 212
    invoke-virtual {p2, v0, p3}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p3

    check-cast p3, Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 213
    invoke-virtual {p2}, Lio/realm/Realm;->commitTransaction()V

    .line 214
    iget-object v0, p0, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->this$0:Lcom/kinetic/fit/data/DataSync;

    invoke-static {v0}, Lcom/kinetic/fit/data/DataSync;->access$100(Lcom/kinetic/fit/data/DataSync;)Lcom/kinetic/fit/data/KineticAPI;

    move-result-object v0

    invoke-virtual {p3}, Lcom/kinetic/fit/data/realm_objects/Profile;->getSessionToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/kinetic/fit/data/KineticAPI;->setSessionToken(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object p3

    new-instance v0, Lcom/crashlytics/android/answers/SignUpEvent;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/SignUpEvent;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/SignUpEvent;->putSuccess(Z)Lcom/crashlytics/android/answers/SignUpEvent;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/crashlytics/android/answers/Answers;->logSignUp(Lcom/crashlytics/android/answers/SignUpEvent;)V

    const/16 p3, 0xc8

    .line 216
    invoke-interface {p1, p3}, Lcom/kinetic/fit/data/DataSync$SignUpCallback;->complete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 217
    invoke-virtual {p2}, Lio/realm/Realm;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 209
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_1

    .line 217
    :try_start_2
    invoke-virtual {p2}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p3

    :cond_2
    :goto_1
    return-void
.end method

.method public refreshAll(Z)V
    .locals 9

    .line 224
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p1

    .line 225
    :try_start_0
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "parseFlag"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Session;

    .line 227
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Session;->getParseFlag()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 228
    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->deleteSession(Lcom/kinetic/fit/data/realm_objects/Session;)V

    goto :goto_0

    .line 230
    :cond_0
    new-instance v2, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$AEiZKd4pXVmPDKZ057QBNzigwr4;

    invoke-direct {v2, p0, v1}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$AEiZKd4pXVmPDKZ057QBNzigwr4;-><init>(Lcom/kinetic/fit/data/DataSync$DataSyncBinder;Lcom/kinetic/fit/data/realm_objects/Session;)V

    invoke-virtual {p1, v2}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->this$0:Lcom/kinetic/fit/data/DataSync;

    invoke-static {v0}, Lcom/kinetic/fit/data/DataSync;->access$400(Lcom/kinetic/fit/data/DataSync;)V

    .line 234
    iget-object v0, p0, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->this$0:Lcom/kinetic/fit/data/DataSync;

    invoke-static {v0}, Lcom/kinetic/fit/data/DataSync;->access$100(Lcom/kinetic/fit/data/DataSync;)Lcom/kinetic/fit/data/KineticAPI;

    move-result-object v1

    const-string v2, "Category"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->this$0:Lcom/kinetic/fit/data/DataSync;

    new-instance v8, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$hEhTEunk33koANRWjuWwYjgYgSs;

    invoke-direct {v8, v0}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$hEhTEunk33koANRWjuWwYjgYgSs;-><init>(Lcom/kinetic/fit/data/DataSync;)V

    invoke-virtual/range {v1 .. v8}, Lcom/kinetic/fit/data/KineticAPI;->fetchObjects(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 237
    invoke-virtual {p1}, Lio/realm/Realm;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 224
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_3

    .line 237
    :try_start_2
    invoke-virtual {p1}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
.end method

.method public refreshSubscriptions()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->this$0:Lcom/kinetic/fit/data/DataSync;

    invoke-static {v0}, Lcom/kinetic/fit/data/DataSync;->access$200(Lcom/kinetic/fit/data/DataSync;)V

    return-void
.end method

.method public refreshSubscriptions2(Lcom/koushikdutta/async/future/FutureCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/future/FutureCallback<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->this$0:Lcom/kinetic/fit/data/DataSync;

    invoke-static {v0, p1}, Lcom/kinetic/fit/data/DataSync;->access$300(Lcom/kinetic/fit/data/DataSync;Lcom/koushikdutta/async/future/FutureCallback;)V

    return-void
.end method

.method public resetPassword(Ljava/lang/String;Lcom/kinetic/fit/data/DataSync$ResetPasswordCallback;)V
    .locals 3

    .line 189
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->this$0:Lcom/kinetic/fit/data/DataSync;

    invoke-static {v1}, Lcom/kinetic/fit/data/DataSync;->access$100(Lcom/kinetic/fit/data/DataSync;)Lcom/kinetic/fit/data/KineticAPI;

    move-result-object v1

    new-instance v2, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$jMR0p8MymjxP-fetD76CduxWogM;

    invoke-direct {v2, p2}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$jMR0p8MymjxP-fetD76CduxWogM;-><init>(Lcom/kinetic/fit/data/DataSync$ResetPasswordCallback;)V

    invoke-virtual {v1, p1, v2}, Lcom/kinetic/fit/data/KineticAPI;->resetPassword(Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 189
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_1

    .line 200
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
    throw p2
.end method

.method public saveImportedWorkout(Lcom/kinetic/fit/data/realm_objects/Workout;Lcom/koushikdutta/async/future/FutureCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            "Lcom/koushikdutta/async/future/FutureCallback<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->this$0:Lcom/kinetic/fit/data/DataSync;

    invoke-static {v1}, Lcom/kinetic/fit/data/DataSync;->access$100(Lcom/kinetic/fit/data/DataSync;)Lcom/kinetic/fit/data/KineticAPI;

    move-result-object v1

    const-string v2, "Workout"

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->serializeToJson()Lcom/google/gson/JsonObject;

    move-result-object p1

    new-instance v4, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$Uah_tWzK8-NkqRACCy4ede9qIZ4;

    invoke-direct {v4, p2}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$Uah_tWzK8-NkqRACCy4ede9qIZ4;-><init>(Lcom/koushikdutta/async/future/FutureCallback;)V

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/kinetic/fit/data/KineticAPI;->createOrUpdateParseObject(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_1

    .line 156
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
    throw p2
.end method

.method public saveOrUpdateSession(Lcom/kinetic/fit/data/realm_objects/Session;)V
    .locals 5

    .line 134
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/ImportFlag;

    .line 136
    invoke-virtual {v0, p1, v1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/data/realm_objects/Session;

    .line 137
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->isManaged()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getObjectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getParseFlag()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 138
    invoke-virtual {p1, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->setParseFlag(I)V

    .line 139
    iget-object v1, p0, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->this$0:Lcom/kinetic/fit/data/DataSync;

    invoke-static {v1}, Lcom/kinetic/fit/data/DataSync;->access$100(Lcom/kinetic/fit/data/DataSync;)Lcom/kinetic/fit/data/KineticAPI;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->serializeToJson()Lcom/google/gson/JsonObject;

    move-result-object v3

    new-instance v4, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$I0PQpi41ThleFWNY0gs8R7j5x9k;

    invoke-direct {v4, v0, p1}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$I0PQpi41ThleFWNY0gs8R7j5x9k;-><init>(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Session;)V

    const-string p1, "Session"

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/kinetic/fit/data/KineticAPI;->createOrUpdateParseObject(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public sendTrialParseFunction(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/koushikdutta/async/future/FutureCallback<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 241
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 242
    :try_start_0
    iget-object v1, p0, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->this$0:Lcom/kinetic/fit/data/DataSync;

    invoke-static {v1}, Lcom/kinetic/fit/data/DataSync;->access$100(Lcom/kinetic/fit/data/DataSync;)Lcom/kinetic/fit/data/KineticAPI;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/kinetic/fit/data/KineticAPI;->sendTrialFunctionToParse(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 241
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_1

    .line 243
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method

.method public signup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kinetic/fit/data/DataSync$SignUpCallback;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->this$0:Lcom/kinetic/fit/data/DataSync;

    invoke-static {v0}, Lcom/kinetic/fit/data/DataSync;->access$100(Lcom/kinetic/fit/data/DataSync;)Lcom/kinetic/fit/data/KineticAPI;

    move-result-object v0

    new-instance v1, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$d3qwuEMNVBxVAxZ10t4KvCkcmQE;

    invoke-direct {v1, p0, p4}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$d3qwuEMNVBxVAxZ10t4KvCkcmQE;-><init>(Lcom/kinetic/fit/data/DataSync$DataSyncBinder;Lcom/kinetic/fit/data/DataSync$SignUpCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/kinetic/fit/data/KineticAPI;->signup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public subscribe(Lcom/google/gson/JsonObject;Lcom/koushikdutta/async/future/FutureCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/koushikdutta/async/future/FutureCallback<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->this$0:Lcom/kinetic/fit/data/DataSync;

    invoke-static {v0, p1, p2}, Lcom/kinetic/fit/data/DataSync;->access$500(Lcom/kinetic/fit/data/DataSync;Lcom/google/gson/JsonObject;Lcom/koushikdutta/async/future/FutureCallback;)V

    return-void
.end method

.method public syncProfile()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->this$0:Lcom/kinetic/fit/data/DataSync;

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kinetic/fit/data/DataSync;->access$000(Lcom/kinetic/fit/data/DataSync;Lcom/kinetic/fit/data/realm_objects/Profile;)V

    return-void
.end method

.method public updateCustomWorkout(Lcom/kinetic/fit/data/realm_objects/Workout;)V
    .locals 4

    .line 259
    iget-object v0, p0, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->this$0:Lcom/kinetic/fit/data/DataSync;

    invoke-static {v0}, Lcom/kinetic/fit/data/DataSync;->access$100(Lcom/kinetic/fit/data/DataSync;)Lcom/kinetic/fit/data/KineticAPI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Workout;->serializeToJson()Lcom/google/gson/JsonObject;

    move-result-object p1

    sget-object v2, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$tb3kspvZ1kRaTLCNGBRt-h1c53w;->INSTANCE:Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$tb3kspvZ1kRaTLCNGBRt-h1c53w;

    const-string v3, "Workout"

    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/kinetic/fit/data/KineticAPI;->createOrUpdateParseObject(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public updateTrainingPlanProgress(Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;Lcom/koushikdutta/async/future/FutureCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;",
            "Lcom/koushikdutta/async/future/FutureCallback<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->this$0:Lcom/kinetic/fit/data/DataSync;

    invoke-static {v0}, Lcom/kinetic/fit/data/DataSync;->access$100(Lcom/kinetic/fit/data/DataSync;)Lcom/kinetic/fit/data/KineticAPI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->toJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    new-instance v2, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$Er4byeq2l6UGYBzaxkCLZr4jZuo;

    invoke-direct {v2, p2}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$Er4byeq2l6UGYBzaxkCLZr4jZuo;-><init>(Lcom/koushikdutta/async/future/FutureCallback;)V

    const-string p2, "PlanProgress"

    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/kinetic/fit/data/KineticAPI;->createOrUpdateParseObject(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;

    return-void
.end method
