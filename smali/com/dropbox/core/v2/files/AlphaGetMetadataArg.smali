.class Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;
.super Lcom/dropbox/core/v2/files/GetMetadataArg;
.source "AlphaGetMetadataArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Serializer;,
        Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;
    }
.end annotation


# instance fields
.field protected final includePropertyTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;-><init>(Ljava/lang/String;ZZZLcom/dropbox/core/v2/fileproperties/TemplateFilterBase;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLcom/dropbox/core/v2/fileproperties/TemplateFilterBase;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/dropbox/core/v2/files/GetMetadataArg;-><init>(Ljava/lang/String;ZZZLcom/dropbox/core/v2/fileproperties/TemplateFilterBase;)V

    if-eqz p6, :cond_3

    .line 56
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x1

    if-lt p3, p4, :cond_1

    const-string p3, "(/|ptid:).*"

    .line 63
    invoke-static {p3, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stringan item in list \'includePropertyTemplates\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stringan item in list \'includePropertyTemplates\' is shorter than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'includePropertyTemplates\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_3
    iput-object p6, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->includePropertyTemplates:Ljava/util/List;

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;
    .locals 1

    .line 162
    new-instance v0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;

    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;-><init>(Ljava/lang/String;)V

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

    .line 304
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 305
    check-cast p1, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;

    .line 306
    iget-object v2, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->path:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->includeMediaInfo:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->includeMediaInfo:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->includeDeleted:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->includeDeleted:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->includeHasExplicitSharedMembers:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->includeHasExplicitSharedMembers:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    .line 310
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->includePropertyTemplates:Ljava/util/List;

    iget-object p1, p1, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->includePropertyTemplates:Ljava/util/List;

    if-eq v2, p1, :cond_5

    if-eqz v2, :cond_4

    .line 311
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0

    :cond_6
    return v1
.end method

.method public getIncludeDeleted()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->includeDeleted:Z

    return v0
.end method

.method public getIncludeHasExplicitSharedMembers()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->includeHasExplicitSharedMembers:Z

    return v0
.end method

.method public getIncludeMediaInfo()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->includeMediaInfo:Z

    return v0
.end method

.method public getIncludePropertyGroups()Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    return-object v0
.end method

.method public getIncludePropertyTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->includePropertyTemplates:Ljava/util/List;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->path:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 288
    iget-object v1, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->includePropertyTemplates:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 291
    invoke-super {p0}, Lcom/dropbox/core/v2/files/GetMetadataArg;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 321
    sget-object v0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 333
    sget-object v0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
