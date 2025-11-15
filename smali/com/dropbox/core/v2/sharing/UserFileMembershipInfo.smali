.class public Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;
.super Lcom/dropbox/core/v2/sharing/UserMembershipInfo;
.source "UserFileMembershipInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo$Serializer;,
        Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo$Builder;
    }
.end annotation


# instance fields
.field protected final platformType:Lcom/dropbox/core/v2/seenstate/PlatformType;

.field protected final timeLastSeen:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/UserInfo;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 80
    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;-><init>(Lcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/UserInfo;Ljava/util/List;Ljava/lang/String;ZLjava/util/Date;Lcom/dropbox/core/v2/seenstate/PlatformType;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/UserInfo;Ljava/util/List;Ljava/lang/String;ZLjava/util/Date;Lcom/dropbox/core/v2/seenstate/PlatformType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/sharing/AccessLevel;",
            "Lcom/dropbox/core/v2/sharing/UserInfo;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/MemberPermission;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "Lcom/dropbox/core/v2/seenstate/PlatformType;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct/range {p0 .. p5}, Lcom/dropbox/core/v2/sharing/UserMembershipInfo;-><init>(Lcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/UserInfo;Ljava/util/List;Ljava/lang/String;Z)V

    .line 60
    invoke-static {p6}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->timeLastSeen:Ljava/util/Date;

    .line 61
    iput-object p7, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->platformType:Lcom/dropbox/core/v2/seenstate/PlatformType;

    return-void
.end method

.method public static newBuilder(Lcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/UserInfo;)Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo$Builder;
    .locals 1

    .line 165
    new-instance v0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo$Builder;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo$Builder;-><init>(Lcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/UserInfo;)V

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

    .line 283
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 284
    check-cast p1, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;

    .line 285
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/AccessLevel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->user:Lcom/dropbox/core/v2/sharing/UserInfo;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->user:Lcom/dropbox/core/v2/sharing/UserInfo;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->user:Lcom/dropbox/core/v2/sharing/UserInfo;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->user:Lcom/dropbox/core/v2/sharing/UserInfo;

    .line 286
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/UserInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->permissions:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->permissions:Ljava/util/List;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->permissions:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->permissions:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->permissions:Ljava/util/List;

    .line 287
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->initials:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->initials:Ljava/lang/String;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->initials:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->initials:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->initials:Ljava/lang/String;

    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->isInherited:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->isInherited:Z

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->timeLastSeen:Ljava/util/Date;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->timeLastSeen:Ljava/util/Date;

    if-eq v2, v3, :cond_6

    if-eqz v2, :cond_7

    .line 290
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->platformType:Lcom/dropbox/core/v2/seenstate/PlatformType;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->platformType:Lcom/dropbox/core/v2/seenstate/PlatformType;

    if-eq v2, p1, :cond_8

    if-eqz v2, :cond_7

    .line 291
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/seenstate/PlatformType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_0
    return v0

    :cond_9
    return v1
.end method

.method public getAccessType()Lcom/dropbox/core/v2/sharing/AccessLevel;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

    return-object v0
.end method

.method public getInitials()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->initials:Ljava/lang/String;

    return-object v0
.end method

.method public getIsInherited()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->isInherited:Z

    return v0
.end method

.method public getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/MemberPermission;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public getPlatformType()Lcom/dropbox/core/v2/seenstate/PlatformType;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->platformType:Lcom/dropbox/core/v2/seenstate/PlatformType;

    return-object v0
.end method

.method public getTimeLastSeen()Ljava/util/Date;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->timeLastSeen:Ljava/util/Date;

    return-object v0
.end method

.method public getUser()Lcom/dropbox/core/v2/sharing/UserInfo;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->user:Lcom/dropbox/core/v2/sharing/UserInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 266
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->timeLastSeen:Ljava/util/Date;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->platformType:Lcom/dropbox/core/v2/seenstate/PlatformType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 270
    invoke-super {p0}, Lcom/dropbox/core/v2/sharing/UserMembershipInfo;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 301
    sget-object v0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 313
    sget-object v0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
