.class public interface abstract Lio/realm/com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface;
.super Ljava/lang/Object;
.source "com_kinetic_fit_data_realm_objects_TrainingPlanRealmProxyInterface.java"


# virtual methods
.method public abstract realmGet$author()Ljava/lang/String;
.end method

.method public abstract realmGet$category()Ljava/lang/String;
.end method

.method public abstract realmGet$categoryName()Ljava/lang/String;
.end method

.method public abstract realmGet$experienceLevel()Ljava/lang/String;
.end method

.method public abstract realmGet$mIsHeader()Z
.end method

.method public abstract realmGet$nextPlanId()Ljava/lang/String;
.end method

.method public abstract realmGet$objectId()Ljava/lang/String;
.end method

.method public abstract realmGet$order()I
.end method

.method public abstract realmGet$planGoals()Ljava/lang/String;
.end method

.method public abstract realmGet$planName()Ljava/lang/String;
.end method

.method public abstract realmGet$planOverview()Ljava/lang/String;
.end method

.method public abstract realmGet$startDay()I
.end method

.method public abstract realmGet$targetRider()Ljava/lang/String;
.end method

.method public abstract realmGet$totalDays()I
.end method

.method public abstract realmGet$trainingPlanDays()Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realmGet$trainingVolume()Ljava/lang/String;
.end method

.method public abstract realmSet$author(Ljava/lang/String;)V
.end method

.method public abstract realmSet$category(Ljava/lang/String;)V
.end method

.method public abstract realmSet$categoryName(Ljava/lang/String;)V
.end method

.method public abstract realmSet$experienceLevel(Ljava/lang/String;)V
.end method

.method public abstract realmSet$mIsHeader(Z)V
.end method

.method public abstract realmSet$nextPlanId(Ljava/lang/String;)V
.end method

.method public abstract realmSet$objectId(Ljava/lang/String;)V
.end method

.method public abstract realmSet$order(I)V
.end method

.method public abstract realmSet$planGoals(Ljava/lang/String;)V
.end method

.method public abstract realmSet$planName(Ljava/lang/String;)V
.end method

.method public abstract realmSet$planOverview(Ljava/lang/String;)V
.end method

.method public abstract realmSet$startDay(I)V
.end method

.method public abstract realmSet$targetRider(Ljava/lang/String;)V
.end method

.method public abstract realmSet$totalDays(I)V
.end method

.method public abstract realmSet$trainingPlanDays(Lio/realm/RealmList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlanDay;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract realmSet$trainingVolume(Ljava/lang/String;)V
.end method
