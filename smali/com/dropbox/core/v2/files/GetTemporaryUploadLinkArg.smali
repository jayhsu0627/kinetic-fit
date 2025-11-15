.class Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;
.super Ljava/lang/Object;
.source "GetTemporaryUploadLinkArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg$Serializer;
    }
.end annotation


# instance fields
.field protected final commitInfo:Lcom/dropbox/core/v2/files/CommitInfo;

.field protected final duration:D


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/files/CommitInfo;)V
    .locals 2

    const-wide v0, 0x40cc200000000000L    # 14400.0

    .line 65
    invoke-direct {p0, p1, v0, v1}, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;-><init>(Lcom/dropbox/core/v2/files/CommitInfo;D)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v2/files/CommitInfo;D)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 42
    iput-object p1, p0, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;->commitInfo:Lcom/dropbox/core/v2/files/CommitInfo;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    cmpg-double p1, p2, v0

    if-ltz p1, :cond_1

    const-wide v0, 0x40cc200000000000L    # 14400.0

    cmpl-double p1, p2, v0

    if-gtz p1, :cond_0

    .line 49
    iput-wide p2, p0, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;->duration:D

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'duration\' is larger than 14400.0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'duration\' is smaller than 60.0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'commitInfo\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 109
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    check-cast p1, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;

    .line 111
    iget-object v2, p0, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;->commitInfo:Lcom/dropbox/core/v2/files/CommitInfo;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;->commitInfo:Lcom/dropbox/core/v2/files/CommitInfo;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/CommitInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-wide v2, p0, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;->duration:D

    iget-wide v4, p1, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;->duration:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    return v1
.end method

.method public getCommitInfo()Lcom/dropbox/core/v2/files/CommitInfo;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;->commitInfo:Lcom/dropbox/core/v2/files/CommitInfo;

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;->duration:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;->commitInfo:Lcom/dropbox/core/v2/files/CommitInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;->duration:D

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 93
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    sget-object v0, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 134
    sget-object v0, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
