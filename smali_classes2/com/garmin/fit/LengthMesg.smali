.class public Lcom/garmin/fit/LengthMesg;
.super Lcom/garmin/fit/Mesg;
.source "LengthMesg.java"

# interfaces
.implements Lcom/garmin/fit/MesgWithEvent;


# static fields
.field protected static final lengthMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "length"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/LengthMesg;->lengthMesg:Lcom/garmin/fit/Mesg;

    .line 27
    sget-object v0, Lcom/garmin/fit/LengthMesg;->lengthMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "message_index"

    const/16 v3, 0xfe

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 29
    sget-object v0, Lcom/garmin/fit/LengthMesg;->lengthMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "timestamp"

    const/16 v3, 0xfd

    const/16 v4, 0x86

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/LengthMesg;->lengthMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "event"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/LengthMesg;->lengthMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "event_type"

    const/4 v3, 0x1

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/LengthMesg;->lengthMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "start_time"

    const/4 v3, 0x2

    const/16 v4, 0x86

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 37
    sget-object v0, Lcom/garmin/fit/LengthMesg;->lengthMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_elapsed_time"

    const/4 v3, 0x3

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 39
    sget-object v0, Lcom/garmin/fit/LengthMesg;->lengthMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_timer_time"

    const/4 v3, 0x4

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 41
    sget-object v0, Lcom/garmin/fit/LengthMesg;->lengthMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_strokes"

    const/4 v3, 0x5

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, "strokes"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 43
    sget-object v0, Lcom/garmin/fit/LengthMesg;->lengthMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_speed"

    const/4 v3, 0x6

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-string v9, "m/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 45
    sget-object v0, Lcom/garmin/fit/LengthMesg;->lengthMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "swim_stroke"

    const/4 v3, 0x7

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, "swim_stroke"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 47
    sget-object v0, Lcom/garmin/fit/LengthMesg;->lengthMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_swimming_cadence"

    const/16 v3, 0x9

    const/4 v4, 0x2

    const-string v9, "strokes/min"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 49
    sget-object v0, Lcom/garmin/fit/LengthMesg;->lengthMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "event_group"

    const/16 v3, 0xa

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 51
    sget-object v0, Lcom/garmin/fit/LengthMesg;->lengthMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_calories"

    const/16 v3, 0xb

    const/16 v4, 0x84

    const-string v9, "kcal"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 53
    sget-object v0, Lcom/garmin/fit/LengthMesg;->lengthMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "length_type"

    const/16 v3, 0xc

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 55
    sget-object v0, Lcom/garmin/fit/LengthMesg;->lengthMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "player_score"

    const/16 v3, 0x12

    const/16 v4, 0x84

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 57
    sget-object v0, Lcom/garmin/fit/LengthMesg;->lengthMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "opponent_score"

    const/16 v3, 0x13

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 59
    sget-object v0, Lcom/garmin/fit/LengthMesg;->lengthMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "stroke_count"

    const/16 v3, 0x14

    const-string v9, "counts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 61
    sget-object v0, Lcom/garmin/fit/LengthMesg;->lengthMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string/jumbo v2, "zone_count"

    const/16 v3, 0x15

    const-string v9, "counts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x65

    .line 66
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getAvgSpeed()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    .line 237
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LengthMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgSwimmingCadence()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const v2, 0xffff

    .line 280
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LengthMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getEvent()Lcom/garmin/fit/Event;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 116
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/LengthMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 119
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Event;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Event;

    move-result-object v0

    return-object v0
.end method

.method public getEventGroup()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0xffff

    .line 299
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LengthMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lcom/garmin/fit/EventType;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 137
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LengthMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 140
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/EventType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/EventType;

    move-result-object v0

    return-object v0
.end method

.method public getLengthType()Lcom/garmin/fit/LengthType;
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x0

    const v2, 0xffff

    .line 337
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LengthMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 340
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/LengthType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/LengthType;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 80
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LengthMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumStrokeCount()I
    .locals 2

    const/16 v0, 0x14

    const v1, 0xffff

    .line 392
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/LengthMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumZoneCount()I
    .locals 2

    const/16 v0, 0x15

    const v1, 0xffff

    .line 423
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/LengthMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getOpponentScore()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x13

    const/4 v1, 0x0

    const v2, 0xffff

    .line 376
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LengthMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerScore()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x12

    const/4 v1, 0x0

    const v2, 0xffff

    .line 358
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LengthMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 158
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LengthMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/LengthMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeCount(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x14

    const v1, 0xffff

    .line 404
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/LengthMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getSwimStroke()Lcom/garmin/fit/SwimStroke;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    .line 257
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LengthMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 260
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/SwimStroke;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SwimStroke;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 98
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LengthMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/LengthMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getTotalCalories()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    const v2, 0xffff

    .line 318
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LengthMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalElapsedTime()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 177
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LengthMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalStrokes()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 217
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LengthMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalTimerTime()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 197
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LengthMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getZoneCount(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x15

    const v1, 0xffff

    .line 435
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/LengthMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setAvgSpeed(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    .line 247
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LengthMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgSwimmingCadence(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const v2, 0xffff

    .line 290
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LengthMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEvent(Lcom/garmin/fit/Event;)V
    .locals 2

    .line 128
    iget-short p1, p1, Lcom/garmin/fit/Event;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0xffff

    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/LengthMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEventGroup(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0xffff

    .line 308
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LengthMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEventType(Lcom/garmin/fit/EventType;)V
    .locals 3

    .line 149
    iget-short p1, p1, Lcom/garmin/fit/EventType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LengthMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLengthType(Lcom/garmin/fit/LengthType;)V
    .locals 3

    .line 349
    iget-short p1, p1, Lcom/garmin/fit/LengthType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0xc

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LengthMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 89
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LengthMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setOpponentScore(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x13

    const/4 v1, 0x0

    const v2, 0xffff

    .line 385
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LengthMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPlayerScore(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x12

    const/4 v1, 0x0

    const v2, 0xffff

    .line 367
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LengthMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStartTime(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 167
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LengthMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStrokeCount(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x14

    const v1, 0xffff

    .line 416
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/LengthMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSwimStroke(Lcom/garmin/fit/SwimStroke;)V
    .locals 3

    .line 270
    iget-short p1, p1, Lcom/garmin/fit/SwimStroke;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LengthMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 107
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LengthMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalCalories(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    const v2, 0xffff

    .line 328
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LengthMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalElapsedTime(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 187
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LengthMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalStrokes(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 227
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LengthMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalTimerTime(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 207
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LengthMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setZoneCount(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x15

    const v1, 0xffff

    .line 447
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/LengthMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
