.class public Lcom/garmin/fit/SegmentFileMesg;
.super Lcom/garmin/fit/Mesg;
.source "SegmentFileMesg.java"


# static fields
.field protected static final segmentFileMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "segment_file"

    const/16 v2, 0x97

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/SegmentFileMesg;->segmentFileMesg:Lcom/garmin/fit/Mesg;

    .line 27
    sget-object v0, Lcom/garmin/fit/SegmentFileMesg;->segmentFileMesg:Lcom/garmin/fit/Mesg;

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
    sget-object v0, Lcom/garmin/fit/SegmentFileMesg;->segmentFileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "file_uuid"

    const/4 v3, 0x1

    const/4 v4, 0x7

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/SegmentFileMesg;->segmentFileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "enabled"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/SegmentFileMesg;->segmentFileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "user_profile_primary_key"

    const/4 v3, 0x4

    const/16 v4, 0x86

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/SegmentFileMesg;->segmentFileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "leader_type"

    const/4 v3, 0x7

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 37
    sget-object v0, Lcom/garmin/fit/SegmentFileMesg;->segmentFileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "leader_group_primary_key"

    const/16 v3, 0x8

    const/16 v4, 0x86

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 39
    sget-object v0, Lcom/garmin/fit/SegmentFileMesg;->segmentFileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "leader_activity_id"

    const/16 v3, 0x9

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 41
    sget-object v0, Lcom/garmin/fit/SegmentFileMesg;->segmentFileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "leader_activity_id_string"

    const/16 v3, 0xa

    const/4 v4, 0x7

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x97

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
.method public getEnabled()Lcom/garmin/fit/Bool;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 99
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentFileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 102
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getFileUuid()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 79
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentFileMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLeaderActivityId(I)Ljava/lang/Long;
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 211
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentFileMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLeaderActivityIdString(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 240
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentFileMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLeaderGroupPrimaryKey(I)Ljava/lang/Long;
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 182
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentFileMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLeaderType(I)Lcom/garmin/fit/SegmentLeaderboardType;
    .locals 2

    const/4 v0, 0x7

    const v1, 0xffff

    .line 150
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentFileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 153
    :cond_0
    invoke-static {p1}, Lcom/garmin/fit/SegmentLeaderboardType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SegmentLeaderboardType;

    move-result-object p1

    return-object p1
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 60
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentFileMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumLeaderActivityId()I
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 200
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentFileMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumLeaderActivityIdString()I
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 229
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentFileMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumLeaderGroupPrimaryKey()I
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 171
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentFileMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumLeaderType()I
    .locals 2

    const/4 v0, 0x7

    const v1, 0xffff

    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentFileMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getUserProfilePrimaryKey()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 122
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentFileMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 112
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentFileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFileUuid(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 89
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentFileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLeaderActivityId(ILjava/lang/Long;)V
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 222
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentFileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLeaderActivityIdString(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 251
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentFileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLeaderGroupPrimaryKey(ILjava/lang/Long;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 193
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentFileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLeaderType(ILcom/garmin/fit/SegmentLeaderboardType;)V
    .locals 2

    .line 164
    iget-short p2, p2, Lcom/garmin/fit/SegmentLeaderboardType;->value:S

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const/4 v0, 0x7

    const v1, 0xffff

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentFileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 69
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentFileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setUserProfilePrimaryKey(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 132
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentFileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
