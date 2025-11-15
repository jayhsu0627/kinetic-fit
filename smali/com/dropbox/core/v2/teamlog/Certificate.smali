.class public Lcom/dropbox/core/v2/teamlog/Certificate;
.super Ljava/lang/Object;
.source "Certificate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/Certificate$Serializer;
    }
.end annotation


# instance fields
.field protected final commonName:Ljava/lang/String;

.field protected final expirationDate:Ljava/lang/String;

.field protected final issueDate:Ljava/lang/String;

.field protected final issuer:Ljava/lang/String;

.field protected final serialNumber:Ljava/lang/String;

.field protected final sha1Fingerprint:Ljava/lang/String;

.field protected final subject:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 95
    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/teamlog/Certificate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 53
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->subject:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 57
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->issuer:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 61
    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->issueDate:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 65
    iput-object p4, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->expirationDate:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 69
    iput-object p5, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->serialNumber:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 73
    iput-object p6, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->sha1Fingerprint:Ljava/lang/String;

    .line 74
    iput-object p7, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->commonName:Ljava/lang/String;

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'sha1Fingerprint\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'serialNumber\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'expirationDate\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'issueDate\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'issuer\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'subject\' is null"

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

    .line 184
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 185
    check-cast p1, Lcom/dropbox/core/v2/teamlog/Certificate;

    .line 186
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->subject:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/Certificate;->subject:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->issuer:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/Certificate;->issuer:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->issueDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/Certificate;->issueDate:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->expirationDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/Certificate;->expirationDate:Ljava/lang/String;

    if-eq v2, v3, :cond_5

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->serialNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/Certificate;->serialNumber:Ljava/lang/String;

    if-eq v2, v3, :cond_6

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->sha1Fingerprint:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/Certificate;->sha1Fingerprint:Ljava/lang/String;

    if-eq v2, v3, :cond_7

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->commonName:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/Certificate;->commonName:Ljava/lang/String;

    if-eq v2, p1, :cond_9

    if-eqz v2, :cond_8

    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_0
    return v0

    :cond_a
    return v1
.end method

.method public getCommonName()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->commonName:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationDate()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->expirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getIssueDate()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->issueDate:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuer()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSha1Fingerprint()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->sha1Fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 163
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->subject:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->issuer:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->issueDate:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->expirationDate:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->serialNumber:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->sha1Fingerprint:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/Certificate;->commonName:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 202
    sget-object v0, Lcom/dropbox/core/v2/teamlog/Certificate$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/Certificate$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/teamlog/Certificate$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 214
    sget-object v0, Lcom/dropbox/core/v2/teamlog/Certificate$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/Certificate$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/teamlog/Certificate$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
