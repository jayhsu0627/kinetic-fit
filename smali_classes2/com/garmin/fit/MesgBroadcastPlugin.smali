.class public interface abstract Lcom/garmin/fit/MesgBroadcastPlugin;
.super Ljava/lang/Object;
.source "MesgBroadcastPlugin.java"


# virtual methods
.method public abstract onBroadcast(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/garmin/fit/Mesg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onIncomingMesg(Lcom/garmin/fit/Mesg;)V
.end method
