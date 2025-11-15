.class Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "SpaceLimitsStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 67
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus$Serializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 73
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    const-string v2, "within_quota"

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    sget-object v1, Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus;->WITHIN_QUOTA:Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus;

    goto :goto_1

    :cond_1
    const-string v2, "near_quota"

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    sget-object v1, Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus;->NEAR_QUOTA:Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus;

    goto :goto_1

    :cond_2
    const-string v2, "over_quota"

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    sget-object v1, Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus;->OVER_QUOTA:Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus;

    goto :goto_1

    .line 88
    :cond_3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus;->OTHER:Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus;

    :goto_1
    if-nez v0, :cond_4

    .line 91
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus$Serializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 92
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_4
    return-object v1

    .line 76
    :cond_5
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

    .line 36
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus$1;->$SwitchMap$com$dropbox$core$v2$teamlog$SpaceLimitsStatus:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "other"

    .line 55
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "over_quota"

    .line 51
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "near_quota"

    .line 47
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "within_quota"

    .line 43
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

    .line 36
    check-cast p1, Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SpaceLimitsStatus;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
