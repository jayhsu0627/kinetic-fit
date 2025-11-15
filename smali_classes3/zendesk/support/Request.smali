.class public Lzendesk/support/Request;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field private collaboratorIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private comment:Lzendesk/support/EndUserComment;

.field private commentCount:Ljava/lang/Integer;

.field private createdAt:Ljava/util/Date;

.field private description:Ljava/lang/String;

.field private dueAt:Ljava/util/Date;

.field private firstComment:Lzendesk/support/Comment;

.field private id:Ljava/lang/String;

.field private lastComment:Lzendesk/support/Comment;

.field private lastCommentingAgents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/User;",
            ">;"
        }
    .end annotation
.end field

.field private lastCommentingAgentsIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private organizationId:Ljava/lang/Long;

.field private priority:Ljava/lang/String;

.field private publicUpdatedAt:Ljava/util/Date;

.field private requesterId:Ljava/lang/Long;

.field private status:Lzendesk/support/RequestStatus;

.field private subject:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private updatedAt:Ljava/util/Date;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lzendesk/support/RequestStatus;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lzendesk/support/Request;->id:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lzendesk/support/Request;->status:Lzendesk/support/RequestStatus;

    return-void
.end method


# virtual methods
.method public getCollaboratorIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lzendesk/support/Request;->collaboratorIds:Ljava/util/List;

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCommentCount()Ljava/lang/Integer;
    .locals 1

    .line 211
    iget-object v0, p0, Lzendesk/support/Request;->commentCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 4

    .line 172
    iget-object v0, p0, Lzendesk/support/Request;->createdAt:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lzendesk/support/Request;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDueAt()Ljava/util/Date;
    .locals 4

    .line 162
    iget-object v0, p0, Lzendesk/support/Request;->dueAt:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getFirstComment()Lzendesk/support/Comment;
    .locals 1

    .line 231
    iget-object v0, p0, Lzendesk/support/Request;->firstComment:Lzendesk/support/Comment;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lzendesk/support/Request;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastComment()Lzendesk/support/Comment;
    .locals 1

    .line 221
    iget-object v0, p0, Lzendesk/support/Request;->lastComment:Lzendesk/support/Comment;

    return-object v0
.end method

.method public getLastCommentingAgents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/User;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lzendesk/support/Request;->lastCommentingAgents:Ljava/util/List;

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getLastCommentingAgentsIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lzendesk/support/Request;->lastCommentingAgentsIds:Ljava/util/List;

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOrganizationId()Ljava/lang/Long;
    .locals 1

    .line 132
    iget-object v0, p0, Lzendesk/support/Request;->organizationId:Ljava/lang/Long;

    return-object v0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lzendesk/support/Request;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicUpdatedAt()Ljava/util/Date;
    .locals 4

    .line 192
    iget-object v0, p0, Lzendesk/support/Request;->publicUpdatedAt:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getRequesterId()Ljava/lang/Long;
    .locals 1

    .line 142
    iget-object v0, p0, Lzendesk/support/Request;->requesterId:Ljava/lang/Long;

    return-object v0
.end method

.method public getStatus()Lzendesk/support/RequestStatus;
    .locals 1

    .line 102
    iget-object v0, p0, Lzendesk/support/Request;->status:Lzendesk/support/RequestStatus;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lzendesk/support/Request;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lzendesk/support/Request;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 4

    .line 182
    iget-object v0, p0, Lzendesk/support/Request;->updatedAt:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lzendesk/support/Request;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setComment(Lzendesk/support/EndUserComment;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lzendesk/support/Request;->comment:Lzendesk/support/EndUserComment;

    return-void
.end method

.method setLastCommentingAgents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/User;",
            ">;)V"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lzendesk/support/Request;->lastCommentingAgents:Ljava/util/List;

    return-void
.end method
