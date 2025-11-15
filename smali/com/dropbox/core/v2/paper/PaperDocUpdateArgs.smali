.class Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs;
.super Lcom/dropbox/core/v2/paper/RefPaperDoc;
.source "PaperDocUpdateArgs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs$Serializer;
    }
.end annotation


# instance fields
.field protected final docUpdatePolicy:Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

.field protected final importFormat:Lcom/dropbox/core/v2/paper/ImportFormat;

.field protected final revision:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;JLcom/dropbox/core/v2/paper/ImportFormat;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/dropbox/core/v2/paper/RefPaperDoc;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 45
    iput-object p2, p0, Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs;->docUpdatePolicy:Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

    .line 46
    iput-wide p3, p0, Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs;->revision:J

    if-eqz p5, :cond_0

    .line 50
    iput-object p5, p0, Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs;->importFormat:Lcom/dropbox/core/v2/paper/ImportFormat;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'importFormat\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'docUpdatePolicy\' is null"

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

    .line 110
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 111
    check-cast p1, Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs;

    .line 112
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs;->docId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs;->docId:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs;->docId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs;->docId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs;->docUpdatePolicy:Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs;->docUpdatePolicy:Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

    if-eq v2, v3, :cond_3

    .line 113
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-wide v2, p0, Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs;->revision:J

    iget-wide v4, p1, Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs;->revision:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs;->importFormat:Lcom/dropbox/core/v2/paper/ImportFormat;

    iget-object p1, p1, Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs;->importFormat:Lcom/dropbox/core/v2/paper/ImportFormat;

    if-eq v2, p1, :cond_5

    .line 115
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/paper/ImportFormat;->equals(Ljava/lang/Object;)Z

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

.method public getDocId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs;->docId:Ljava/lang/String;

    return-object v0
.end method

.method public getDocUpdatePolicy()Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs;->docUpdatePolicy:Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

    return-object v0
.end method

.method public getImportFormat()Lcom/dropbox/core/v2/paper/ImportFormat;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs;->importFormat:Lcom/dropbox/core/v2/paper/ImportFormat;

    return-object v0
.end method

.method public getRevision()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs;->revision:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs;->docUpdatePolicy:Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs;->revision:J

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs;->importFormat:Lcom/dropbox/core/v2/paper/ImportFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 97
    invoke-super {p0}, Lcom/dropbox/core/v2/paper/RefPaperDoc;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 125
    sget-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 137
    sget-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/paper/PaperDocUpdateArgs$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
