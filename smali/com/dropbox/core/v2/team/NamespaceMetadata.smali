.class public Lcom/dropbox/core/v2/team/NamespaceMetadata;
.super Ljava/lang/Object;
.source "NamespaceMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/NamespaceMetadata$Serializer;
    }
.end annotation


# instance fields
.field protected final name:Ljava/lang/String;

.field protected final namespaceId:Ljava/lang/String;

.field protected final namespaceType:Lcom/dropbox/core/v2/team/NamespaceType;

.field protected final teamMemberId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/team/NamespaceType;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dropbox/core/v2/team/NamespaceMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/team/NamespaceType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/team/NamespaceType;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 49
    iput-object p1, p0, Lcom/dropbox/core/v2/team/NamespaceMetadata;->name:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string p1, "[-_0-9a-zA-Z:]+"

    .line 53
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    iput-object p2, p0, Lcom/dropbox/core/v2/team/NamespaceMetadata;->namespaceId:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 60
    iput-object p3, p0, Lcom/dropbox/core/v2/team/NamespaceMetadata;->namespaceType:Lcom/dropbox/core/v2/team/NamespaceType;

    .line 61
    iput-object p4, p0, Lcom/dropbox/core/v2/team/NamespaceMetadata;->teamMemberId:Ljava/lang/String;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'namespaceType\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'namespaceId\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'namespaceId\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'name\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 139
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 140
    check-cast p1, Lcom/dropbox/core/v2/team/NamespaceMetadata;

    .line 141
    iget-object v2, p0, Lcom/dropbox/core/v2/team/NamespaceMetadata;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/NamespaceMetadata;->name:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/NamespaceMetadata;->namespaceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/NamespaceMetadata;->namespaceId:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/NamespaceMetadata;->namespaceType:Lcom/dropbox/core/v2/team/NamespaceType;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/NamespaceMetadata;->namespaceType:Lcom/dropbox/core/v2/team/NamespaceType;

    if-eq v2, v3, :cond_4

    .line 143
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/team/NamespaceType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/NamespaceMetadata;->teamMemberId:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/NamespaceMetadata;->teamMemberId:Ljava/lang/String;

    if-eq v2, p1, :cond_6

    if-eqz v2, :cond_5

    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/dropbox/core/v2/team/NamespaceMetadata;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceId()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/dropbox/core/v2/team/NamespaceMetadata;->namespaceId:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceType()Lcom/dropbox/core/v2/team/NamespaceType;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/dropbox/core/v2/team/NamespaceMetadata;->namespaceType:Lcom/dropbox/core/v2/team/NamespaceType;

    return-object v0
.end method

.method public getTeamMemberId()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/dropbox/core/v2/team/NamespaceMetadata;->teamMemberId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    iget-object v1, p0, Lcom/dropbox/core/v2/team/NamespaceMetadata;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/NamespaceMetadata;->namespaceId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/NamespaceMetadata;->namespaceType:Lcom/dropbox/core/v2/team/NamespaceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/NamespaceMetadata;->teamMemberId:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 154
    sget-object v0, Lcom/dropbox/core/v2/team/NamespaceMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/NamespaceMetadata$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/NamespaceMetadata$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 166
    sget-object v0, Lcom/dropbox/core/v2/team/NamespaceMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/NamespaceMetadata$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/NamespaceMetadata$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
