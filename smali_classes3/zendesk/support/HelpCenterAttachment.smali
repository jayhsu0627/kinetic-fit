.class public Lzendesk/support/HelpCenterAttachment;
.super Ljava/lang/Object;
.source "HelpCenterAttachment.java"


# instance fields
.field private articleId:Ljava/lang/Long;

.field private contentType:Ljava/lang/String;

.field private contentUrl:Ljava/lang/String;

.field private createdAt:Ljava/util/Date;

.field private fileName:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private size:Ljava/lang/Long;

.field private updatedAt:Ljava/util/Date;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArticleId()Ljava/lang/Long;
    .locals 1

    .line 55
    iget-object v0, p0, Lzendesk/support/HelpCenterAttachment;->articleId:Ljava/lang/Long;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lzendesk/support/HelpCenterAttachment;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lzendesk/support/HelpCenterAttachment;->contentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 4

    .line 105
    iget-object v0, p0, Lzendesk/support/HelpCenterAttachment;->createdAt:Ljava/util/Date;

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

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lzendesk/support/HelpCenterAttachment;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 35
    iget-object v0, p0, Lzendesk/support/HelpCenterAttachment;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getSize()Ljava/lang/Long;
    .locals 1

    .line 95
    iget-object v0, p0, Lzendesk/support/HelpCenterAttachment;->size:Ljava/lang/Long;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 4

    .line 115
    iget-object v0, p0, Lzendesk/support/HelpCenterAttachment;->updatedAt:Ljava/util/Date;

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

    .line 45
    iget-object v0, p0, Lzendesk/support/HelpCenterAttachment;->url:Ljava/lang/String;

    return-object v0
.end method
