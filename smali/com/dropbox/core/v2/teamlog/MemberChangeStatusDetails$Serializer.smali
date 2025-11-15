.class Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "MemberChangeStatusDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 216
    new-instance v0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 243
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 244
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_7

    move-object v1, v0

    move-object v2, v1

    .line 250
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_4

    .line 251
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v4, "new_value"

    .line 253
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 254
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberStatus$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberStatus$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/teamlog/MemberStatus$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/MemberStatus;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v4, "previous_value"

    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 257
    sget-object v1, Lcom/dropbox/core/v2/teamlog/MemberStatus$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberStatus$Serializer;

    invoke-static {v1}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dropbox/core/v2/teamlog/MemberStatus;

    goto :goto_1

    :cond_2
    const-string v4, "action"

    .line 259
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 260
    sget-object v2, Lcom/dropbox/core/v2/teamlog/ActionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ActionDetails$Serializer;

    invoke-static {v2}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dropbox/core/v2/teamlog/ActionDetails;

    goto :goto_1

    .line 263
    :cond_3
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;->skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    .line 269
    new-instance v3, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;

    invoke-direct {v3, v0, v1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;-><init>(Lcom/dropbox/core/v2/teamlog/MemberStatus;Lcom/dropbox/core/v2/teamlog/MemberStatus;Lcom/dropbox/core/v2/teamlog/ActionDetails;)V

    if-nez p2, :cond_5

    .line 275
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 277
    :cond_5
    invoke-virtual {v3}, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;->toStringMultiline()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/dropbox/core/stone/StoneDeserializerLogger;->log(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 267
    :cond_6
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"new_value\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 272
    :cond_7
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subtype found that matches tag: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 221
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    :cond_0
    const-string v0, "new_value"

    .line 223
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 224
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberStatus$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberStatus$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;->newValue:Lcom/dropbox/core/v2/teamlog/MemberStatus;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/teamlog/MemberStatus$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberStatus;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 225
    iget-object v0, p1, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/MemberStatus;

    if-eqz v0, :cond_1

    const-string v0, "previous_value"

    .line 226
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 227
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberStatus$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberStatus$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/MemberStatus;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 229
    :cond_1
    iget-object v0, p1, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;->action:Lcom/dropbox/core/v2/teamlog/ActionDetails;

    if-eqz v0, :cond_2

    const-string v0, "action"

    .line 230
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ActionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ActionDetails$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;->action:Lcom/dropbox/core/v2/teamlog/ActionDetails;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_2
    if-nez p3, :cond_3

    .line 234
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :cond_3
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 215
    check-cast p1, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
