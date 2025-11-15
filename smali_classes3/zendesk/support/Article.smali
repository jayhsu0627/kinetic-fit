.class public Lzendesk/support/Article;
.super Ljava/lang/Object;
.source "Article.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Article"

.field public static final UNKNOWN_VOTE_COUNT:I = -0x1


# instance fields
.field private author:Lzendesk/support/User;

.field private authorId:Ljava/lang/Long;

.field private body:Ljava/lang/String;

.field private commentsDisabled:Z

.field private createdAt:Ljava/util/Date;

.field private draft:Z

.field private htmlUrl:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private labelNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private locale:Ljava/lang/String;

.field private outdated:Z

.field private sectionId:Ljava/lang/Long;

.field private sourceLocale:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private updatedAt:Ljava/util/Date;

.field private url:Ljava/lang/String;

.field private voteCount:Ljava/lang/Integer;

.field private voteSum:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthor()Lzendesk/support/User;
    .locals 1

    .line 256
    iget-object v0, p0, Lzendesk/support/Article;->author:Lzendesk/support/User;

    return-object v0
.end method

.method public getAuthorId()Ljava/lang/Long;
    .locals 1

    .line 86
    iget-object v0, p0, Lzendesk/support/Article;->authorId:Ljava/lang/Long;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lzendesk/support/Article;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 4

    .line 171
    iget-object v0, p0, Lzendesk/support/Article;->createdAt:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 175
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v1
.end method

.method public getDownvoteCount()I
    .locals 3

    .line 309
    iget-object v0, p0, Lzendesk/support/Article;->voteSum:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzendesk/support/Article;->voteCount:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lzendesk/support/Article;->voteCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Article"

    const-string v2, "Cannot determine vote count because vote_sum and / or vote_count are null"

    .line 310
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getHtmlUrl()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lzendesk/support/Article;->htmlUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 52
    iget-object v0, p0, Lzendesk/support/Article;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLabelNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lzendesk/support/Article;->labelNames:Ljava/util/List;

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lzendesk/support/Article;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionId()Ljava/lang/Long;
    .locals 1

    .line 159
    iget-object v0, p0, Lzendesk/support/Article;->sectionId:Ljava/lang/Long;

    return-object v0
.end method

.method public getSourceLocale()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lzendesk/support/Article;->sourceLocale:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lzendesk/support/Article;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 4

    .line 187
    iget-object v0, p0, Lzendesk/support/Article;->updatedAt:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 191
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v1
.end method

.method public getUpvoteCount()I
    .locals 3

    .line 285
    iget-object v0, p0, Lzendesk/support/Article;->voteSum:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzendesk/support/Article;->voteCount:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lzendesk/support/Article;->voteCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Article"

    const-string v2, "Cannot determine vote count because vote_sum and / or vote_count are null"

    .line 286
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lzendesk/support/Article;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteCount()I
    .locals 1

    .line 148
    iget-object v0, p0, Lzendesk/support/Article;->voteCount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getVoteSum()I
    .locals 1

    .line 133
    iget-object v0, p0, Lzendesk/support/Article;->voteSum:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isCommentsDisabled()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lzendesk/support/Article;->commentsDisabled:Z

    return v0
.end method

.method public isDraft()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lzendesk/support/Article;->draft:Z

    return v0
.end method

.method public isOutdated()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Lzendesk/support/Article;->outdated:Z

    return v0
.end method

.method public setAuthor(Lzendesk/support/User;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lzendesk/support/Article;->author:Lzendesk/support/User;

    return-void
.end method
