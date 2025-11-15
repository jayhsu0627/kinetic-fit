.class public Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;
.super Ljava/lang/Object;
.source "SfAllowNonMembersToViewSharedLinksDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails$Serializer;
    }
.end annotation


# instance fields
.field protected final originalFolderName:Ljava/lang/String;

.field protected final sharedFolderType:Ljava/lang/String;

.field protected final targetAssetIndex:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;->targetAssetIndex:J

    if-eqz p3, :cond_0

    .line 46
    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;->originalFolderName:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;->sharedFolderType:Ljava/lang/String;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'originalFolderName\' is null"

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

    .line 112
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 113
    check-cast p1, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;

    .line 114
    iget-wide v2, p0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;->targetAssetIndex:J

    iget-wide v4, p1, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;->targetAssetIndex:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;->originalFolderName:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;->originalFolderName:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;->sharedFolderType:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;->sharedFolderType:Ljava/lang/String;

    if-eq v2, p1, :cond_4

    if-eqz v2, :cond_3

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    return v1
.end method

.method public getOriginalFolderName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;->originalFolderName:Ljava/lang/String;

    return-object v0
.end method

.method public getSharedFolderType()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;->sharedFolderType:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetAssetIndex()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;->targetAssetIndex:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    iget-wide v1, p0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;->targetAssetIndex:J

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;->originalFolderName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;->sharedFolderType:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 95
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 138
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
