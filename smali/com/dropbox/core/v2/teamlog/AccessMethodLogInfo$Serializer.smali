.class Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "AccessMethodLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 526
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 525
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 578
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 580
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 581
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 585
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 586
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_7

    const-string v3, "end_user"

    .line 591
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 593
    invoke-static {v3, p1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 594
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SessionLogInfo$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/teamlog/SessionLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    .line 595
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->endUser(Lcom/dropbox/core/v2/teamlog/SessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v3, "sign_in_as"

    .line 597
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 599
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    move-result-object v0

    .line 600
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->signInAs(Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v3, "content_manager"

    .line 602
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 604
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    move-result-object v0

    .line 605
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->contentManager(Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v3, "admin_console"

    .line 607
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 609
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    move-result-object v0

    .line 610
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->adminConsole(Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v3, "api"

    .line 612
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 614
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;

    move-result-object v0

    .line 615
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->api(Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    move-result-object v0

    goto :goto_1

    .line 618
    :cond_5
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->OTHER:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    :goto_1
    if-nez v1, :cond_6

    .line 621
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 622
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_6
    return-object v0

    .line 589
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

    .line 525
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 530
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$1;->$SwitchMap$com$dropbox$core$v2$teamlog$AccessMethodLogInfo$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->tag()Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const-string p1, "other"

    .line 568
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 561
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "api"

    .line 562
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 563
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->access$400(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;)Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 564
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 554
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "admin_console"

    .line 555
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 556
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->access$300(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;)Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 557
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 547
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "content_manager"

    .line 548
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 549
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->access$200(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;)Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 550
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 540
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sign_in_as"

    .line 541
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 542
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->access$100(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;)Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 543
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 532
    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "end_user"

    .line 533
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 534
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 535
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SessionLogInfo$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->access$000(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;)Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/teamlog/SessionLogInfo$Serializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 536
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

    .line 525
    check-cast p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
