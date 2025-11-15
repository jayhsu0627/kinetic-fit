.class public Lzendesk/support/requestlist/RequestInfoDataSource$Network;
.super Ljava/lang/Object;
.source "RequestInfoDataSource.java"

# interfaces
.implements Lzendesk/support/requestlist/RequestInfoDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/requestlist/RequestInfoDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Network"
.end annotation


# instance fields
.field private final requestProvider:Lzendesk/support/RequestProvider;


# direct methods
.method constructor <init>(Lzendesk/support/RequestProvider;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network;->requestProvider:Lzendesk/support/RequestProvider;

    return-void
.end method

.method static synthetic access$600(Lzendesk/support/requestlist/RequestInfoDataSource$Network;Lzendesk/support/Request;Z)Lzendesk/support/requestlist/RequestInfo;
    .locals 0

    .line 194
    invoke-direct {p0, p1, p2}, Lzendesk/support/requestlist/RequestInfoDataSource$Network;->map(Lzendesk/support/Request;Z)Lzendesk/support/requestlist/RequestInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lzendesk/support/requestlist/RequestInfoDataSource$Network;)Lzendesk/support/RequestProvider;
    .locals 0

    .line 194
    iget-object p0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network;->requestProvider:Lzendesk/support/RequestProvider;

    return-object p0
.end method

.method private map(Lzendesk/support/Request;Z)Lzendesk/support/requestlist/RequestInfo;
    .locals 15

    .line 236
    invoke-virtual/range {p1 .. p1}, Lzendesk/support/Request;->getFirstComment()Lzendesk/support/Comment;

    move-result-object v0

    .line 237
    invoke-virtual/range {p1 .. p1}, Lzendesk/support/Request;->getLastComment()Lzendesk/support/Comment;

    move-result-object v1

    .line 238
    invoke-virtual/range {p1 .. p1}, Lzendesk/support/Request;->getLastCommentingAgents()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lzendesk/support/requestlist/RequestInfoDataSource$Network$2;

    move-object v4, p0

    invoke-direct {v3, p0}, Lzendesk/support/requestlist/RequestInfoDataSource$Network$2;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network;)V

    invoke-static {v2, v3}, Lcom/zendesk/util/CollectionUtils;->map(Ljava/util/Collection;Lcom/zendesk/func/ZFunc1;)Ljava/util/List;

    move-result-object v11

    .line 248
    new-instance v2, Lzendesk/support/requestlist/RequestInfo;

    invoke-virtual/range {p1 .. p1}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lzendesk/support/Request;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v8

    .line 249
    invoke-virtual/range {p1 .. p1}, Lzendesk/support/Request;->getPublicUpdatedAt()Ljava/util/Date;

    move-result-object v10

    new-instance v12, Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 250
    invoke-virtual {v0}, Lzendesk/support/Comment;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lzendesk/support/Comment;->getCreatedAt()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0}, Lzendesk/support/Comment;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v3, v5, v0}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    new-instance v13, Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 251
    invoke-virtual {v1}, Lzendesk/support/Comment;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lzendesk/support/Comment;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1}, Lzendesk/support/Comment;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v0, v3, v1}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    const-string v6, ""

    move-object v5, v2

    move/from16 v9, p2

    invoke-direct/range {v5 .. v14}, Lzendesk/support/requestlist/RequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/Date;Ljava/util/List;Lzendesk/support/requestlist/RequestInfo$MessageInfo;Lzendesk/support/requestlist/RequestInfo$MessageInfo;Ljava/util/Set;)V

    return-object v2
.end method


# virtual methods
.method public load(Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network;->requestProvider:Lzendesk/support/RequestProvider;

    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;

    invoke-direct {v1, p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network;Lcom/zendesk/service/ZendeskCallback;)V

    invoke-interface {v0, v1}, Lzendesk/support/RequestProvider;->getAllRequests(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method
