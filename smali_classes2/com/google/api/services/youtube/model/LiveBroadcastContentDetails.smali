.class public final Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "LiveBroadcastContentDetails.java"


# instance fields
.field private boundStreamId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private enableClosedCaptions:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private enableContentEncryption:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private enableDvr:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private enableEmbed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private monitorStream:Lcom/google/api/services/youtube/model/MonitorStreamInfo;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private recordFromStart:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private startWithSlate:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 1

    .line 289
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    move-result-object v0

    return-object v0
.end method

.method public getBoundStreamId()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->boundStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableClosedCaptions()Ljava/lang/Boolean;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableClosedCaptions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnableContentEncryption()Ljava/lang/Boolean;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableContentEncryption:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnableDvr()Ljava/lang/Boolean;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableDvr:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnableEmbed()Ljava/lang/Boolean;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableEmbed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMonitorStream()Lcom/google/api/services/youtube/model/MonitorStreamInfo;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->monitorStream:Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    return-object v0
.end method

.method public getRecordFromStart()Ljava/lang/Boolean;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->recordFromStart:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStartWithSlate()Ljava/lang/Boolean;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->startWithSlate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 284
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    return-object p1
.end method

.method public setBoundStreamId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->boundStreamId:Ljava/lang/String;

    return-object p0
.end method

.method public setEnableClosedCaptions(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableClosedCaptions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setEnableContentEncryption(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableContentEncryption:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setEnableDvr(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableDvr:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setEnableEmbed(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableEmbed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setMonitorStream(Lcom/google/api/services/youtube/model/MonitorStreamInfo;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->monitorStream:Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    return-object p0
.end method

.method public setRecordFromStart(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->recordFromStart:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setStartWithSlate(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->startWithSlate:Ljava/lang/Boolean;

    return-object p0
.end method
