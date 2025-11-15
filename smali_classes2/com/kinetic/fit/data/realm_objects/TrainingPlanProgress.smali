.class public Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;
.super Lio/realm/RealmObject;
.source "TrainingPlanProgress.java"

# interfaces
.implements Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanProgressRealmProxyInterface;


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "PlanProgress"


# instance fields
.field private finishDate:Ljava/util/Date;

.field objectId:Ljava/lang/String;

.field private startDate:Ljava/util/Date;

.field private trainingPlan:Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

.field private uuid:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 32
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->realmSet$uuid(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    const-string v0, "uuid"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-nez v1, :cond_1

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->realmSet$uuid(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->realmSet$uuid(Ljava/lang/String;)V

    .line 41
    :goto_0
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v1, "objectId"

    .line 43
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->setObjectId(Ljava/lang/String;)V

    const-string v1, "trainingPlan"

    .line 44
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->setTrainingPlan(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V

    const-string p2, "startDate"

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v1, "iso"

    .line 46
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->setStartDate(Ljava/util/Date;)V

    const-string p2, "finishDate"

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->setFinishDate(Ljava/util/Date;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getFinishDate()Ljava/util/Date;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->realmGet$finishDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->realmGet$objectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartDate()Ljava/util/Date;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->realmGet$startDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getTrainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->realmGet$trainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->realmGet$uuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$finishDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->finishDate:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$objectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$startDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->startDate:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$trainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->trainingPlan:Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    return-object v0
.end method

.method public realmGet$uuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$finishDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->finishDate:Ljava/util/Date;

    return-void
.end method

.method public realmSet$objectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->objectId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$startDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->startDate:Ljava/util/Date;

    return-void
.end method

.method public realmSet$trainingPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->trainingPlan:Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    return-void
.end method

.method public realmSet$uuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->uuid:Ljava/lang/String;

    return-void
.end method

.method public setFinishDate(Ljava/util/Date;)V
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->realmSet$finishDate(Ljava/util/Date;)V

    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->realmSet$objectId(Ljava/lang/String;)V

    return-void
.end method

.method public setStartDate(Ljava/util/Date;)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->realmSet$startDate(Ljava/util/Date;)V

    return-void
.end method

.method public setTrainingPlan(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V
    .locals 1

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 67
    const-class v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {p2, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    const-string v0, "objectId"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    .line 68
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->realmSet$trainingPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    return-void
.end method

.method public setTrainingPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->realmSet$trainingPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    return-void
.end method

.method public toJsonObject()Lcom/google/gson/JsonObject;
    .locals 3

    .line 96
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 97
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->realmGet$uuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->realmGet$startDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/kinetic/fit/util/RealmUtils;->serializeToJson(Ljava/util/Date;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "startDate"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 99
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->realmGet$finishDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->realmGet$finishDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/kinetic/fit/util/RealmUtils;->serializeToJson(Ljava/util/Date;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "finishDate"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->realmGet$trainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v1

    invoke-static {v1}, Lcom/kinetic/fit/util/RealmUtils;->serializeTraininglanPointerToJson(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "trainingPlan"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 103
    invoke-static {}, Lcom/kinetic/fit/util/RealmUtils;->getACLs()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "ACL"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 104
    invoke-static {}, Lcom/kinetic/fit/util/RealmUtils;->serializeProfilePointerToJson()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method
