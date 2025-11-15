.class public Lcom/dropbox/core/v2/team/GroupFullInfo;
.super Lcom/dropbox/core/v2/teamcommon/GroupSummary;
.source "GroupFullInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;,
        Lcom/dropbox/core/v2/team/GroupFullInfo$Builder;
    }
.end annotation


# instance fields
.field protected final created:J

.field protected final members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/GroupMemberInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;J)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 81
    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/team/GroupFullInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;JLjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;JLjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/v2/teamcommon/GroupManagementType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/teamcommon/GroupSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p8, :cond_1

    .line 55
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dropbox/core/v2/team/GroupMemberInfo;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'members\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    iput-object p8, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->members:Ljava/util/List;

    .line 62
    iput-wide p4, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->created:J

    return-void
.end method

.method static synthetic access$000(Lcom/dropbox/core/v2/team/GroupFullInfo;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->groupName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dropbox/core/v2/team/GroupFullInfo;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/dropbox/core/v2/team/GroupFullInfo;)Lcom/dropbox/core/v2/teamcommon/GroupManagementType;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->groupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    return-object p0
.end method

.method static synthetic access$300(Lcom/dropbox/core/v2/team/GroupFullInfo;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->groupExternalId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/dropbox/core/v2/team/GroupFullInfo;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->groupExternalId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/dropbox/core/v2/team/GroupFullInfo;)Ljava/lang/Long;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->memberCount:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$600(Lcom/dropbox/core/v2/team/GroupFullInfo;)Ljava/lang/Long;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->memberCount:Ljava/lang/Long;

    return-object p0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;J)Lcom/dropbox/core/v2/team/GroupFullInfo$Builder;
    .locals 7

    .line 163
    new-instance v6, Lcom/dropbox/core/v2/team/GroupFullInfo$Builder;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/team/GroupFullInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;J)V

    return-object v6
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

    .line 258
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 259
    check-cast p1, Lcom/dropbox/core/v2/team/GroupFullInfo;

    .line 260
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->groupName:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->groupName:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->groupName:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->groupName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->groupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->groupId:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->groupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->groupId:Ljava/lang/String;

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->groupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->groupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->groupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->groupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    .line 262
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teamcommon/GroupManagementType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    iget-wide v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->created:J

    iget-wide v4, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->created:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_7

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->groupExternalId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->groupExternalId:Ljava/lang/String;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->groupExternalId:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->groupExternalId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->groupExternalId:Ljava/lang/String;

    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->memberCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->memberCount:Ljava/lang/Long;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->memberCount:Ljava/lang/Long;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->memberCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->memberCount:Ljava/lang/Long;

    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->members:Ljava/util/List;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->members:Ljava/util/List;

    if-eq v2, p1, :cond_8

    if-eqz v2, :cond_7

    .line 266
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public getCreated()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->created:J

    return-wide v0
.end method

.method public getGroupExternalId()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->groupExternalId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupManagementType()Lcom/dropbox/core/v2/teamcommon/GroupManagementType;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->groupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberCount()Ljava/lang/Long;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->memberCount:Ljava/lang/Long;

    return-object v0
.end method

.method public getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/GroupMemberInfo;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->members:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 241
    iget-object v1, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->members:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->created:J

    .line 243
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 241
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 245
    invoke-super {p0}, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 276
    sget-object v0, Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 288
    sget-object v0, Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
