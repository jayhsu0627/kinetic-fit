.class Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "ContextLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/ContextLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/teamlog/ContextLogInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 350
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 349
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/ContextLogInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 388
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 390
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Serializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 395
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 396
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_6

    const-string v3, "team_member"

    .line 401
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 403
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;

    move-result-object v0

    .line 404
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->teamMember(Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;)Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v3, "non_team_member"

    .line 406
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 408
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo;

    move-result-object v0

    .line 409
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->nonTeamMember(Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo;)Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "anonymous"

    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 412
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->ANONYMOUS:Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    goto :goto_1

    :cond_3
    const-string v2, "team"

    .line 414
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 415
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->TEAM:Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    goto :goto_1

    .line 418
    :cond_4
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->OTHER:Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    :goto_1
    if-nez v1, :cond_5

    .line 421
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Serializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 422
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_5
    return-object v0

    .line 399
    :cond_6
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 349
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/ContextLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 354
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$1;->$SwitchMap$com$dropbox$core$v2$teamlog$ContextLogInfo$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->tag()Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Tag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const-string p1, "other"

    .line 378
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "team"

    .line 374
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "anonymous"

    .line 370
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "non_team_member"

    .line 364
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 365
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->access$100(Lcom/dropbox/core/v2/teamlog/ContextLogInfo;)Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 366
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 356
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_member"

    .line 357
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 358
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->access$000(Lcom/dropbox/core/v2/teamlog/ContextLogInfo;)Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 359
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :goto_0
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 349
    check-cast p1, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ContextLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
