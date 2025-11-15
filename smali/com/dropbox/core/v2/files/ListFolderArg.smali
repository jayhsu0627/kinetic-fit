.class Lcom/dropbox/core/v2/files/ListFolderArg;
.super Ljava/lang/Object;
.source "ListFolderArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/ListFolderArg$Serializer;,
        Lcom/dropbox/core/v2/files/ListFolderArg$Builder;
    }
.end annotation


# instance fields
.field protected final includeDeleted:Z

.field protected final includeHasExplicitSharedMembers:Z

.field protected final includeMediaInfo:Z

.field protected final includeMountedFolders:Z

.field protected final includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

.field protected final limit:Ljava/lang/Long;

.field protected final path:Ljava/lang/String;

.field protected final recursive:Z

.field protected final sharedLink:Lcom/dropbox/core/v2/files/SharedLink;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 108
    invoke-direct/range {v0 .. v9}, Lcom/dropbox/core/v2/files/ListFolderArg;-><init>(Ljava/lang/String;ZZZZZLjava/lang/Long;Lcom/dropbox/core/v2/files/SharedLink;Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZZLjava/lang/Long;Lcom/dropbox/core/v2/files/SharedLink;Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    const-string v0, "(/(.|[\\r\\n])*)?|id:.*|(ns:[0-9]+(/.*)?)"

    .line 74
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->path:Ljava/lang/String;

    .line 78
    iput-boolean p2, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->recursive:Z

    .line 79
    iput-boolean p3, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeMediaInfo:Z

    .line 80
    iput-boolean p4, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeDeleted:Z

    .line 81
    iput-boolean p5, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeHasExplicitSharedMembers:Z

    .line 82
    iput-boolean p6, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeMountedFolders:Z

    if-eqz p7, :cond_2

    .line 84
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 p3, 0x1

    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    .line 87
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 p3, 0x7d0

    cmp-long p5, p1, p3

    if-gtz p5, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is larger than 2000L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is smaller than 1L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_2
    :goto_0
    iput-object p7, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->limit:Ljava/lang/Long;

    .line 92
    iput-object p8, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->sharedLink:Lcom/dropbox/core/v2/files/SharedLink;

    .line 93
    iput-object p9, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    return-void

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'path\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'path\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/ListFolderArg$Builder;
    .locals 1

    .line 220
    new-instance v0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;

    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;-><init>(Ljava/lang/String;)V

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

    .line 462
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 463
    check-cast p1, Lcom/dropbox/core/v2/files/ListFolderArg;

    .line 464
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->path:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->recursive:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->recursive:Z

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeMediaInfo:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->includeMediaInfo:Z

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeDeleted:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->includeDeleted:Z

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeHasExplicitSharedMembers:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->includeHasExplicitSharedMembers:Z

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeMountedFolders:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->includeMountedFolders:Z

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->limit:Ljava/lang/Long;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->limit:Ljava/lang/Long;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_5

    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->sharedLink:Lcom/dropbox/core/v2/files/SharedLink;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->sharedLink:Lcom/dropbox/core/v2/files/SharedLink;

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_5

    .line 471
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/SharedLink;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    iget-object p1, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    if-eq v2, p1, :cond_6

    if-eqz v2, :cond_5

    .line 472
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0

    :cond_7
    return v1
.end method

.method public getIncludeDeleted()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeDeleted:Z

    return v0
.end method

.method public getIncludeHasExplicitSharedMembers()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeHasExplicitSharedMembers:Z

    return v0
.end method

.method public getIncludeMediaInfo()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeMediaInfo:Z

    return v0
.end method

.method public getIncludeMountedFolders()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeMountedFolders:Z

    return v0
.end method

.method public getIncludePropertyGroups()Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Long;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->limit:Ljava/lang/Long;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getRecursive()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->recursive:Z

    return v0
.end method

.method public getSharedLink()Lcom/dropbox/core/v2/files/SharedLink;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->sharedLink:Lcom/dropbox/core/v2/files/SharedLink;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 439
    iget-object v1, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->path:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->recursive:Z

    .line 441
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeMediaInfo:Z

    .line 442
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeDeleted:Z

    .line 443
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeHasExplicitSharedMembers:Z

    .line 444
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeMountedFolders:Z

    .line 445
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->limit:Ljava/lang/Long;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->sharedLink:Lcom/dropbox/core/v2/files/SharedLink;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 439
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 482
    sget-object v0, Lcom/dropbox/core/v2/files/ListFolderArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListFolderArg$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/ListFolderArg$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 494
    sget-object v0, Lcom/dropbox/core/v2/files/ListFolderArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListFolderArg$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/ListFolderArg$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
