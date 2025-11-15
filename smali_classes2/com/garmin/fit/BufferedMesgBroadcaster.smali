.class public Lcom/garmin/fit/BufferedMesgBroadcaster;
.super Lcom/garmin/fit/MesgBroadcaster;
.source "BufferedMesgBroadcaster.java"


# instance fields
.field private final mesgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/Mesg;",
            ">;"
        }
    .end annotation
.end field

.field private final plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/MesgBroadcastPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/garmin/fit/MesgBroadcaster;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/BufferedMesgBroadcaster;->mesgs:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/BufferedMesgBroadcaster;->plugins:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Decode;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/garmin/fit/MesgBroadcaster;-><init>(Lcom/garmin/fit/Decode;)V

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/BufferedMesgBroadcaster;->mesgs:Ljava/util/List;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/BufferedMesgBroadcaster;->plugins:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public broadcast()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/garmin/fit/BufferedMesgBroadcaster;->plugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MesgBroadcastPlugin;

    .line 100
    iget-object v2, p0, Lcom/garmin/fit/BufferedMesgBroadcaster;->mesgs:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/garmin/fit/MesgBroadcastPlugin;->onBroadcast(Ljava/util/List;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/garmin/fit/BufferedMesgBroadcaster;->mesgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Mesg;

    .line 103
    invoke-super {p0, v1}, Lcom/garmin/fit/MesgBroadcaster;->onMesg(Lcom/garmin/fit/Mesg;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onMesg(Lcom/garmin/fit/Mesg;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/garmin/fit/BufferedMesgBroadcaster;->mesgs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/garmin/fit/BufferedMesgBroadcaster;->plugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MesgBroadcastPlugin;

    .line 90
    invoke-interface {v1, p1}, Lcom/garmin/fit/MesgBroadcastPlugin;->onIncomingMesg(Lcom/garmin/fit/Mesg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerMesgBroadcastPlugin(Lcom/garmin/fit/MesgBroadcastPlugin;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/garmin/fit/BufferedMesgBroadcaster;->plugins:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
