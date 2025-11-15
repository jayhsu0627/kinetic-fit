.class Lcom/dropbox/core/v2/team/GroupUpdateArgs;
.super Lcom/dropbox/core/v2/team/IncludeMembersArg;
.source "GroupUpdateArgs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/GroupUpdateArgs$Serializer;,
        Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;
    }
.end annotation


# instance fields
.field protected final group:Lcom/dropbox/core/v2/team/GroupSelector;

.field protected final newGroupExternalId:Ljava/lang/String;

.field protected final newGroupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

.field protected final newGroupName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/team/GroupSelector;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/team/GroupUpdateArgs;-><init>(Lcom/dropbox/core/v2/team/GroupSelector;ZLjava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v2/team/GroupSelector;ZLjava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;)V
    .locals 0

    .line 49
    invoke-direct {p0, p2}, Lcom/dropbox/core/v2/team/IncludeMembersArg;-><init>(Z)V

    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->group:Lcom/dropbox/core/v2/team/GroupSelector;

    .line 54
    iput-object p3, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupName:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupExternalId:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'group\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Lcom/dropbox/core/v2/team/GroupSelector;)Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;
    .locals 1

    .line 134
    new-instance v0, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;

    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;-><init>(Lcom/dropbox/core/v2/team/GroupSelector;)V

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

    .line 256
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 257
    check-cast p1, Lcom/dropbox/core/v2/team/GroupUpdateArgs;

    .line 258
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->group:Lcom/dropbox/core/v2/team/GroupSelector;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->group:Lcom/dropbox/core/v2/team/GroupSelector;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/team/GroupSelector;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->returnMembers:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->returnMembers:Z

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupName:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupName:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_5

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupExternalId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupExternalId:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_5

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    if-eq v2, p1, :cond_6

    if-eqz v2, :cond_5

    .line 262
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamcommon/GroupManagementType;->equals(Ljava/lang/Object;)Z

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

.method public getGroup()Lcom/dropbox/core/v2/team/GroupSelector;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->group:Lcom/dropbox/core/v2/team/GroupSelector;

    return-object v0
.end method

.method public getNewGroupExternalId()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupExternalId:Ljava/lang/String;

    return-object v0
.end method

.method public getNewGroupManagementType()Lcom/dropbox/core/v2/teamcommon/GroupManagementType;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    return-object v0
.end method

.method public getNewGroupName()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnMembers()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->returnMembers:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 237
    iget-object v1, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->group:Lcom/dropbox/core/v2/team/GroupSelector;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupExternalId:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 243
    invoke-super {p0}, Lcom/dropbox/core/v2/team/IncludeMembersArg;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 272
    sget-object v0, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupUpdateArgs$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 284
    sget-object v0, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupUpdateArgs$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
