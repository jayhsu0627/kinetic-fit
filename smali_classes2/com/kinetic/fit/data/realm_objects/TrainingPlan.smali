.class public Lcom/kinetic/fit/data/realm_objects/TrainingPlan;
.super Lio/realm/RealmObject;
.source "TrainingPlan.java"

# interfaces
.implements Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/data/realm_objects/TrainingPlan$PlanStartDay;
    }
.end annotation


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "TrainingPlan"

.field public static final FITNESS_CATEGORY:Ljava/lang/String; = "Fitness"

.field public static final OFFROAD_CATEGORY:Ljava/lang/String; = "Offroad"

.field public static final PLAN_EXPERIENCE_ADVANCED:Ljava/lang/String; = "Advanced"

.field public static final PLAN_EXPERIENCE_BEGINNER:Ljava/lang/String; = "Beginner"

.field public static final PLAN_EXPERIENCE_INTERMEDIATE:Ljava/lang/String; = "Intermediate"

.field public static final PLAN_VOLUME_HIGH:Ljava/lang/String; = "High"

.field public static final PLAN_VOLUME_LOW:Ljava/lang/String; = "Low"

.field public static final PLAN_VOLUME_MEDIUM:Ljava/lang/String; = "Medium"

.field public static final ROAD_CATEGORY:Ljava/lang/String; = "Road"

.field public static final TRIATHLON_CATEGORY:Ljava/lang/String; = "Triathlon"


# instance fields
.field private author:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private categoryName:Ljava/lang/String;

.field private experienceLevel:Ljava/lang/String;

.field private mIsHeader:Z

.field private nextPlanId:Ljava/lang/String;

.field private objectId:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private order:I

.field private planGoals:Ljava/lang/String;

.field public planName:Ljava/lang/String;

.field private planOverview:Ljava/lang/String;

.field private startDay:I

.field private targetRider:Ljava/lang/String;

.field private totalDays:I

.field private trainingPlanDays:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;",
            ">;"
        }
    .end annotation
.end field

.field private trainingVolume:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmSet$mIsHeader(Z)V

    .line 46
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmSet$trainingPlanDays(Lio/realm/RealmList;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 64
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmSet$mIsHeader(Z)V

    .line 46
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmSet$trainingPlanDays(Lio/realm/RealmList;)V

    const-string v0, "objectId"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->setObjectId(Ljava/lang/String;)V

    const-string v1, "name"

    .line 66
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->setPlanName(Ljava/lang/String;)V

    const-string v1, "trainingVolume"

    .line 67
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->setTrainingVolume(Ljava/lang/String;)V

    const-string v1, "category"

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->setCategory(Ljava/lang/String;)V

    const-string v1, "author"

    .line 69
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->setAuthor(Ljava/lang/String;)V

    const-string v1, "experienceLevel"

    .line 70
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->setExperienceLevel(Ljava/lang/String;)V

    const-string v1, "targetRider"

    .line 71
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->setTargetRider(Ljava/lang/String;)V

    const-string v1, "goals"

    .line 72
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->setPlanGoals(Ljava/lang/String;)V

    const-string v1, "overview"

    .line 73
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->setPlanOverview(Ljava/lang/String;)V

    const-string v1, "order"

    .line 74
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->setOrder(I)V

    const-string v1, "nextPlan"

    .line 75
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    sget-object v3, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    if-eq v2, v3, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->setNextPlanId(Ljava/lang/String;)V

    :cond_1
    const-string v0, "startDay"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->setStartDay(I)V

    return-void
.end method


# virtual methods
.method public addTrainingPlanDay(Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;)V
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$trainingPlanDays()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$trainingPlanDays()Lio/realm/RealmList;

    move-result-object p1

    const-string v0, "day"

    invoke-virtual {p1, v0}, Lio/realm/RealmList;->sort(Ljava/lang/String;)Lio/realm/RealmResults;

    .line 210
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$trainingPlanDays()Lio/realm/RealmList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$trainingPlanDays()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;->getDay()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmSet$totalDays(I)V

    return-void
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$author()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$category()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryIconResourceId()I
    .locals 2

    .line 260
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getCategory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fitness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0025

    return v0

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getCategory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Road"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e0027

    return v0

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getCategory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Offroad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e0026

    return v0

    :cond_2
    const v0, 0x7f0e0028

    return v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$categoryName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExperienceLevel()Ljava/lang/String;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$experienceLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExperienceLevelIconId()I
    .locals 2

    .line 272
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getExperienceLevel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beginner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e002d

    return v0

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getExperienceLevel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Intermediate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e002e

    return v0

    :cond_1
    const v0, 0x7f0e002c

    return v0
.end method

.method public getImageResourceId()I
    .locals 2

    .line 246
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$categoryName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fitness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0025

    return v0

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$categoryName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Road"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e0027

    return v0

    .line 250
    :cond_1
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$categoryName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Offroad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e0026

    return v0

    .line 252
    :cond_2
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$categoryName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Triathlon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e0028

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public getIsHeader()Z
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$mIsHeader()Z

    move-result v0

    return v0
.end method

.method public getNextPlanId()Ljava/lang/String;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$nextPlanId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$objectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$order()I

    move-result v0

    return v0
.end method

.method public getPlanGoals()Ljava/lang/String;
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$planGoals()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlanLengthInWeeks()I
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$totalDays()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x0

    .line 164
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$totalDays()I

    move-result v1

    rem-int/lit8 v1, v1, 0x7

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public getPlanName()Ljava/lang/String;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$planName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlanOverview()Ljava/lang/String;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$planOverview()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlanVolumeIconId()I
    .locals 2

    .line 282
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getExperienceLevel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Low"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e002a

    return v0

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getExperienceLevel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e002b

    return v0

    :cond_1
    const v0, 0x7f0e0029

    return v0
.end method

.method public getSortOrdinalForCategory(Ljava/lang/String;)I
    .locals 5

    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Triathlon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "Fitness"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "Offroad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "Road"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v4

    :cond_4
    return v1

    :sswitch_data_0
    .sparse-switch
        0x26f340 -> :sswitch_3
        0x6ed74ef -> :sswitch_2
        0x30b73dc8 -> :sswitch_1
        0x474259e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public getStartDay()I
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$startDay()I

    move-result v0

    return v0
.end method

.method public getTargetRider()Ljava/lang/String;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$targetRider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDays()I
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$totalDays()I

    move-result v0

    return v0
.end method

.method public getTrainingPlanDays()Lio/realm/RealmList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;",
            ">;"
        }
    .end annotation

    .line 203
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$trainingPlanDays()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public getTrainingVolume()Ljava/lang/String;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$trainingVolume()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$author()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->author:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$category()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->category:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$categoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$experienceLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->experienceLevel:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$mIsHeader()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->mIsHeader:Z

    return v0
.end method

.method public realmGet$nextPlanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->nextPlanId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$objectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$order()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->order:I

    return v0
.end method

.method public realmGet$planGoals()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->planGoals:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$planName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->planName:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$planOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->planOverview:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$startDay()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->startDay:I

    return v0
.end method

.method public realmGet$targetRider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->targetRider:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$totalDays()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->totalDays:I

    return v0
.end method

.method public realmGet$trainingPlanDays()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->trainingPlanDays:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$trainingVolume()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->trainingVolume:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$author(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->author:Ljava/lang/String;

    return-void
.end method

.method public realmSet$category(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->category:Ljava/lang/String;

    return-void
.end method

.method public realmSet$categoryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public realmSet$experienceLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->experienceLevel:Ljava/lang/String;

    return-void
.end method

.method public realmSet$mIsHeader(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->mIsHeader:Z

    return-void
.end method

.method public realmSet$nextPlanId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->nextPlanId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$objectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->objectId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$order(I)V
    .locals 0

    iput p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->order:I

    return-void
.end method

.method public realmSet$planGoals(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->planGoals:Ljava/lang/String;

    return-void
.end method

.method public realmSet$planName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->planName:Ljava/lang/String;

    return-void
.end method

.method public realmSet$planOverview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->planOverview:Ljava/lang/String;

    return-void
.end method

.method public realmSet$startDay(I)V
    .locals 0

    iput p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->startDay:I

    return-void
.end method

.method public realmSet$targetRider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->targetRider:Ljava/lang/String;

    return-void
.end method

.method public realmSet$totalDays(I)V
    .locals 0

    iput p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->totalDays:I

    return-void
.end method

.method public realmSet$trainingPlanDays(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->trainingPlanDays:Lio/realm/RealmList;

    return-void
.end method

.method public realmSet$trainingVolume(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->trainingVolume:Ljava/lang/String;

    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmSet$author(Ljava/lang/String;)V

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmSet$category(Ljava/lang/String;)V

    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 195
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmSet$categoryName(Ljava/lang/String;)V

    return-void
.end method

.method public setExperienceLevel(Ljava/lang/String;)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmSet$experienceLevel(Ljava/lang/String;)V

    return-void
.end method

.method public setIsHeader(Z)V
    .locals 0

    .line 191
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmSet$mIsHeader(Z)V

    return-void
.end method

.method public setNextPlanId(Ljava/lang/String;)V
    .locals 0

    .line 183
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmSet$nextPlanId(Ljava/lang/String;)V

    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmSet$objectId(Ljava/lang/String;)V

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmSet$order(I)V

    return-void
.end method

.method public setPlanGoals(Ljava/lang/String;)V
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmSet$planGoals(Ljava/lang/String;)V

    return-void
.end method

.method public setPlanName(Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmSet$planName(Ljava/lang/String;)V

    return-void
.end method

.method public setPlanOverview(Ljava/lang/String;)V
    .locals 0

    .line 158
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmSet$planOverview(Ljava/lang/String;)V

    return-void
.end method

.method public setStartDay(I)V
    .locals 0

    .line 222
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmSet$startDay(I)V

    return-void
.end method

.method public setTargetRider(Ljava/lang/String;)V
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmSet$targetRider(Ljava/lang/String;)V

    return-void
.end method

.method public setTotalDays(I)V
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmSet$totalDays(I)V

    return-void
.end method

.method public setTrainingPlanDays(Lio/realm/RealmList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;",
            ">;)V"
        }
    .end annotation

    .line 214
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmSet$trainingPlanDays(Lio/realm/RealmList;)V

    return-void
.end method

.method public setTrainingVolume(Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmSet$trainingVolume(Ljava/lang/String;)V

    return-void
.end method
