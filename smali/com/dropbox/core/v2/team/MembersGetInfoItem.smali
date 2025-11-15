.class public final Lcom/dropbox/core/v2/team/MembersGetInfoItem;
.super Ljava/lang/Object;
.source "MembersGetInfoItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/MembersGetInfoItem$Serializer;,
        Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;
    }
.end annotation


# instance fields
.field private _tag:Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;

.field private idNotFoundValue:Ljava/lang/String;

.field private memberInfoValue:Lcom/dropbox/core/v2/team/TeamMemberInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/dropbox/core/v2/team/MembersGetInfoItem;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->idNotFoundValue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dropbox/core/v2/team/MembersGetInfoItem;)Lcom/dropbox/core/v2/team/TeamMemberInfo;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->memberInfoValue:Lcom/dropbox/core/v2/team/TeamMemberInfo;

    return-object p0
.end method

.method public static idNotFound(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersGetInfoItem;
    .locals 2

    if-eqz p0, :cond_0

    .line 159
    new-instance v0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MembersGetInfoItem;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;->ID_NOT_FOUND:Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->withTagAndIdNotFound(Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersGetInfoItem;

    move-result-object p0

    return-object p0

    .line 157
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static memberInfo(Lcom/dropbox/core/v2/team/TeamMemberInfo;)Lcom/dropbox/core/v2/team/MembersGetInfoItem;
    .locals 2

    if-eqz p0, :cond_0

    .line 210
    new-instance v0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MembersGetInfoItem;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;->MEMBER_INFO:Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->withTagAndMemberInfo(Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;Lcom/dropbox/core/v2/team/TeamMemberInfo;)Lcom/dropbox/core/v2/team/MembersGetInfoItem;

    move-result-object p0

    return-object p0

    .line 208
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private withTag(Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;)Lcom/dropbox/core/v2/team/MembersGetInfoItem;
    .locals 1

    .line 67
    new-instance v0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MembersGetInfoItem;-><init>()V

    .line 68
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->_tag:Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;

    return-object v0
.end method

.method private withTagAndIdNotFound(Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersGetInfoItem;
    .locals 1

    .line 88
    new-instance v0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MembersGetInfoItem;-><init>()V

    .line 89
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->_tag:Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;

    .line 90
    iput-object p2, v0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->idNotFoundValue:Ljava/lang/String;

    return-object v0
.end method

.method private withTagAndMemberInfo(Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;Lcom/dropbox/core/v2/team/TeamMemberInfo;)Lcom/dropbox/core/v2/team/MembersGetInfoItem;
    .locals 1

    .line 107
    new-instance v0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MembersGetInfoItem;-><init>()V

    .line 108
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->_tag:Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;

    .line 109
    iput-object p2, v0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->memberInfoValue:Lcom/dropbox/core/v2/team/TeamMemberInfo;

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

    .line 248
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/team/MembersGetInfoItem;

    if-eqz v2, :cond_9

    .line 249
    check-cast p1, Lcom/dropbox/core/v2/team/MembersGetInfoItem;

    .line 250
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->_tag:Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->_tag:Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;

    if-eq v2, v3, :cond_2

    return v1

    .line 253
    :cond_2
    sget-object v2, Lcom/dropbox/core/v2/team/MembersGetInfoItem$1;->$SwitchMap$com$dropbox$core$v2$team$MembersGetInfoItem$Tag:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->_tag:Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    return v1

    .line 257
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->memberInfoValue:Lcom/dropbox/core/v2/team/TeamMemberInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->memberInfoValue:Lcom/dropbox/core/v2/team/TeamMemberInfo;

    if-eq v2, p1, :cond_5

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/team/TeamMemberInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0

    .line 255
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->idNotFoundValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->idNotFoundValue:Ljava/lang/String;

    if-eq v2, p1, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_1
    return v0

    :cond_9
    return v1
.end method

.method public getIdNotFoundValue()Ljava/lang/String;
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->_tag:Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;->ID_NOT_FOUND:Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->idNotFoundValue:Ljava/lang/String;

    return-object v0

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.ID_NOT_FOUND, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->_tag:Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMemberInfoValue()Lcom/dropbox/core/v2/team/TeamMemberInfo;
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->_tag:Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;->MEMBER_INFO:Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;

    if-ne v0, v1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->memberInfoValue:Lcom/dropbox/core/v2/team/TeamMemberInfo;

    return-object v0

    .line 225
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.MEMBER_INFO, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->_tag:Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;->name()Ljava/lang/String;

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

    .line 232
    iget-object v1, p0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->_tag:Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->idNotFoundValue:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->memberInfoValue:Lcom/dropbox/core/v2/team/TeamMemberInfo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isIdNotFound()Z
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->_tag:Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;->ID_NOT_FOUND:Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMemberInfo()Z
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->_tag:Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;->MEMBER_INFO:Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tag()Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersGetInfoItem;->_tag:Lcom/dropbox/core/v2/team/MembersGetInfoItem$Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 269
    sget-object v0, Lcom/dropbox/core/v2/team/MembersGetInfoItem$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersGetInfoItem$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/MembersGetInfoItem$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 281
    sget-object v0, Lcom/dropbox/core/v2/team/MembersGetInfoItem$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersGetInfoItem$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/MembersGetInfoItem$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
