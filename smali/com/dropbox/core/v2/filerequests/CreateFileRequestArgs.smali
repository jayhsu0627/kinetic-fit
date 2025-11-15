.class Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;
.super Ljava/lang/Object;
.source "CreateFileRequestArgs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Serializer;,
        Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Builder;
    }
.end annotation


# instance fields
.field protected final deadline:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

.field protected final destination:Ljava/lang/String;

.field protected final open:Z

.field protected final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 87
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;Z)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 59
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;->title:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p1, "/(.|[\\r\\n])*"

    .line 63
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iput-object p2, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;->destination:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;->deadline:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    .line 68
    iput-boolean p4, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;->open:Z

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'destination\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'destination\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'title\' is shorter than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'title\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Builder;
    .locals 1

    .line 148
    new-instance v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Builder;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 247
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 248
    check-cast p1, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;

    .line 249
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;->title:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;->destination:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;->destination:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;->deadline:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    iget-object v3, p1, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;->deadline:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_5

    .line 251
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;->open:Z

    iget-boolean p1, p1, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;->open:Z

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    return v1
.end method

.method public getDeadline()Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;->deadline:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    return-object v0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public getOpen()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;->open:Z

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 229
    iget-object v1, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;->title:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;->destination:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;->deadline:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;->open:Z

    .line 233
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 229
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 262
    sget-object v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 274
    sget-object v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
