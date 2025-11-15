.class public Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;
.super Lio/realm/RealmObject;
.source "TrainingPlanDay.java"

# interfaces
.implements Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanDayRealmProxyInterface;


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "TrainingPlanDay"


# instance fields
.field private day:I

.field private instructions:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private objectId:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private postRide:Ljava/lang/String;

.field private trainingPlan:Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

.field private workout:Lcom/kinetic/fit/data/realm_objects/Workout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    const-string v0, "objectId"

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->setObjectId(Ljava/lang/String;)V

    const-string v0, "name"

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->setName(Ljava/lang/String;)V

    const-string v0, "instructions"

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->setInstructions(Ljava/lang/String;)V

    const-string v0, "postRide"

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->setPostRide(Ljava/lang/String;)V

    const-string v0, "day"

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->setDay(I)V

    const-string v0, "workout"

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->setWorkout(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V

    :cond_1
    const-string v0, "trainingPlan"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->setTrainingPlan(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V

    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->realmGet$day()I

    move-result v0

    return v0
.end method

.method public getInstructions()Ljava/lang/String;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->realmGet$instructions()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->realmGet$objectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostRide()Ljava/lang/String;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->realmGet$postRide()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->realmGet$trainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    move-result-object v0

    return-object v0
.end method

.method public getWorkout()Lcom/kinetic/fit/data/realm_objects/Workout;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->realmGet$workout()Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$day()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->day:I

    return v0
.end method

.method public realmGet$instructions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->instructions:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$objectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$postRide()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->postRide:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$trainingPlan()Lcom/kinetic/fit/data/realm_objects/TrainingPlan;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->trainingPlan:Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    return-object v0
.end method

.method public realmGet$workout()Lcom/kinetic/fit/data/realm_objects/Workout;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->workout:Lcom/kinetic/fit/data/realm_objects/Workout;

    return-object v0
.end method

.method public realmSet$day(I)V
    .locals 0

    iput p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->day:I

    return-void
.end method

.method public realmSet$instructions(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->instructions:Ljava/lang/String;

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$objectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->objectId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$postRide(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->postRide:Ljava/lang/String;

    return-void
.end method

.method public realmSet$trainingPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->trainingPlan:Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    return-void
.end method

.method public realmSet$workout(Lcom/kinetic/fit/data/realm_objects/Workout;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->workout:Lcom/kinetic/fit/data/realm_objects/Workout;

    return-void
.end method

.method public setDay(I)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->realmSet$day(I)V

    return-void
.end method

.method public setInstructions(Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->realmSet$instructions(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->realmSet$name(Ljava/lang/String;)V

    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->realmSet$objectId(Ljava/lang/String;)V

    return-void
.end method

.method public setPostRide(Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->realmSet$postRide(Ljava/lang/String;)V

    return-void
.end method

.method public setTrainingPlan(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V
    .locals 2

    .line 85
    const-class v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {p2, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "objectId"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    .line 86
    invoke-virtual {p2}, Lio/realm/Realm;->isInTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->addTrainingPlanDay(Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lio/realm/ImportFlag;

    .line 89
    invoke-virtual {p2, p1, v0}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->realmSet$trainingPlan(Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    :cond_0
    return-void
.end method

.method public setWorkout(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V
    .locals 1

    .line 99
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Workout;

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

    check-cast p1, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 100
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->realmSet$workout(Lcom/kinetic/fit/data/realm_objects/Workout;)V

    return-void
.end method
