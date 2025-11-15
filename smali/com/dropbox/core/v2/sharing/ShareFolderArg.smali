.class Lcom/dropbox/core/v2/sharing/ShareFolderArg;
.super Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;
.source "ShareFolderArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/ShareFolderArg$Serializer;,
        Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;
    }
.end annotation


# instance fields
.field protected final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/FolderAction;",
            ">;"
        }
    .end annotation
.end field

.field protected final linkSettings:Lcom/dropbox/core/v2/sharing/LinkSettings;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 82
    sget-object v7, Lcom/dropbox/core/v2/sharing/AccessInheritance;->INHERIT:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/dropbox/core/v2/sharing/ShareFolderArg;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;ZLcom/dropbox/core/v2/sharing/MemberPolicy;Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;Lcom/dropbox/core/v2/sharing/AccessInheritance;Ljava/util/List;Lcom/dropbox/core/v2/sharing/LinkSettings;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;ZLcom/dropbox/core/v2/sharing/MemberPolicy;Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;Lcom/dropbox/core/v2/sharing/AccessInheritance;Ljava/util/List;Lcom/dropbox/core/v2/sharing/LinkSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;",
            "Z",
            "Lcom/dropbox/core/v2/sharing/MemberPolicy;",
            "Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;",
            "Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;",
            "Lcom/dropbox/core/v2/sharing/AccessInheritance;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/FolderAction;",
            ">;",
            "Lcom/dropbox/core/v2/sharing/LinkSettings;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct/range {p0 .. p7}, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;ZLcom/dropbox/core/v2/sharing/MemberPolicy;Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;Lcom/dropbox/core/v2/sharing/AccessInheritance;)V

    if-eqz p8, :cond_1

    .line 59
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dropbox/core/v2/sharing/FolderAction;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'actions\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    iput-object p8, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->actions:Ljava/util/List;

    .line 66
    iput-object p9, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->linkSettings:Lcom/dropbox/core/v2/sharing/LinkSettings;

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;
    .locals 1

    .line 188
    new-instance v0, Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;

    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;-><init>(Ljava/lang/String;)V

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

    .line 363
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 364
    check-cast p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;

    .line 365
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->path:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    .line 366
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_3
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->forceAsync:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->forceAsync:Z

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 368
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/MemberPolicy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    .line 369
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    .line 370
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    .line 371
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/AccessInheritance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->actions:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->actions:Ljava/util/List;

    if-eq v2, v3, :cond_8

    if-eqz v2, :cond_9

    .line 372
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->linkSettings:Lcom/dropbox/core/v2/sharing/LinkSettings;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->linkSettings:Lcom/dropbox/core/v2/sharing/LinkSettings;

    if-eq v2, p1, :cond_a

    if-eqz v2, :cond_9

    .line 373
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/sharing/LinkSettings;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_0
    return v0

    :cond_b
    return v1
.end method

.method public getAccessInheritance()Lcom/dropbox/core/v2/sharing/AccessInheritance;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    return-object v0
.end method

.method public getAclUpdatePolicy()Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    return-object v0
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/FolderAction;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->actions:Ljava/util/List;

    return-object v0
.end method

.method public getForceAsync()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->forceAsync:Z

    return v0
.end method

.method public getLinkSettings()Lcom/dropbox/core/v2/sharing/LinkSettings;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->linkSettings:Lcom/dropbox/core/v2/sharing/LinkSettings;

    return-object v0
.end method

.method public getMemberPolicy()Lcom/dropbox/core/v2/sharing/MemberPolicy;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSharedLinkPolicy()Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    return-object v0
.end method

.method public getViewerInfoPolicy()Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 346
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->actions:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->linkSettings:Lcom/dropbox/core/v2/sharing/LinkSettings;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 350
    invoke-super {p0}, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 383
    sget-object v0, Lcom/dropbox/core/v2/sharing/ShareFolderArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ShareFolderArg$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/ShareFolderArg$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 395
    sget-object v0, Lcom/dropbox/core/v2/sharing/ShareFolderArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ShareFolderArg$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/ShareFolderArg$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
