.class public final Lcom/dropbox/core/v2/teamlog/ContextLogInfo;
.super Ljava/lang/Object;
.source "ContextLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Serializer;,
        Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;
    }
.end annotation


# static fields
.field public static final ANONYMOUS:Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

.field public static final OTHER:Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

.field public static final TEAM:Lcom/dropbox/core/v2/teamlog/ContextLogInfo;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

.field private nonTeamMemberValue:Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo;

.field private teamMemberValue:Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;->ANONYMOUS:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->withTag(Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;)Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->ANONYMOUS:Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    .line 72
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;->TEAM:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->withTag(Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;)Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->TEAM:Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    .line 80
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;->OTHER:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->withTag(Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;)Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->OTHER:Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/dropbox/core/v2/teamlog/ContextLogInfo;)Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->teamMemberValue:Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dropbox/core/v2/teamlog/ContextLogInfo;)Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->nonTeamMemberValue:Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo;

    return-object p0
.end method

.method public static nonTeamMember(Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo;)Lcom/dropbox/core/v2/teamlog/ContextLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 232
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;->NON_TEAM_MEMBER:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->withTagAndNonTeamMember(Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo;)Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    move-result-object p0

    return-object p0

    .line 230
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static teamMember(Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;)Lcom/dropbox/core/v2/teamlog/ContextLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 184
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;->TEAM_MEMBER:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->withTagAndTeamMember(Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;)Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    move-result-object p0

    return-object p0

    .line 182
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private withTag(Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;)Lcom/dropbox/core/v2/teamlog/ContextLogInfo;
    .locals 1

    .line 99
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;-><init>()V

    .line 100
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    return-object v0
.end method

.method private withTagAndNonTeamMember(Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo;)Lcom/dropbox/core/v2/teamlog/ContextLogInfo;
    .locals 1

    .line 132
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;-><init>()V

    .line 133
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    .line 134
    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->nonTeamMemberValue:Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo;

    return-object v0
.end method

.method private withTagAndTeamMember(Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;)Lcom/dropbox/core/v2/teamlog/ContextLogInfo;
    .locals 1

    .line 115
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;-><init>()V

    .line 116
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    .line 117
    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->teamMemberValue:Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;

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

    .line 304
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    if-eqz v2, :cond_a

    .line 305
    check-cast p1, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    .line 306
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    if-eq v2, v3, :cond_2

    return v1

    .line 309
    :cond_2
    sget-object v2, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$1;->$SwitchMap$com$dropbox$core$v2$teamlog$ContextLogInfo$Tag:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 p1, 0x3

    if-eq v2, p1, :cond_3

    const/4 p1, 0x4

    if-eq v2, p1, :cond_3

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 313
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->nonTeamMemberValue:Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->nonTeamMemberValue:Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0

    .line 311
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->teamMemberValue:Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->teamMemberValue:Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;

    if-eq v2, p1, :cond_9

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_1
    return v0

    :cond_a
    return v1
.end method

.method public getNonTeamMemberValue()Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo;
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;->NON_TEAM_MEMBER:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    if-ne v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->nonTeamMemberValue:Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo;

    return-object v0

    .line 248
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.NON_TEAM_MEMBER, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTeamMemberValue()Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;->TEAM_MEMBER:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->teamMemberValue:Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;

    return-object v0

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.TEAM_MEMBER, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 288
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->teamMemberValue:Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->nonTeamMemberValue:Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAnonymous()Z
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;->ANONYMOUS:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNonTeamMember()Z
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;->NON_TEAM_MEMBER:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOther()Z
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;->OTHER:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTeam()Z
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;->TEAM:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTeamMember()Z
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;->TEAM_MEMBER:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tag()Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 331
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 343
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
