.class public Lcom/garmin/fit/BufferedRecordMesgBroadcaster;
.super Ljava/lang/Object;
.source "BufferedRecordMesgBroadcaster.java"

# interfaces
.implements Lcom/garmin/fit/RecordMesgListener;


# instance fields
.field private bufferedRecordMesg:Lcom/garmin/fit/BufferedRecordMesg;

.field private listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/BufferedRecordMesgListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/garmin/fit/BufferedRecordMesg;

    invoke-direct {v0}, Lcom/garmin/fit/BufferedRecordMesg;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/BufferedRecordMesgBroadcaster;->bufferedRecordMesg:Lcom/garmin/fit/BufferedRecordMesg;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/BufferedRecordMesgBroadcaster;->listeners:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/garmin/fit/BufferedRecordMesgListener;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/garmin/fit/BufferedRecordMesgBroadcaster;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onMesg(Lcom/garmin/fit/RecordMesg;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/garmin/fit/BufferedRecordMesgBroadcaster;->bufferedRecordMesg:Lcom/garmin/fit/BufferedRecordMesg;

    invoke-virtual {v0, p1}, Lcom/garmin/fit/BufferedRecordMesg;->setFields(Lcom/garmin/fit/Mesg;)V

    .line 41
    iget-object p1, p0, Lcom/garmin/fit/BufferedRecordMesgBroadcaster;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/BufferedRecordMesgListener;

    .line 42
    iget-object v1, p0, Lcom/garmin/fit/BufferedRecordMesgBroadcaster;->bufferedRecordMesg:Lcom/garmin/fit/BufferedRecordMesg;

    invoke-interface {v0, v1}, Lcom/garmin/fit/BufferedRecordMesgListener;->onMesg(Lcom/garmin/fit/BufferedRecordMesg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BufferedRecordMesgListener;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/garmin/fit/BufferedRecordMesgBroadcaster;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
