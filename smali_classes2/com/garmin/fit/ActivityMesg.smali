.class public Lcom/garmin/fit/ActivityMesg;
.super Lcom/garmin/fit/Mesg;
.source "ActivityMesg.java"

# interfaces
.implements Lcom/garmin/fit/MesgWithEvent;


# static fields
.field protected static final activityMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "activity"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/ActivityMesg;->activityMesg:Lcom/garmin/fit/Mesg;

    .line 27
    sget-object v0, Lcom/garmin/fit/ActivityMesg;->activityMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "timestamp"

    const/16 v3, 0xfd

    const/16 v4, 0x86

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 29
    sget-object v0, Lcom/garmin/fit/ActivityMesg;->activityMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_timer_time"

    const/4 v3, 0x0

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/ActivityMesg;->activityMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "num_sessions"

    const/4 v3, 0x1

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/ActivityMesg;->activityMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "type"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/ActivityMesg;->activityMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "event"

    const/4 v3, 0x3

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 37
    sget-object v0, Lcom/garmin/fit/ActivityMesg;->activityMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "event_type"

    const/4 v3, 0x4

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 39
    sget-object v0, Lcom/garmin/fit/ActivityMesg;->activityMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "local_timestamp"

    const/4 v3, 0x5

    const/16 v4, 0x86

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 41
    sget-object v0, Lcom/garmin/fit/ActivityMesg;->activityMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "event_group"

    const/4 v3, 0x6

    const/4 v4, 0x2

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x22

    .line 46
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getEvent()Lcom/garmin/fit/Event;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 139
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/ActivityMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 142
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Event;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Event;

    move-result-object v0

    return-object v0
.end method

.method public getEventGroup()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    .line 201
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/ActivityMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lcom/garmin/fit/EventType;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 160
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/ActivityMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 163
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/EventType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/EventType;

    move-result-object v0

    return-object v0
.end method

.method public getLocalTimestamp()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 182
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/ActivityMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getNumSessions()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 100
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/ActivityMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 60
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/ActivityMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/ActivityMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getTotalTimerTime()Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 80
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/ActivityMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/garmin/fit/Activity;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 118
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/ActivityMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 121
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Activity;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Activity;

    move-result-object v0

    return-object v0
.end method

.method public setEvent(Lcom/garmin/fit/Event;)V
    .locals 3

    .line 151
    iget-short p1, p1, Lcom/garmin/fit/Event;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/ActivityMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEventGroup(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    .line 210
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/ActivityMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEventType(Lcom/garmin/fit/EventType;)V
    .locals 3

    .line 172
    iget-short p1, p1, Lcom/garmin/fit/EventType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/ActivityMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLocalTimestamp(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 192
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/ActivityMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setNumSessions(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 109
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/ActivityMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 69
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/ActivityMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalTimerTime(Ljava/lang/Float;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 91
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/ActivityMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setType(Lcom/garmin/fit/Activity;)V
    .locals 3

    .line 130
    iget-short p1, p1, Lcom/garmin/fit/Activity;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/ActivityMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
