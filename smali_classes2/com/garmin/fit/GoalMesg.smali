.class public Lcom/garmin/fit/GoalMesg;
.super Lcom/garmin/fit/Mesg;
.source "GoalMesg.java"


# static fields
.field protected static final goalMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "goal"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/GoalMesg;->goalMesg:Lcom/garmin/fit/Mesg;

    .line 27
    sget-object v0, Lcom/garmin/fit/GoalMesg;->goalMesg:Lcom/garmin/fit/Mesg;

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
    sget-object v0, Lcom/garmin/fit/GoalMesg;->goalMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "sport"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/GoalMesg;->goalMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "sub_sport"

    const/4 v3, 0x1

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/GoalMesg;->goalMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "start_date"

    const/4 v3, 0x2

    const/16 v4, 0x86

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/GoalMesg;->goalMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "end_date"

    const/4 v3, 0x3

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 37
    sget-object v0, Lcom/garmin/fit/GoalMesg;->goalMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "type"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 39
    sget-object v0, Lcom/garmin/fit/GoalMesg;->goalMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "value"

    const/4 v3, 0x5

    const/16 v4, 0x86

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 41
    sget-object v0, Lcom/garmin/fit/GoalMesg;->goalMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "repeat"

    const/4 v3, 0x6

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 43
    sget-object v0, Lcom/garmin/fit/GoalMesg;->goalMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "target_value"

    const/4 v3, 0x7

    const/16 v4, 0x86

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 45
    sget-object v0, Lcom/garmin/fit/GoalMesg;->goalMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "recurrence"

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 47
    sget-object v0, Lcom/garmin/fit/GoalMesg;->goalMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "recurrence_value"

    const/16 v3, 0x9

    const/16 v4, 0x84

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 49
    sget-object v0, Lcom/garmin/fit/GoalMesg;->goalMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "enabled"

    const/16 v3, 0xa

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    .line 54
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getEnabled()Lcom/garmin/fit/Bool;
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0xffff

    .line 281
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/GoalMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 284
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getEndDate()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 146
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/GoalMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/GoalMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 68
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/GoalMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRecurrence()Lcom/garmin/fit/GoalRecurrence;
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0xffff

    .line 242
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/GoalMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 245
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/GoalRecurrence;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/GoalRecurrence;

    move-result-object v0

    return-object v0
.end method

.method public getRecurrenceValue()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const v2, 0xffff

    .line 263
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/GoalMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRepeat()Lcom/garmin/fit/Bool;
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    .line 203
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/GoalMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 206
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getSport()Lcom/garmin/fit/Sport;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 86
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/GoalMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 89
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Sport;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Sport;

    move-result-object v0

    return-object v0
.end method

.method public getStartDate()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 128
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/GoalMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/GoalMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getSubSport()Lcom/garmin/fit/SubSport;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 107
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/GoalMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 110
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/SubSport;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SubSport;

    move-result-object v0

    return-object v0
.end method

.method public getTargetValue()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    .line 224
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/GoalMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/garmin/fit/Goal;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 164
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/GoalMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 167
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Goal;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Goal;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 185
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/GoalMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 293
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/GoalMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEndDate(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 155
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/GoalMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 77
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/GoalMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRecurrence(Lcom/garmin/fit/GoalRecurrence;)V
    .locals 3

    .line 254
    iget-short p1, p1, Lcom/garmin/fit/GoalRecurrence;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/GoalMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRecurrenceValue(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const v2, 0xffff

    .line 272
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/GoalMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRepeat(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 215
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/GoalMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSport(Lcom/garmin/fit/Sport;)V
    .locals 2

    .line 98
    iget-short p1, p1, Lcom/garmin/fit/Sport;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0xffff

    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/GoalMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStartDate(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 137
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/GoalMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSubSport(Lcom/garmin/fit/SubSport;)V
    .locals 3

    .line 119
    iget-short p1, p1, Lcom/garmin/fit/SubSport;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/GoalMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTargetValue(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    .line 233
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/GoalMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setType(Lcom/garmin/fit/Goal;)V
    .locals 3

    .line 176
    iget-short p1, p1, Lcom/garmin/fit/Goal;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/GoalMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setValue(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 194
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/GoalMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
