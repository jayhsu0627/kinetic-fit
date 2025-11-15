.class Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;
.super Lcom/dropbox/core/v2/team/TeamFolderIdArg;
.source "TeamFolderArchiveArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/TeamFolderArchiveArg$Serializer;
    }
.end annotation


# instance fields
.field protected final forceAsyncOff:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/dropbox/core/v2/team/TeamFolderIdArg;-><init>(Ljava/lang/String;)V

    .line 37
    iput-boolean p2, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;->forceAsyncOff:Z

    return-void
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

    .line 92
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 93
    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;

    .line 94
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;->teamFolderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;->teamFolderId:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;->teamFolderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;->teamFolderId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;->forceAsyncOff:Z

    iget-boolean p1, p1, Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;->forceAsyncOff:Z

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    return v1
.end method

.method public getForceAsyncOff()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;->forceAsyncOff:Z

    return v0
.end method

.method public getTeamFolderId()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;->teamFolderId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    iget-boolean v1, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;->forceAsyncOff:Z

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 79
    invoke-super {p0}, Lcom/dropbox/core/v2/team/TeamFolderIdArg;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderArchiveArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderArchiveArg$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/TeamFolderArchiveArg$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 117
    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderArchiveArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderArchiveArg$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/TeamFolderArchiveArg$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
