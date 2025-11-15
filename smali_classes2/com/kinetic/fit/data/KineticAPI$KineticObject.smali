.class public interface abstract Lcom/kinetic/fit/data/KineticAPI$KineticObject;
.super Ljava/lang/Object;
.source "KineticAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/data/KineticAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KineticObject"
.end annotation


# virtual methods
.method public abstract getClassName()Ljava/lang/String;
.end method

.method public abstract getRealmFromJson(Lcom/google/gson/JsonObject;)Lio/realm/RealmObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/realm/RealmObject;",
            ">(",
            "Lcom/google/gson/JsonObject;",
            ")TT;"
        }
    .end annotation
.end method
