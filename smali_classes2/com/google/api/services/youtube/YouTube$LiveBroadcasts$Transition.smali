.class public Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Transition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/LiveBroadcast;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "liveBroadcasts/transition"


# instance fields
.field private broadcastStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private onBehalfOfContentOwner:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private onBehalfOfContentOwnerChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private part:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 4174
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->this$1:Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    .line 4175
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->this$0:Lcom/google/api/services/youtube/YouTube;

    const-class v5, Lcom/google/api/services/youtube/model/LiveBroadcast;

    const-string v2, "POST"

    const-string v3, "liveBroadcasts/transition"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter broadcastStatus must be specified."

    .line 4176
    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->broadcastStatus:Ljava/lang/String;

    const-string p1, "Required parameter id must be specified."

    .line 4177
    invoke-static {p3, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->id:Ljava/lang/String;

    const-string p1, "Required parameter part must be specified."

    .line 4178
    invoke-static {p4, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->part:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBroadcastStatus()Ljava/lang/String;
    .locals 1

    .line 4229
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->broadcastStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 4252
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 1

    .line 4377
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object v0
.end method

.method public getOnBehalfOfContentOwnerChannel()Ljava/lang/String;
    .locals 1

    .line 4327
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->onBehalfOfContentOwnerChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getPart()Ljava/lang/String;
    .locals 1

    .line 4277
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->part:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;
    .locals 0

    .line 4398
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;
    .locals 0

    .line 4183
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;

    move-result-object p1

    return-object p1
.end method

.method public setBroadcastStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;
    .locals 0

    .line 4238
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->broadcastStatus:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;
    .locals 0

    .line 4188
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;

    move-result-object p1

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;
    .locals 0

    .line 4260
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;
    .locals 0

    .line 4193
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;
    .locals 0

    .line 4198
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;

    move-result-object p1

    return-object p1
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;
    .locals 0

    .line 4392
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setOnBehalfOfContentOwnerChannel(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;
    .locals 0

    .line 4348
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->onBehalfOfContentOwnerChannel:Ljava/lang/String;

    return-object p0
.end method

.method public setPart(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;
    .locals 0

    .line 4286
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->part:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;
    .locals 0

    .line 4203
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;
    .locals 0

    .line 4208
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;

    move-result-object p1

    return-object p1
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;
    .locals 0

    .line 4213
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4146
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;

    move-result-object p1

    return-object p1
.end method
