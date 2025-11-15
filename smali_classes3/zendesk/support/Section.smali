.class public Lzendesk/support/Section;
.super Ljava/lang/Object;
.source "Section.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private articlesCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "article_count"
    .end annotation
.end field

.field private categoryId:Ljava/lang/Long;

.field private createdAt:Ljava/util/Date;

.field private description:Ljava/lang/String;

.field private htmlUrl:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private locale:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private outdated:Z

.field private position:I

.field private sorting:Ljava/lang/String;

.field private sourceLocale:Ljava/lang/String;

.field private updatedAt:Ljava/util/Date;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArticlesCount()I
    .locals 1

    .line 169
    iget v0, p0, Lzendesk/support/Section;->articlesCount:I

    return v0
.end method

.method public getCategoryId()Ljava/lang/Long;
    .locals 1

    .line 72
    iget-object v0, p0, Lzendesk/support/Section;->categoryId:Ljava/lang/Long;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 4

    .line 102
    iget-object v0, p0, Lzendesk/support/Section;->createdAt:Ljava/util/Date;

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

    .line 131
    iget-object v0, p0, Lzendesk/support/Section;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHtmlUrl()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lzendesk/support/Section;->htmlUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 42
    iget-object v0, p0, Lzendesk/support/Section;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lzendesk/support/Section;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lzendesk/support/Section;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 82
    iget v0, p0, Lzendesk/support/Section;->position:I

    return v0
.end method

.method public getSorting()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lzendesk/support/Section;->sorting:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceLocale()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lzendesk/support/Section;->sourceLocale:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 4

    .line 111
    iget-object v0, p0, Lzendesk/support/Section;->updatedAt:Ljava/util/Date;

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

    .line 52
    iget-object v0, p0, Lzendesk/support/Section;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isOutdated()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lzendesk/support/Section;->outdated:Z

    return v0
.end method
