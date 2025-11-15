.class Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "TfaChangeStatusDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 222
    new-instance v0, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 249
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 250
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_7

    move-object v1, v0

    move-object v2, v1

    .line 256
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_4

    .line 257
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v4, "new_value"

    .line 259
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 260
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaConfiguration$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaConfiguration$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/teamlog/TfaConfiguration$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/TfaConfiguration;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v4, "previous_value"

    .line 262
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 263
    sget-object v1, Lcom/dropbox/core/v2/teamlog/TfaConfiguration$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaConfiguration$Serializer;

    invoke-static {v1}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dropbox/core/v2/teamlog/TfaConfiguration;

    goto :goto_1

    :cond_2
    const-string v4, "used_rescue_code"

    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 266
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-static {v2}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    .line 269
    :cond_3
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;->skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    .line 275
    new-instance v3, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;

    invoke-direct {v3, v0, v1, v2}, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;-><init>(Lcom/dropbox/core/v2/teamlog/TfaConfiguration;Lcom/dropbox/core/v2/teamlog/TfaConfiguration;Ljava/lang/Boolean;)V

    if-nez p2, :cond_5

    .line 281
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 283
    :cond_5
    invoke-virtual {v3}, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;->toStringMultiline()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/dropbox/core/stone/StoneDeserializerLogger;->log(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 273
    :cond_6
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"new_value\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 278
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

    .line 221
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 227
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    :cond_0
    const-string v0, "new_value"

    .line 229
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaConfiguration$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaConfiguration$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;->newValue:Lcom/dropbox/core/v2/teamlog/TfaConfiguration;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/teamlog/TfaConfiguration$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaConfiguration;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 231
    iget-object v0, p1, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/TfaConfiguration;

    if-eqz v0, :cond_1

    const-string v0, "previous_value"

    .line 232
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaConfiguration$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaConfiguration$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/TfaConfiguration;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 235
    :cond_1
    iget-object v0, p1, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;->usedRescueCode:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, "used_rescue_code"

    .line 236
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;->usedRescueCode:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_2
    if-nez p3, :cond_3

    .line 240
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

    .line 221
    check-cast p1, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
