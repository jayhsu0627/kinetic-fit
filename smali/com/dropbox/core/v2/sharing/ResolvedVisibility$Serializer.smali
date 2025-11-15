.class Lcom/dropbox/core/v2/sharing/ResolvedVisibility$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "ResolvedVisibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/ResolvedVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/sharing/ResolvedVisibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/sharing/ResolvedVisibility$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/dropbox/core/v2/sharing/ResolvedVisibility$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/ResolvedVisibility$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/sharing/ResolvedVisibility$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ResolvedVisibility$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/sharing/ResolvedVisibility;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 99
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 101
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/ResolvedVisibility$Serializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/ResolvedVisibility$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 107
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/ResolvedVisibility$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    const-string v2, "public"

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    sget-object v1, Lcom/dropbox/core/v2/sharing/ResolvedVisibility;->PUBLIC:Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    goto :goto_1

    :cond_1
    const-string v2, "team_only"

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    sget-object v1, Lcom/dropbox/core/v2/sharing/ResolvedVisibility;->TEAM_ONLY:Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    goto :goto_1

    :cond_2
    const-string v2, "password"

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    sget-object v1, Lcom/dropbox/core/v2/sharing/ResolvedVisibility;->PASSWORD:Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    goto :goto_1

    :cond_3
    const-string v2, "team_and_password"

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    sget-object v1, Lcom/dropbox/core/v2/sharing/ResolvedVisibility;->TEAM_AND_PASSWORD:Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    goto :goto_1

    :cond_4
    const-string v2, "shared_folder_only"

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 125
    sget-object v1, Lcom/dropbox/core/v2/sharing/ResolvedVisibility;->SHARED_FOLDER_ONLY:Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    goto :goto_1

    .line 128
    :cond_5
    sget-object v1, Lcom/dropbox/core/v2/sharing/ResolvedVisibility;->OTHER:Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    :goto_1
    if-nez v0, :cond_6

    .line 131
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/ResolvedVisibility$Serializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 132
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/ResolvedVisibility$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_6
    return-object v1

    .line 110
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

    .line 62
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/ResolvedVisibility$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/sharing/ResolvedVisibility;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/dropbox/core/v2/sharing/ResolvedVisibility$1;->$SwitchMap$com$dropbox$core$v2$sharing$ResolvedVisibility:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/sharing/ResolvedVisibility;->ordinal()I

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

    .line 89
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "shared_folder_only"

    .line 85
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "team_and_password"

    .line 81
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "password"

    .line 77
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "team_only"

    .line 73
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "public"

    .line 69
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

    .line 62
    check-cast p1, Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/sharing/ResolvedVisibility$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/ResolvedVisibility;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
