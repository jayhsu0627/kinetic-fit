.class Lcom/dropbox/core/v2/teamlog/MemberStatus$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "MemberStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/MemberStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/teamlog/MemberStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberStatus$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/dropbox/core/v2/teamlog/MemberStatus$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/MemberStatus$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/MemberStatus$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberStatus$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/MemberStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 77
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/MemberStatus$Serializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/MemberStatus$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 83
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/MemberStatus$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    const-string v2, "not_joined"

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    sget-object v1, Lcom/dropbox/core/v2/teamlog/MemberStatus;->NOT_JOINED:Lcom/dropbox/core/v2/teamlog/MemberStatus;

    goto :goto_1

    :cond_1
    const-string v2, "invited"

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    sget-object v1, Lcom/dropbox/core/v2/teamlog/MemberStatus;->INVITED:Lcom/dropbox/core/v2/teamlog/MemberStatus;

    goto :goto_1

    :cond_2
    const-string v2, "active"

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    sget-object v1, Lcom/dropbox/core/v2/teamlog/MemberStatus;->ACTIVE:Lcom/dropbox/core/v2/teamlog/MemberStatus;

    goto :goto_1

    :cond_3
    const-string v2, "suspended"

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 98
    sget-object v1, Lcom/dropbox/core/v2/teamlog/MemberStatus;->SUSPENDED:Lcom/dropbox/core/v2/teamlog/MemberStatus;

    goto :goto_1

    :cond_4
    const-string v2, "removed"

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 101
    sget-object v1, Lcom/dropbox/core/v2/teamlog/MemberStatus;->REMOVED:Lcom/dropbox/core/v2/teamlog/MemberStatus;

    goto :goto_1

    .line 104
    :cond_5
    sget-object v1, Lcom/dropbox/core/v2/teamlog/MemberStatus;->OTHER:Lcom/dropbox/core/v2/teamlog/MemberStatus;

    :goto_1
    if-nez v0, :cond_6

    .line 107
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/MemberStatus$Serializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 108
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/MemberStatus$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_6
    return-object v1

    .line 86
    :cond_7
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

    .line 38
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/MemberStatus$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/MemberStatus;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/MemberStatus;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberStatus$1;->$SwitchMap$com$dropbox$core$v2$teamlog$MemberStatus:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/teamlog/MemberStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, "other"

    .line 65
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "removed"

    .line 61
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "suspended"

    .line 57
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "active"

    .line 53
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "invited"

    .line 49
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "not_joined"

    .line 45
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

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

    .line 38
    check-cast p1, Lcom/dropbox/core/v2/teamlog/MemberStatus;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/MemberStatus$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberStatus;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
