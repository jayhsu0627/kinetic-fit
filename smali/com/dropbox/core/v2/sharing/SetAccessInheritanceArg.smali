.class Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg;
.super Ljava/lang/Object;
.source "SetAccessInheritanceArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg$Serializer;
    }
.end annotation


# instance fields
.field protected final accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

.field protected final sharedFolderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 62
    sget-object v0, Lcom/dropbox/core/v2/sharing/AccessInheritance;->INHERIT:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    invoke-direct {p0, p1, v0}, Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/AccessInheritance;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/AccessInheritance;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    .line 40
    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    if-eqz p1, :cond_1

    const-string p2, "[-_0-9a-zA-Z:]+"

    .line 44
    invoke-static {p2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 47
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg;->sharedFolderId:Ljava/lang/String;

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'sharedFolderId\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'sharedFolderId\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'accessInheritance\' is null"

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

    .line 102
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 103
    check-cast p1, Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg;

    .line 104
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg;->sharedFolderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg;->sharedFolderId:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    if-eq v2, p1, :cond_4

    .line 105
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/sharing/AccessInheritance;->equals(Ljava/lang/Object;)Z

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

.method public getAccessInheritance()Lcom/dropbox/core/v2/sharing/AccessInheritance;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    return-object v0
.end method

.method public getSharedFolderId()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg;->sharedFolderId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg;->sharedFolderId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 115
    sget-object v0, Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 127
    sget-object v0, Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
