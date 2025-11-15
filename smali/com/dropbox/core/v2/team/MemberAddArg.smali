.class public Lcom/dropbox/core/v2/team/MemberAddArg;
.super Ljava/lang/Object;
.source "MemberAddArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/MemberAddArg$Serializer;,
        Lcom/dropbox/core/v2/team/MemberAddArg$Builder;
    }
.end annotation


# instance fields
.field protected final isDirectoryRestricted:Ljava/lang/Boolean;

.field protected final memberEmail:Ljava/lang/String;

.field protected final memberExternalId:Ljava/lang/String;

.field protected final memberGivenName:Ljava/lang/String;

.field protected final memberPersistentId:Ljava/lang/String;

.field protected final memberSurname:Ljava/lang/String;

.field protected final role:Lcom/dropbox/core/v2/team/AdminTier;

.field protected final sendWelcomeEmail:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 116
    sget-object v7, Lcom/dropbox/core/v2/team/AdminTier;->MEMBER_ONLY:Lcom/dropbox/core/v2/team/AdminTier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/team/MemberAddArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/team/AdminTier;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/team/AdminTier;Ljava/lang/Boolean;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_b

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_a

    const-string v0, "^[\'&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*.[A-Za-z]{2,15}$"

    .line 65
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 68
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->memberEmail:Ljava/lang/String;

    const-string p1, "[^/:?*<>\"|]*"

    const/16 v0, 0x64

    if-eqz p2, :cond_2

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_1

    .line 73
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'memberGivenName\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'memberGivenName\' is longer than 100"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->memberGivenName:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 79
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p2, v0, :cond_4

    .line 82
    invoke-static {p1, p3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'memberSurname\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'memberSurname\' is longer than 100"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_5
    :goto_1
    iput-object p3, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->memberSurname:Ljava/lang/String;

    if-eqz p4, :cond_7

    .line 88
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x40

    if-gt p1, p2, :cond_6

    goto :goto_2

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'memberExternalId\' is longer than 64"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_7
    :goto_2
    iput-object p4, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->memberExternalId:Ljava/lang/String;

    .line 93
    iput-object p5, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->memberPersistentId:Ljava/lang/String;

    .line 94
    iput-boolean p6, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->sendWelcomeEmail:Z

    if-eqz p7, :cond_8

    .line 98
    iput-object p7, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->role:Lcom/dropbox/core/v2/team/AdminTier;

    .line 99
    iput-object p8, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->isDirectoryRestricted:Ljava/lang/Boolean;

    return-void

    .line 96
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'role\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'memberEmail\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'memberEmail\' is longer than 255"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'memberEmail\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArg$Builder;
    .locals 1

    .line 209
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddArg$Builder;

    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/team/MemberAddArg$Builder;-><init>(Ljava/lang/String;)V

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

    .line 424
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 425
    check-cast p1, Lcom/dropbox/core/v2/team/MemberAddArg;

    .line 426
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->memberEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberAddArg;->memberEmail:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->memberGivenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberAddArg;->memberGivenName:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_8

    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->memberSurname:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberAddArg;->memberSurname:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_8

    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->memberExternalId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberAddArg;->memberExternalId:Ljava/lang/String;

    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_8

    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->memberPersistentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberAddArg;->memberPersistentId:Ljava/lang/String;

    if-eq v2, v3, :cond_6

    if-eqz v2, :cond_8

    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->sendWelcomeEmail:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/team/MemberAddArg;->sendWelcomeEmail:Z

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->role:Lcom/dropbox/core/v2/team/AdminTier;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberAddArg;->role:Lcom/dropbox/core/v2/team/AdminTier;

    if-eq v2, v3, :cond_7

    .line 432
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/team/AdminTier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->isDirectoryRestricted:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddArg;->isDirectoryRestricted:Ljava/lang/Boolean;

    if-eq v2, p1, :cond_9

    if-eqz v2, :cond_8

    .line 433
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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

.method public getIsDirectoryRestricted()Ljava/lang/Boolean;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->isDirectoryRestricted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMemberEmail()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->memberEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberExternalId()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->memberExternalId:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberGivenName()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->memberGivenName:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberPersistentId()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->memberPersistentId:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberSurname()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->memberSurname:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Lcom/dropbox/core/v2/team/AdminTier;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->role:Lcom/dropbox/core/v2/team/AdminTier;

    return-object v0
.end method

.method public getSendWelcomeEmail()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->sendWelcomeEmail:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 402
    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->memberEmail:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->memberGivenName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->memberSurname:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->memberExternalId:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->memberPersistentId:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->sendWelcomeEmail:Z

    .line 408
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->role:Lcom/dropbox/core/v2/team/AdminTier;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->isDirectoryRestricted:Ljava/lang/Boolean;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 402
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 443
    sget-object v0, Lcom/dropbox/core/v2/team/MemberAddArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MemberAddArg$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/MemberAddArg$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 455
    sget-object v0, Lcom/dropbox/core/v2/team/MemberAddArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MemberAddArg$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/MemberAddArg$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
