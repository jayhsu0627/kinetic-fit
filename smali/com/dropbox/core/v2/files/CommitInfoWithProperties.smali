.class Lcom/dropbox/core/v2/files/CommitInfoWithProperties;
.super Lcom/dropbox/core/v2/files/CommitInfo;
.source "CommitInfoWithProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Serializer;,
        Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 77
    sget-object v2, Lcom/dropbox/core/v2/files/WriteMode;->ADD:Lcom/dropbox/core/v2/files/WriteMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/files/WriteMode;ZLjava/util/Date;ZLjava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/files/WriteMode;ZLjava/util/Date;ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/v2/files/WriteMode;",
            "Z",
            "Ljava/util/Date;",
            "Z",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyGroup;",
            ">;Z)V"
        }
    .end annotation

    .line 61
    invoke-direct/range {p0 .. p7}, Lcom/dropbox/core/v2/files/CommitInfo;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/files/WriteMode;ZLjava/util/Date;ZLjava/util/List;Z)V

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;
    .locals 1

    .line 171
    new-instance v0, Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;

    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 319
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 320
    check-cast p1, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;

    .line 321
    iget-object v2, p0, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->path:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->mode:Lcom/dropbox/core/v2/files/WriteMode;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->mode:Lcom/dropbox/core/v2/files/WriteMode;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->mode:Lcom/dropbox/core/v2/files/WriteMode;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->mode:Lcom/dropbox/core/v2/files/WriteMode;

    .line 322
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/WriteMode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->autorename:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->autorename:Z

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->clientModified:Ljava/util/Date;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->clientModified:Ljava/util/Date;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->clientModified:Ljava/util/Date;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->clientModified:Ljava/util/Date;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->clientModified:Ljava/util/Date;

    .line 324
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->mute:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->mute:Z

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->propertyGroups:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->propertyGroups:Ljava/util/List;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->propertyGroups:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->propertyGroups:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->propertyGroups:Ljava/util/List;

    .line 326
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->strictConflict:Z

    iget-boolean p1, p1, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->strictConflict:Z

    if-ne v2, p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_7
    return v1
.end method

.method public getAutorename()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->autorename:Z

    return v0
.end method

.method public getClientModified()Ljava/util/Date;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->clientModified:Ljava/util/Date;

    return-object v0
.end method

.method public getMode()Lcom/dropbox/core/v2/files/WriteMode;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->mode:Lcom/dropbox/core/v2/files/WriteMode;

    return-object v0
.end method

.method public getMute()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->mute:Z

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyGroup;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->propertyGroups:Ljava/util/List;

    return-object v0
.end method

.method public getStrictConflict()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->strictConflict:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 337
    sget-object v0, Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 349
    sget-object v0, Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
