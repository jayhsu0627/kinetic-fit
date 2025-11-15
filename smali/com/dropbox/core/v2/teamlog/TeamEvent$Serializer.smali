.class Lcom/dropbox/core/v2/teamlog/TeamEvent$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "TeamEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/TeamEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/teamlog/TeamEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamEvent$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 481
    new-instance v0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/TeamEvent$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamEvent$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 480
    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamEvent;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 530
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/TeamEvent$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 531
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/TeamEvent$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_11

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    .line 544
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_b

    .line 545
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "timestamp"

    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 548
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->timestamp()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v1, "event_category"

    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 551
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EventCategory$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/teamlog/EventCategory$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/EventCategory;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_2
    const-string v1, "event_type"

    .line 553
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 554
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EventType$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_3
    const-string v1, "details"

    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 557
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_4
    const-string v1, "actor"

    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 560
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    move-object v7, v0

    goto :goto_1

    :cond_5
    const-string v1, "origin"

    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 563
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OriginLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OriginLogInfo$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullableStruct(Lcom/dropbox/core/stone/StructSerializer;)Lcom/dropbox/core/stone/StructSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StructSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/teamlog/OriginLogInfo;

    move-object v8, v0

    goto :goto_1

    :cond_6
    const-string v1, "involve_non_team_member"

    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 566
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v9, v0

    goto/16 :goto_1

    :cond_7
    const-string v1, "context"

    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 569
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    move-object v10, v0

    goto/16 :goto_1

    :cond_8
    const-string v1, "participants"

    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 572
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ParticipantLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ParticipantLogInfo$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v11, v0

    goto/16 :goto_1

    :cond_9
    const-string v1, "assets"

    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 575
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v12, v0

    goto/16 :goto_1

    .line 578
    :cond_a
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/TeamEvent$Serializer;->skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto/16 :goto_1

    :cond_b
    if-eqz v3, :cond_10

    if-eqz v4, :cond_f

    if-eqz v5, :cond_e

    if-eqz v6, :cond_d

    .line 593
    new-instance v0, Lcom/dropbox/core/v2/teamlog/TeamEvent;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/dropbox/core/v2/teamlog/TeamEvent;-><init>(Ljava/util/Date;Lcom/dropbox/core/v2/teamlog/EventCategory;Lcom/dropbox/core/v2/teamlog/EventType;Lcom/dropbox/core/v2/teamlog/EventDetails;Lcom/dropbox/core/v2/teamlog/ActorLogInfo;Lcom/dropbox/core/v2/teamlog/OriginLogInfo;Ljava/lang/Boolean;Lcom/dropbox/core/v2/teamlog/ContextLogInfo;Ljava/util/List;Ljava/util/List;)V

    if-nez p2, :cond_c

    .line 599
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/TeamEvent$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 601
    :cond_c
    invoke-virtual {v0}, Lcom/dropbox/core/v2/teamlog/TeamEvent;->toStringMultiline()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dropbox/core/stone/StoneDeserializerLogger;->log(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 591
    :cond_d
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"details\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 588
    :cond_e
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"event_type\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 585
    :cond_f
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"event_category\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 582
    :cond_10
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"timestamp\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 596
    :cond_11
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

    .line 480
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/TeamEvent$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamEvent;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/TeamEvent;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 486
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    :cond_0
    const-string v0, "timestamp"

    .line 488
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 489
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->timestamp()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->timestamp:Ljava/util/Date;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "event_category"

    .line 490
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 491
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EventCategory$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->eventCategory:Lcom/dropbox/core/v2/teamlog/EventCategory;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/teamlog/EventCategory$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EventCategory;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "event_type"

    .line 492
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 493
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EventType$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->eventType:Lcom/dropbox/core/v2/teamlog/EventType;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EventType;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "details"

    .line 494
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 495
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->details:Lcom/dropbox/core/v2/teamlog/EventDetails;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EventDetails;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 496
    iget-object v0, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->actor:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    if-eqz v0, :cond_1

    const-string v0, "actor"

    .line 497
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 498
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->actor:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 500
    :cond_1
    iget-object v0, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->origin:Lcom/dropbox/core/v2/teamlog/OriginLogInfo;

    if-eqz v0, :cond_2

    const-string v0, "origin"

    .line 501
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 502
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OriginLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OriginLogInfo$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullableStruct(Lcom/dropbox/core/stone/StructSerializer;)Lcom/dropbox/core/stone/StructSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->origin:Lcom/dropbox/core/v2/teamlog/OriginLogInfo;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StructSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 504
    :cond_2
    iget-object v0, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->involveNonTeamMember:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, "involve_non_team_member"

    .line 505
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 506
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->involveNonTeamMember:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 508
    :cond_3
    iget-object v0, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->context:Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    if-eqz v0, :cond_4

    const-string v0, "context"

    .line 509
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 510
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ContextLogInfo$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->context:Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 512
    :cond_4
    iget-object v0, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->participants:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "participants"

    .line 513
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 514
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ParticipantLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ParticipantLogInfo$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->participants:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 516
    :cond_5
    iget-object v0, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->assets:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "assets"

    .line 517
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 518
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->assets:Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_6
    if-nez p3, :cond_7

    .line 521
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :cond_7
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

    .line 480
    check-cast p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/TeamEvent$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamEvent;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
