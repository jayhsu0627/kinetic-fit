.class Lio/realm/DefaultRealmModuleMediator;
.super Lio/realm/internal/RealmProxyMediator;
.source "DefaultRealmModuleMediator.java"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field private static final MODEL_CLASSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    const-class v1, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    const-class v1, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/DefaultRealmModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/realm/internal/RealmProxyMediator;-><init>()V

    return-void
.end method


# virtual methods
.method public copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)TE;"
        }
    .end annotation

    .line 207
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 209
    :goto_0
    const-class v1, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    .line 211
    move-object v4, p2

    check-cast v4, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 213
    :cond_1
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    .line 215
    move-object v4, p2

    check-cast v4, Lcom/kinetic/fit/data/realm_objects/Profile;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;Lcom/kinetic/fit/data/realm_objects/Profile;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 217
    :cond_2
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 218
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    .line 219
    move-object v4, p2

    check-cast v4, Lcom/kinetic/fit/data/realm_objects/Workout;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;Lcom/kinetic/fit/data/realm_objects/Workout;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 221
    :cond_3
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 222
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;

    .line 223
    move-object v4, p2

    check-cast v4, Lcom/kinetic/fit/data/realm_objects/Tag;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;Lcom/kinetic/fit/data/realm_objects/Tag;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Tag;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 225
    :cond_4
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 226
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    .line 227
    move-object v4, p2

    check-cast v4, Lcom/kinetic/fit/data/realm_objects/Video;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;Lcom/kinetic/fit/data/realm_objects/Video;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Video;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 229
    :cond_5
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 230
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    .line 231
    move-object v4, p2

    check-cast v4, Lcom/kinetic/fit/data/realm_objects/Category;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;Lcom/kinetic/fit/data/realm_objects/Category;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Category;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 233
    :cond_6
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 234
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    .line 235
    move-object v4, p2

    check-cast v4, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 237
    :cond_7
    const-class v1, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 238
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    .line 239
    move-object v4, p2

    check-cast v4, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 241
    :cond_8
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 242
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    .line 243
    move-object v4, p2

    check-cast v4, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 245
    :cond_9
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 246
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    .line 247
    move-object v4, p2

    check-cast v4, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 249
    :cond_a
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 250
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    .line 251
    move-object v4, p2

    check-cast v4, Lcom/kinetic/fit/data/realm_objects/Session;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;Lcom/kinetic/fit/data/realm_objects/Session;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 253
    :cond_b
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 254
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionRealmProxy$SubscriptionColumnInfo;

    .line 255
    move-object v4, p2

    check-cast v4, Lcom/kinetic/fit/data/realm_objects/Subscription;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionRealmProxy$SubscriptionColumnInfo;Lcom/kinetic/fit/data/realm_objects/Subscription;ZLjava/util/Map;Ljava/util/Set;)Lcom/kinetic/fit/data/realm_objects/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 257
    :cond_c
    invoke-static {v0}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lio/realm/internal/ColumnInfo;"
        }
    .end annotation

    .line 65
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 67
    const-class v0, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    move-result-object p1

    return-object p1

    .line 70
    :cond_0
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-static {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy$ProfileColumnInfo;

    move-result-object p1

    return-object p1

    .line 73
    :cond_1
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-static {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy$WorkoutColumnInfo;

    move-result-object p1

    return-object p1

    .line 76
    :cond_2
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    invoke-static {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;

    move-result-object p1

    return-object p1

    .line 79
    :cond_3
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    invoke-static {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    move-result-object p1

    return-object p1

    .line 82
    :cond_4
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    invoke-static {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    move-result-object p1

    return-object p1

    .line 85
    :cond_5
    const-class v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 86
    invoke-static {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy$TrainingPlanProgressColumnInfo;

    move-result-object p1

    return-object p1

    .line 88
    :cond_6
    const-class v0, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 89
    invoke-static {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    move-result-object p1

    return-object p1

    .line 91
    :cond_7
    const-class v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 92
    invoke-static {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy$TrainingPlanColumnInfo;

    move-result-object p1

    return-object p1

    .line 94
    :cond_8
    const-class v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 95
    invoke-static {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy$TrainingPlanDayColumnInfo;

    move-result-object p1

    return-object p1

    .line 97
    :cond_9
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 98
    invoke-static {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy$SessionColumnInfo;

    move-result-object p1

    return-object p1

    .line 100
    :cond_a
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 101
    invoke-static {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionRealmProxy$SubscriptionColumnInfo;

    move-result-object p1

    return-object p1

    .line 103
    :cond_b
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)TE;"
        }
    .end annotation

    .line 564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 566
    const-class v1, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 567
    check-cast p1, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 569
    :cond_0
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 570
    check-cast p1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/Profile;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 572
    :cond_1
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 573
    check-cast p1, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/Workout;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 575
    :cond_2
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 576
    check-cast p1, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/Tag;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/Tag;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 578
    :cond_3
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 579
    check-cast p1, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/Video;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/Video;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 581
    :cond_4
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 582
    check-cast p1, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/Category;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/Category;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 584
    :cond_5
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 585
    check-cast p1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 587
    :cond_6
    const-class v1, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 588
    check-cast p1, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 590
    :cond_7
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 591
    check-cast p1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 593
    :cond_8
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 594
    check-cast p1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 596
    :cond_9
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 597
    check-cast p1, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/Session;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 599
    :cond_a
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 600
    check-cast p1, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionRealmProxy;->createDetachedCopy(Lcom/kinetic/fit/data/realm_objects/Subscription;IILjava/util/Map;)Lcom/kinetic/fit/data/realm_objects/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 602
    :cond_b
    invoke-static {v0}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Lorg/json/JSONObject;",
            "Z)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 475
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 477
    const-class v0, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    invoke-static {p2, p3, p4}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 480
    :cond_0
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    invoke-static {p2, p3, p4}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 483
    :cond_1
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    invoke-static {p2, p3, p4}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 486
    :cond_2
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 487
    invoke-static {p2, p3, p4}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/Tag;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 489
    :cond_3
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 490
    invoke-static {p2, p3, p4}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/Video;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 492
    :cond_4
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 493
    invoke-static {p2, p3, p4}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/Category;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 495
    :cond_5
    const-class v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 496
    invoke-static {p2, p3, p4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 498
    :cond_6
    const-class v0, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 499
    invoke-static {p2, p3, p4}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 501
    :cond_7
    const-class v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 502
    invoke-static {p2, p3, p4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 504
    :cond_8
    const-class v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 505
    invoke-static {p2, p3, p4}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 507
    :cond_9
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 508
    invoke-static {p2, p3, p4}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 510
    :cond_a
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 511
    invoke-static {p2, p3, p4}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/kinetic/fit/data/realm_objects/Subscription;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 513
    :cond_b
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Landroid/util/JsonReader;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 519
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 521
    const-class v0, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    invoke-static {p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 524
    :cond_0
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    invoke-static {p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 527
    :cond_1
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    invoke-static {p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 530
    :cond_2
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 531
    invoke-static {p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/Tag;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 533
    :cond_3
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 534
    invoke-static {p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/Video;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 536
    :cond_4
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 537
    invoke-static {p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/Category;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 539
    :cond_5
    const-class v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 540
    invoke-static {p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 542
    :cond_6
    const-class v0, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 543
    invoke-static {p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 545
    :cond_7
    const-class v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 546
    invoke-static {p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 548
    :cond_8
    const-class v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 549
    invoke-static {p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 551
    :cond_9
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 552
    invoke-static {p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 554
    :cond_a
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 555
    invoke-static {p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/kinetic/fit/data/realm_objects/Subscription;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 557
    :cond_b
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public getExpectedObjectSchemaInfoMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 48
    const-class v1, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-static {}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-static {}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-static {}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-static {}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-static {}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-static {}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-static {}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-class v1, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-static {}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-static {}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-static {}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-static {}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-static {}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getModelClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation

    .line 200
    sget-object v0, Lio/realm/DefaultRealmModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    return-object v0
.end method

.method public getSimpleClassNameImpl(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 108
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 110
    const-class v0, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "YouTubeVideo"

    return-object p1

    .line 113
    :cond_0
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Profile"

    return-object p1

    .line 116
    :cond_1
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Workout"

    return-object p1

    .line 119
    :cond_2
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Tag"

    return-object p1

    .line 122
    :cond_3
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "Video"

    return-object p1

    .line 125
    :cond_4
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "Category"

    return-object p1

    .line 128
    :cond_5
    const-class v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "TrainingPlanProgress"

    return-object p1

    .line 131
    :cond_6
    const-class v0, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "SubscriptionAddOn"

    return-object p1

    .line 134
    :cond_7
    const-class v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "TrainingPlan"

    return-object p1

    .line 137
    :cond_8
    const-class v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "TrainingPlanDay"

    return-object p1

    .line 140
    :cond_9
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "Session"

    return-object p1

    .line 143
    :cond_a
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "Subscription"

    return-object p1

    .line 146
    :cond_b
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 264
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 266
    :goto_0
    const-class v1, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-static {p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 268
    :cond_1
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 269
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-static {p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Profile;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 270
    :cond_2
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 271
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-static {p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Workout;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 272
    :cond_3
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 273
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-static {p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Tag;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 274
    :cond_4
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 275
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-static {p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Video;Ljava/util/Map;)J

    goto :goto_1

    .line 276
    :cond_5
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 277
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-static {p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Category;Ljava/util/Map;)J

    goto :goto_1

    .line 278
    :cond_6
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 279
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-static {p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;Ljava/util/Map;)J

    goto :goto_1

    .line 280
    :cond_7
    const-class v1, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 281
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-static {p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;Ljava/util/Map;)J

    goto :goto_1

    .line 282
    :cond_8
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 283
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-static {p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;Ljava/util/Map;)J

    goto :goto_1

    .line 284
    :cond_9
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 285
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-static {p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;Ljava/util/Map;)J

    goto :goto_1

    .line 286
    :cond_a
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 287
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-static {p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Session;Ljava/util/Map;)J

    goto :goto_1

    .line 288
    :cond_b
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 289
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-static {p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Subscription;Ljava/util/Map;)J

    :goto_1
    return-void

    .line 291
    :cond_c
    invoke-static {v0}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insert(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 297
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 299
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmModel;

    .line 305
    instance-of v2, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 307
    :goto_0
    const-class v3, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 308
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-static {p1, p2, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 309
    :cond_1
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 310
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-static {p1, p2, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Profile;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 311
    :cond_2
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 312
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-static {p1, p2, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Workout;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 313
    :cond_3
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 314
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-static {p1, p2, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Tag;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 315
    :cond_4
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 316
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-static {p1, p2, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Video;Ljava/util/Map;)J

    goto :goto_1

    .line 317
    :cond_5
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 318
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-static {p1, p2, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Category;Ljava/util/Map;)J

    goto :goto_1

    .line 319
    :cond_6
    const-class v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 320
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-static {p1, p2, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;Ljava/util/Map;)J

    goto :goto_1

    .line 321
    :cond_7
    const-class v3, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 322
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-static {p1, p2, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;Ljava/util/Map;)J

    goto :goto_1

    .line 323
    :cond_8
    const-class v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 324
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-static {p1, p2, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;Ljava/util/Map;)J

    goto :goto_1

    .line 325
    :cond_9
    const-class v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 326
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-static {p1, p2, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;Ljava/util/Map;)J

    goto :goto_1

    .line 327
    :cond_a
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 328
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-static {p1, p2, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Session;Ljava/util/Map;)J

    goto :goto_1

    .line 329
    :cond_b
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 330
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-static {p1, p2, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionRealmProxy;->insert(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Subscription;Ljava/util/Map;)J

    .line 334
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 335
    const-class p2, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 336
    invoke-static {p1, v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 337
    :cond_c
    const-class p2, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 338
    invoke-static {p1, v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 339
    :cond_d
    const-class p2, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 340
    invoke-static {p1, v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 341
    :cond_e
    const-class p2, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 342
    invoke-static {p1, v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 343
    :cond_f
    const-class p2, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 344
    invoke-static {p1, v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 345
    :cond_10
    const-class p2, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 346
    invoke-static {p1, v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 347
    :cond_11
    const-class p2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 348
    invoke-static {p1, v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 349
    :cond_12
    const-class p2, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 350
    invoke-static {p1, v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 351
    :cond_13
    const-class p2, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 352
    invoke-static {p1, v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 353
    :cond_14
    const-class p2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 354
    invoke-static {p1, v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 355
    :cond_15
    const-class p2, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 356
    invoke-static {p1, v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 357
    :cond_16
    const-class p2, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 358
    invoke-static {p1, v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 360
    :cond_17
    invoke-static {v2}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 332
    :cond_18
    invoke-static {v2}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_19
    :goto_2
    return-void
.end method

.method public insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 370
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 372
    :goto_0
    const-class v1, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-static {p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 374
    :cond_1
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-static {p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Profile;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 376
    :cond_2
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 377
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-static {p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Workout;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 378
    :cond_3
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 379
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-static {p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Tag;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 380
    :cond_4
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 381
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-static {p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Video;Ljava/util/Map;)J

    goto :goto_1

    .line 382
    :cond_5
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 383
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-static {p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Category;Ljava/util/Map;)J

    goto :goto_1

    .line 384
    :cond_6
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 385
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-static {p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;Ljava/util/Map;)J

    goto :goto_1

    .line 386
    :cond_7
    const-class v1, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 387
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-static {p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;Ljava/util/Map;)J

    goto :goto_1

    .line 388
    :cond_8
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 389
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-static {p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;Ljava/util/Map;)J

    goto :goto_1

    .line 390
    :cond_9
    const-class v1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 391
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-static {p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;Ljava/util/Map;)J

    goto :goto_1

    .line 392
    :cond_a
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 393
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-static {p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Session;Ljava/util/Map;)J

    goto :goto_1

    .line 394
    :cond_b
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 395
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-static {p1, p2, p3}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Subscription;Ljava/util/Map;)J

    :goto_1
    return-void

    .line 397
    :cond_c
    invoke-static {v0}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 403
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 405
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmModel;

    .line 411
    instance-of v2, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 413
    :goto_0
    const-class v3, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 414
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-static {p1, p2, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 415
    :cond_1
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 416
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-static {p1, p2, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Profile;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 417
    :cond_2
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 418
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-static {p1, p2, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Workout;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 419
    :cond_3
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 420
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-static {p1, p2, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Tag;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 421
    :cond_4
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 422
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-static {p1, p2, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Video;Ljava/util/Map;)J

    goto :goto_1

    .line 423
    :cond_5
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 424
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-static {p1, p2, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Category;Ljava/util/Map;)J

    goto :goto_1

    .line 425
    :cond_6
    const-class v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 426
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-static {p1, p2, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;Ljava/util/Map;)J

    goto :goto_1

    .line 427
    :cond_7
    const-class v3, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 428
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-static {p1, p2, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;Ljava/util/Map;)J

    goto :goto_1

    .line 429
    :cond_8
    const-class v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 430
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-static {p1, p2, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;Ljava/util/Map;)J

    goto :goto_1

    .line 431
    :cond_9
    const-class v3, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 432
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-static {p1, p2, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;Ljava/util/Map;)J

    goto :goto_1

    .line 433
    :cond_a
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 434
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-static {p1, p2, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Session;Ljava/util/Map;)J

    goto :goto_1

    .line 435
    :cond_b
    const-class v3, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 436
    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-static {p1, p2, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Subscription;Ljava/util/Map;)J

    .line 440
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 441
    const-class p2, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 442
    invoke-static {p1, v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 443
    :cond_c
    const-class p2, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 444
    invoke-static {p1, v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 445
    :cond_d
    const-class p2, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 446
    invoke-static {p1, v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 447
    :cond_e
    const-class p2, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 448
    invoke-static {p1, v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 449
    :cond_f
    const-class p2, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 450
    invoke-static {p1, v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 451
    :cond_10
    const-class p2, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 452
    invoke-static {p1, v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 453
    :cond_11
    const-class p2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 454
    invoke-static {p1, v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 455
    :cond_12
    const-class p2, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 456
    invoke-static {p1, v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 457
    :cond_13
    const-class p2, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 458
    invoke-static {p1, v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 459
    :cond_14
    const-class p2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 460
    invoke-static {p1, v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 461
    :cond_15
    const-class p2, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 462
    invoke-static {p1, v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 463
    :cond_16
    const-class p2, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 464
    invoke-static {p1, v0, v1}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 466
    :cond_17
    invoke-static {v2}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 438
    :cond_18
    invoke-static {v2}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_19
    :goto_2
    return-void
.end method

.method public newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lio/realm/internal/Row;",
            "Lio/realm/internal/ColumnInfo;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 151
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 153
    :try_start_0
    move-object v2, p2

    check-cast v2, Lio/realm/BaseRealm;

    move-object v1, v0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 154
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 156
    const-class p2, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 157
    new-instance p2, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;

    invoke-direct {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 159
    :cond_0
    :try_start_1
    const-class p2, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 160
    new-instance p2, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;

    invoke-direct {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_ProfileRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 162
    :cond_1
    :try_start_2
    const-class p2, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 163
    new-instance p2, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;

    invoke-direct {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_WorkoutRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 165
    :cond_2
    :try_start_3
    const-class p2, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 166
    new-instance p2, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;

    invoke-direct {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 168
    :cond_3
    :try_start_4
    const-class p2, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 169
    new-instance p2, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;

    invoke-direct {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 171
    :cond_4
    :try_start_5
    const-class p2, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 172
    new-instance p2, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;

    invoke-direct {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 174
    :cond_5
    :try_start_6
    const-class p2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 175
    new-instance p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;

    invoke-direct {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 194
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 177
    :cond_6
    :try_start_7
    const-class p2, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 178
    new-instance p2, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;

    invoke-direct {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 194
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 180
    :cond_7
    :try_start_8
    const-class p2, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 181
    new-instance p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;

    invoke-direct {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 194
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 183
    :cond_8
    :try_start_9
    const-class p2, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 184
    new-instance p2, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;

    invoke-direct {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 194
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 186
    :cond_9
    :try_start_a
    const-class p2, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 187
    new-instance p2, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;

    invoke-direct {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SessionRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 194
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 189
    :cond_a
    :try_start_b
    const-class p2, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 190
    new-instance p2, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionRealmProxy;

    invoke-direct {p2}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 194
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 192
    :cond_b
    :try_start_c
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception p1

    .line 194
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 195
    throw p1
.end method

.method public transformerApplied()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
