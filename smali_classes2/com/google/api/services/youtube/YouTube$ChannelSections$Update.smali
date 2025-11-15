.class public Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$ChannelSections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/ChannelSection;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "channelSections"


# instance fields
.field private part:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$ChannelSections;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$ChannelSections;Ljava/lang/String;Lcom/google/api/services/youtube/model/ChannelSection;)V
    .locals 6

    .line 1504
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;->this$1:Lcom/google/api/services/youtube/YouTube$ChannelSections;

    .line 1505
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$ChannelSections;->this$0:Lcom/google/api/services/youtube/YouTube;

    const-class v5, Lcom/google/api/services/youtube/model/ChannelSection;

    const-string v2, "PUT"

    const-string v3, "channelSections"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter part must be specified."

    .line 1506
    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;->part:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPart()Ljava/lang/String;
    .locals 1

    .line 1559
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;->part:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1483
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 1483
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1483
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;
    .locals 0

    .line 1575
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1483
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;
    .locals 0

    .line 1511
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1483
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;
    .locals 0

    .line 1516
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1483
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;
    .locals 0

    .line 1521
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1483
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;
    .locals 0

    .line 1526
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1483
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;

    move-result-object p1

    return-object p1
.end method

.method public setPart(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;
    .locals 0

    .line 1569
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;->part:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;
    .locals 0

    .line 1531
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1483
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;
    .locals 0

    .line 1536
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1483
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;

    move-result-object p1

    return-object p1
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;
    .locals 0

    .line 1541
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1483
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;

    move-result-object p1

    return-object p1
.end method
