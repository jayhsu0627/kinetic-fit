.class Lcom/dropbox/core/v2/teamlog/SessionLogInfo$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "SessionLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/SessionLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/teamlog/SessionLogInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/SessionLogInfo$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Lcom/dropbox/core/v2/teamlog/SessionLogInfo$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/SessionLogInfo$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/SessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SessionLogInfo$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SessionLogInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 135
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/SessionLogInfo$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 136
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/SessionLogInfo$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    if-nez v2, :cond_4

    .line 143
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_3

    .line 144
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "session_id"

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 150
    :cond_2
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/SessionLogInfo$Serializer;->skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    .line 153
    :cond_3
    new-instance v0, Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/teamlog/SessionLogInfo;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 156
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SessionLogInfo$Serializer;

    invoke-virtual {v0, p1, v1}, Lcom/dropbox/core/v2/teamlog/SessionLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "web"

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 159
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;

    invoke-virtual {v0, p1, v1}, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "desktop"

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 162
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DesktopSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DesktopSessionLogInfo$Serializer;

    invoke-virtual {v0, p1, v1}, Lcom/dropbox/core/v2/teamlog/DesktopSessionLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DesktopSessionLogInfo;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v0, "mobile"

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 165
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MobileSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MobileSessionLogInfo$Serializer;

    invoke-virtual {v0, p1, v1}, Lcom/dropbox/core/v2/teamlog/MobileSessionLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MobileSessionLogInfo;

    move-result-object v0

    :goto_1
    if-nez p2, :cond_8

    .line 171
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/SessionLogInfo$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 173
    :cond_8
    invoke-virtual {v0}, Lcom/dropbox/core/v2/teamlog/SessionLogInfo;->toStringMultiline()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dropbox/core/stone/StoneDeserializerLogger;->log(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 168
    :cond_9
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No subtype found that matches tag: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/SessionLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/SessionLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 106
    instance-of v0, p1, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;

    check-cast p1, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void

    .line 110
    :cond_0
    instance-of v0, p1, Lcom/dropbox/core/v2/teamlog/DesktopSessionLogInfo;

    if-eqz v0, :cond_1

    .line 111
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DesktopSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DesktopSessionLogInfo$Serializer;

    check-cast p1, Lcom/dropbox/core/v2/teamlog/DesktopSessionLogInfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/DesktopSessionLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DesktopSessionLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void

    .line 114
    :cond_1
    instance-of v0, p1, Lcom/dropbox/core/v2/teamlog/MobileSessionLogInfo;

    if-eqz v0, :cond_2

    .line 115
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MobileSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MobileSessionLogInfo$Serializer;

    check-cast p1, Lcom/dropbox/core/v2/teamlog/MobileSessionLogInfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/MobileSessionLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MobileSessionLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 119
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 121
    :cond_3
    iget-object v0, p1, Lcom/dropbox/core/v2/teamlog/SessionLogInfo;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "session_id"

    .line 122
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/SessionLogInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_4
    if-nez p3, :cond_5

    .line 126
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :cond_5
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

    .line 101
    check-cast p1, Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/SessionLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SessionLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
