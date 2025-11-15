.class public Lcom/dropbox/core/v2/files/UploadWriteFailed;
.super Ljava/lang/Object;
.source "UploadWriteFailed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/UploadWriteFailed$Serializer;
    }
.end annotation


# instance fields
.field protected final reason:Lcom/dropbox/core/v2/files/WriteError;

.field protected final uploadSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/files/WriteError;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 42
    iput-object p1, p0, Lcom/dropbox/core/v2/files/UploadWriteFailed;->reason:Lcom/dropbox/core/v2/files/WriteError;

    if-eqz p2, :cond_0

    .line 46
    iput-object p2, p0, Lcom/dropbox/core/v2/files/UploadWriteFailed;->uploadSessionId:Ljava/lang/String;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'uploadSessionId\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'reason\' is null"

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

    .line 88
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 89
    check-cast p1, Lcom/dropbox/core/v2/files/UploadWriteFailed;

    .line 90
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadWriteFailed;->reason:Lcom/dropbox/core/v2/files/WriteError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UploadWriteFailed;->reason:Lcom/dropbox/core/v2/files/WriteError;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/WriteError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadWriteFailed;->uploadSessionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/files/UploadWriteFailed;->uploadSessionId:Ljava/lang/String;

    if-eq v2, p1, :cond_4

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public getReason()Lcom/dropbox/core/v2/files/WriteError;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadWriteFailed;->reason:Lcom/dropbox/core/v2/files/WriteError;

    return-object v0
.end method

.method public getUploadSessionId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadWriteFailed;->uploadSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lcom/dropbox/core/v2/files/UploadWriteFailed;->reason:Lcom/dropbox/core/v2/files/WriteError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/files/UploadWriteFailed;->uploadSessionId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    sget-object v0, Lcom/dropbox/core/v2/files/UploadWriteFailed$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadWriteFailed$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/UploadWriteFailed$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 113
    sget-object v0, Lcom/dropbox/core/v2/files/UploadWriteFailed$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadWriteFailed$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/UploadWriteFailed$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
