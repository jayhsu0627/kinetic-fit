.class Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "ActorLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/ActorLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/teamlog/ActorLogInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 493
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 492
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 548
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 550
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 555
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 556
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_8

    const-string v3, "user"

    .line 561
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 563
    invoke-static {v3, p1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 564
    sget-object v0, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    .line 565
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->user(Lcom/dropbox/core/v2/teamlog/UserLogInfo;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v3, "admin"

    .line 567
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 569
    invoke-static {v3, p1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 570
    sget-object v0, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    .line 571
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->admin(Lcom/dropbox/core/v2/teamlog/UserLogInfo;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v3, "app"

    .line 573
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 575
    invoke-static {v3, p1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 576
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLogInfo$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/teamlog/AppLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/teamlog/AppLogInfo;

    .line 577
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->app(Lcom/dropbox/core/v2/teamlog/AppLogInfo;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v3, "reseller"

    .line 579
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 581
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerLogInfo$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ResellerLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;

    move-result-object v0

    .line 582
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->reseller(Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v2, "dropbox"

    .line 584
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 585
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->DROPBOX:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    goto :goto_1

    :cond_5
    const-string v2, "anonymous"

    .line 587
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 588
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->ANONYMOUS:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    goto :goto_1

    .line 591
    :cond_6
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->OTHER:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    :goto_1
    if-nez v1, :cond_7

    .line 594
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 595
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_7
    return-object v0

    .line 559
    :cond_8
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

    .line 492
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/ActorLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 497
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$1;->$SwitchMap$com$dropbox$core$v2$teamlog$ActorLogInfo$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->tag()Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string p1, "other"

    .line 538
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p1, "anonymous"

    .line 534
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "dropbox"

    .line 530
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 523
    :pswitch_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "reseller"

    .line 524
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 525
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerLogInfo$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->access$300(Lcom/dropbox/core/v2/teamlog/ActorLogInfo;)Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ResellerLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 526
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 515
    :pswitch_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "app"

    .line 516
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 517
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 518
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLogInfo$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->access$200(Lcom/dropbox/core/v2/teamlog/ActorLogInfo;)Lcom/dropbox/core/v2/teamlog/AppLogInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/teamlog/AppLogInfo$Serializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 519
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 507
    :pswitch_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "admin"

    .line 508
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 509
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 510
    sget-object v0, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->access$100(Lcom/dropbox/core/v2/teamlog/ActorLogInfo;)Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 511
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 499
    :pswitch_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "user"

    .line 500
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 501
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 502
    sget-object v0, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->access$000(Lcom/dropbox/core/v2/teamlog/ActorLogInfo;)Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 503
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 492
    check-cast p1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ActorLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
