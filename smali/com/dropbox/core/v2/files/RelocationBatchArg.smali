.class Lcom/dropbox/core/v2/files/RelocationBatchArg;
.super Ljava/lang/Object;
.source "RelocationBatchArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/RelocationBatchArg$Serializer;,
        Lcom/dropbox/core/v2/files/RelocationBatchArg$Builder;
    }
.end annotation


# instance fields
.field protected final allowOwnershipTransfer:Z

.field protected final allowSharedFolder:Z

.field protected final autorename:Z

.field protected final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/RelocationPath;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/RelocationPath;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/dropbox/core/v2/files/RelocationBatchArg;-><init>(Ljava/util/List;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/RelocationPath;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dropbox/core/v2/files/RelocationPath;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'entries\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/RelocationBatchArg;->entries:Ljava/util/List;

    .line 63
    iput-boolean p2, p0, Lcom/dropbox/core/v2/files/RelocationBatchArg;->allowSharedFolder:Z

    .line 64
    iput-boolean p3, p0, Lcom/dropbox/core/v2/files/RelocationBatchArg;->autorename:Z

    .line 65
    iput-boolean p4, p0, Lcom/dropbox/core/v2/files/RelocationBatchArg;->allowOwnershipTransfer:Z

    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List \'entries\' has fewer than 1 items"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'entries\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/util/List;)Lcom/dropbox/core/v2/files/RelocationBatchArg$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/RelocationPath;",
            ">;)",
            "Lcom/dropbox/core/v2/files/RelocationBatchArg$Builder;"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationBatchArg$Builder;

    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/files/RelocationBatchArg$Builder;-><init>(Ljava/util/List;)V

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

    .line 277
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 278
    check-cast p1, Lcom/dropbox/core/v2/files/RelocationBatchArg;

    .line 279
    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationBatchArg;->entries:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/RelocationBatchArg;->entries:Ljava/util/List;

    if-eq v2, v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/RelocationBatchArg;->allowSharedFolder:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/RelocationBatchArg;->allowSharedFolder:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/RelocationBatchArg;->autorename:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/RelocationBatchArg;->autorename:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/RelocationBatchArg;->allowOwnershipTransfer:Z

    iget-boolean p1, p1, Lcom/dropbox/core/v2/files/RelocationBatchArg;->allowOwnershipTransfer:Z

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    return v1
.end method

.method public getAllowOwnershipTransfer()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchArg;->allowOwnershipTransfer:Z

    return v0
.end method

.method public getAllowSharedFolder()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchArg;->allowSharedFolder:Z

    return v0
.end method

.method public getAutorename()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchArg;->autorename:Z

    return v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/RelocationPath;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationBatchArg;->entries:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 259
    iget-object v1, p0, Lcom/dropbox/core/v2/files/RelocationBatchArg;->entries:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/RelocationBatchArg;->allowSharedFolder:Z

    .line 261
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/RelocationBatchArg;->autorename:Z

    .line 262
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/RelocationBatchArg;->allowOwnershipTransfer:Z

    .line 263
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 259
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 292
    sget-object v0, Lcom/dropbox/core/v2/files/RelocationBatchArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationBatchArg$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/RelocationBatchArg$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 304
    sget-object v0, Lcom/dropbox/core/v2/files/RelocationBatchArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationBatchArg$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/RelocationBatchArg$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
