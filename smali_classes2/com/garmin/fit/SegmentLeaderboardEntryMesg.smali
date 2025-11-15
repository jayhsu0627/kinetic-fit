.class public Lcom/garmin/fit/SegmentLeaderboardEntryMesg;
.super Lcom/garmin/fit/Mesg;
.source "SegmentLeaderboardEntryMesg.java"


# static fields
.field protected static final segmentLeaderboardEntryMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "segment_leaderboard_entry"

    const/16 v2, 0x95

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->segmentLeaderboardEntryMesg:Lcom/garmin/fit/Mesg;

    .line 27
    sget-object v0, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->segmentLeaderboardEntryMesg:Lcom/garmin/fit/Mesg;

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
    sget-object v0, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->segmentLeaderboardEntryMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "name"

    const/4 v3, 0x0

    const/4 v4, 0x7

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->segmentLeaderboardEntryMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "type"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->segmentLeaderboardEntryMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "group_primary_key"

    const/4 v3, 0x2

    const/16 v4, 0x86

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->segmentLeaderboardEntryMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "activity_id"

    const/4 v3, 0x3

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 37
    sget-object v0, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->segmentLeaderboardEntryMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "segment_time"

    const/4 v3, 0x4

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 39
    sget-object v0, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->segmentLeaderboardEntryMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "activity_id_string"

    const/4 v3, 0x5

    const/4 v4, 0x7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x95

    .line 44
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getActivityId()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 140
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getActivityIdString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 182
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupPrimaryKey()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 120
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 58
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 77
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentTime()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 161
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/garmin/fit/SegmentLeaderboardType;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 97
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 100
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/SegmentLeaderboardType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SegmentLeaderboardType;

    move-result-object v0

    return-object v0
.end method

.method public setActivityId(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 150
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setActivityIdString(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 192
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGroupPrimaryKey(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 130
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 67
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 87
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSegmentTime(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 172
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setType(Lcom/garmin/fit/SegmentLeaderboardType;)V
    .locals 3

    .line 110
    iget-short p1, p1, Lcom/garmin/fit/SegmentLeaderboardType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
