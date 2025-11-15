.class public Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "TeamMemberPolicies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 144
    new-instance v0, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 167
    invoke-static {p1}, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 168
    invoke-static {p1}, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_9

    move-object v1, v0

    move-object v2, v1

    .line 174
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_4

    .line 175
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v4, "sharing"

    .line 177
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 178
    sget-object v0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    goto :goto_1

    :cond_1
    const-string v4, "emm_state"

    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 181
    sget-object v1, Lcom/dropbox/core/v2/teampolicies/EmmState$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teampolicies/EmmState$Serializer;

    invoke-virtual {v1, p1}, Lcom/dropbox/core/v2/teampolicies/EmmState$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teampolicies/EmmState;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v4, "office_addin"

    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 184
    sget-object v2, Lcom/dropbox/core/v2/teampolicies/OfficeAddInPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teampolicies/OfficeAddInPolicy$Serializer;

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teampolicies/OfficeAddInPolicy$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teampolicies/OfficeAddInPolicy;

    move-result-object v2

    goto :goto_1

    .line 187
    :cond_3
    invoke-static {p1}, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;->skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    .line 199
    new-instance v3, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;

    invoke-direct {v3, v0, v1, v2}, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;-><init>(Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;Lcom/dropbox/core/v2/teampolicies/EmmState;Lcom/dropbox/core/v2/teampolicies/OfficeAddInPolicy;)V

    if-nez p2, :cond_5

    .line 205
    invoke-static {p1}, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 207
    :cond_5
    invoke-virtual {v3}, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->toStringMultiline()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/dropbox/core/stone/StoneDeserializerLogger;->log(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 197
    :cond_6
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"office_addin\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 194
    :cond_7
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"emm_state\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 191
    :cond_8
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"sharing\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 202
    :cond_9
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

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 149
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    :cond_0
    const-string v0, "sharing"

    .line 151
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->sharing:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "emm_state"

    .line 153
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/dropbox/core/v2/teampolicies/EmmState$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teampolicies/EmmState$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->emmState:Lcom/dropbox/core/v2/teampolicies/EmmState;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/teampolicies/EmmState$Serializer;->serialize(Lcom/dropbox/core/v2/teampolicies/EmmState;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "office_addin"

    .line 155
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/dropbox/core/v2/teampolicies/OfficeAddInPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teampolicies/OfficeAddInPolicy$Serializer;

    iget-object p1, p1, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->officeAddin:Lcom/dropbox/core/v2/teampolicies/OfficeAddInPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/teampolicies/OfficeAddInPolicy$Serializer;->serialize(Lcom/dropbox/core/v2/teampolicies/OfficeAddInPolicy;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    if-nez p3, :cond_1

    .line 158
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :cond_1
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

    .line 143
    check-cast p1, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;->serialize(Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
