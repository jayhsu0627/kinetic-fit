.class public Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;
.super Ljava/lang/Object;
.source "PaperContentAddToFolderDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails$Serializer;
    }
.end annotation


# instance fields
.field protected final eventUuid:Ljava/lang/String;

.field protected final parentAssetIndex:J

.field protected final targetAssetIndex:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 43
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;->eventUuid:Ljava/lang/String;

    .line 44
    iput-wide p2, p0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;->targetAssetIndex:J

    .line 45
    iput-wide p4, p0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;->parentAssetIndex:J

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'eventUuid\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 94
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 95
    check-cast p1, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;

    .line 96
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;->eventUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;->eventUuid:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-wide v2, p0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;->targetAssetIndex:J

    iget-wide v4, p1, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;->targetAssetIndex:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget-wide v2, p0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;->parentAssetIndex:J

    iget-wide v4, p1, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;->parentAssetIndex:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    return v1
.end method

.method public getEventUuid()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;->eventUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getParentAssetIndex()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;->parentAssetIndex:J

    return-wide v0
.end method

.method public getTargetAssetIndex()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;->targetAssetIndex:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;->eventUuid:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;->targetAssetIndex:J

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;->parentAssetIndex:J

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 108
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 120
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
