.class Lcom/dropbox/core/v2/teamlog/ActionDetails$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "ActionDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/ActionDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/teamlog/ActionDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/ActionDetails$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 313
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ActionDetails$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/ActionDetails$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/ActionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ActionDetails$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/ActionDetails;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 344
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 346
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ActionDetails$Serializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 351
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ActionDetails$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 352
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ActionDetails$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v3, "team_join_details"

    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 359
    sget-object v0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;

    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/ActionDetails;->teamJoinDetails(Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;)Lcom/dropbox/core/v2/teamlog/ActionDetails;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v2, "remove_action"

    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    invoke-static {v2, p1}, Lcom/dropbox/core/v2/teamlog/ActionDetails$Serializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 365
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/ActionDetails;->removeAction(Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;)Lcom/dropbox/core/v2/teamlog/ActionDetails;

    move-result-object v0

    goto :goto_1

    .line 369
    :cond_2
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ActionDetails;->OTHER:Lcom/dropbox/core/v2/teamlog/ActionDetails;

    :goto_1
    if-nez v1, :cond_3

    .line 372
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ActionDetails$Serializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 373
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ActionDetails$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_3
    return-object v0

    .line 355
    :cond_4
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

    .line 312
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/ActionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/ActionDetails;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/ActionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 317
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ActionDetails$1;->$SwitchMap$com$dropbox$core$v2$teamlog$ActionDetails$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/teamlog/ActionDetails;->tag()Lcom/dropbox/core/v2/teamlog/ActionDetails$Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/v2/teamlog/ActionDetails$Tag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p1, "other"

    .line 334
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "remove_action"

    .line 327
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/ActionDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 328
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 329
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ActionDetails;->access$100(Lcom/dropbox/core/v2/teamlog/ActionDetails;)Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 330
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_join_details"

    .line 320
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/ActionDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 321
    sget-object v0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ActionDetails;->access$000(Lcom/dropbox/core/v2/teamlog/ActionDetails;)Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 322
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

    .line 312
    check-cast p1, Lcom/dropbox/core/v2/teamlog/ActionDetails;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/ActionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ActionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
