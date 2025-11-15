.class Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "GetThumbnailBatchResultEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 296
    new-instance v0, Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 295
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 327
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 329
    invoke-static {p1}, Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry$Serializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 334
    invoke-static {p1}, Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 335
    invoke-static {p1}, Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v3, "success"

    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 342
    sget-object v0, Lcom/dropbox/core/v2/files/GetThumbnailBatchResultData$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/GetThumbnailBatchResultData$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/files/GetThumbnailBatchResultData$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/files/GetThumbnailBatchResultData;

    move-result-object v0

    .line 343
    invoke-static {v0}, Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry;->success(Lcom/dropbox/core/v2/files/GetThumbnailBatchResultData;)Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v2, "failure"

    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    invoke-static {v2, p1}, Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry$Serializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 348
    sget-object v0, Lcom/dropbox/core/v2/files/ThumbnailError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ThumbnailError$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/ThumbnailError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/files/ThumbnailError;

    move-result-object v0

    .line 349
    invoke-static {v0}, Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry;->failure(Lcom/dropbox/core/v2/files/ThumbnailError;)Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry;

    move-result-object v0

    goto :goto_1

    .line 352
    :cond_2
    sget-object v0, Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry;->OTHER:Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry;

    :goto_1
    if-nez v1, :cond_3

    .line 355
    invoke-static {p1}, Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry$Serializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 356
    invoke-static {p1}, Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_3
    return-object v0

    .line 338
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

    .line 295
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry$1;->$SwitchMap$com$dropbox$core$v2$files$GetThumbnailBatchResultEntry$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry;->tag()Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry$Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry$Tag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p1, "other"

    .line 317
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "failure"

    .line 310
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 311
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 312
    sget-object v0, Lcom/dropbox/core/v2/files/ThumbnailError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ThumbnailError$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry;->access$100(Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry;)Lcom/dropbox/core/v2/files/ThumbnailError;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/files/ThumbnailError$Serializer;->serialize(Lcom/dropbox/core/v2/files/ThumbnailError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 313
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "success"

    .line 303
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 304
    sget-object v0, Lcom/dropbox/core/v2/files/GetThumbnailBatchResultData$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/GetThumbnailBatchResultData$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry;->access$000(Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry;)Lcom/dropbox/core/v2/files/GetThumbnailBatchResultData;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/files/GetThumbnailBatchResultData$Serializer;->serialize(Lcom/dropbox/core/v2/files/GetThumbnailBatchResultData;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 305
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

    .line 295
    check-cast p1, Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry$Serializer;->serialize(Lcom/dropbox/core/v2/files/GetThumbnailBatchResultEntry;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
