.class public interface abstract Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;
.super Ljava/lang/Object;
.source "com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface.java"


# virtual methods
.method public abstract realmGet$imageUrl()Ljava/lang/String;
.end method

.method public abstract realmGet$mCountedWorkouts()I
.end method

.method public abstract realmGet$name()Ljava/lang/String;
.end method

.method public abstract realmGet$objectId()Ljava/lang/String;
.end method

.method public abstract realmGet$order()I
.end method

.method public abstract realmGet$shortDescription()Ljava/lang/String;
.end method

.method public abstract realmGet$tags()Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Tag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realmSet$imageUrl(Ljava/lang/String;)V
.end method

.method public abstract realmSet$mCountedWorkouts(I)V
.end method

.method public abstract realmSet$name(Ljava/lang/String;)V
.end method

.method public abstract realmSet$objectId(Ljava/lang/String;)V
.end method

.method public abstract realmSet$order(I)V
.end method

.method public abstract realmSet$shortDescription(Ljava/lang/String;)V
.end method

.method public abstract realmSet$tags(Lio/realm/RealmList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Tag;",
            ">;)V"
        }
    .end annotation
.end method
