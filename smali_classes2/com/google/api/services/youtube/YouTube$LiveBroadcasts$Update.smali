.class public Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/LiveBroadcast;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "liveBroadcasts"


# instance fields
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
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;Ljava/lang/String;Lcom/google/api/services/youtube/model/LiveBroadcast;)V
    .locals 6

    .line 4463
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;->this$1:Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    .line 4464
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->this$0:Lcom/google/api/services/youtube/YouTube;

    const-class v5, Lcom/google/api/services/youtube/model/LiveBroadcast;

    const-string v2, "PUT"

    const-string v3, "liveBroadcasts"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter part must be specified."

    .line 4465
    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;->part:Ljava/lang/String;

    const-string p1, "content"

    .line 4466
    invoke-virtual {p0, p3, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;->checkRequiredParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4467
    invoke-virtual {p3}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LiveBroadcast.getId()"

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;->checkRequiredParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 1

    .line 4648
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object v0
.end method

.method public getOnBehalfOfContentOwnerChannel()Ljava/lang/String;
    .locals 1

    .line 4598
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;->onBehalfOfContentOwnerChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getPart()Ljava/lang/String;
    .locals 1

    .line 4538
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;->part:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 4432
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 4432
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 4432
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;
    .locals 0

    .line 4669
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4432
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;
    .locals 0

    .line 4472
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4432
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;
    .locals 0

    .line 4477
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4432
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;
    .locals 0

    .line 4482
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4432
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;
    .locals 0

    .line 4487
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4432
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;

    move-result-object p1

    return-object p1
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;
    .locals 0

    .line 4663
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setOnBehalfOfContentOwnerChannel(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;
    .locals 0

    .line 4619
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;->onBehalfOfContentOwnerChannel:Ljava/lang/String;

    return-object p0
.end method

.method public setPart(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;
    .locals 0

    .line 4557
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;->part:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;
    .locals 0

    .line 4492
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4432
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;
    .locals 0

    .line 4497
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4432
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;

    move-result-object p1

    return-object p1
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;
    .locals 0

    .line 4502
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4432
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;

    move-result-object p1

    return-object p1
.end method
