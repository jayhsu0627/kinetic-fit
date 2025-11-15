.class public interface abstract Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;
.super Ljava/lang/Object;
.source "com_kinetic_fit_data_realm_objects_TagRealmProxyInterface.java"


# virtual methods
.method public abstract realmGet$categories()Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Category;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realmGet$name()Ljava/lang/String;
.end method

.method public abstract realmGet$workouts()Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realmSet$categories(Lio/realm/RealmList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Category;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract realmSet$name(Ljava/lang/String;)V
.end method

.method public abstract realmSet$workouts(Lio/realm/RealmList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            ">;)V"
        }
    .end annotation
.end method
