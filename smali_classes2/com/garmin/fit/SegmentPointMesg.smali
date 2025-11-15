.class public Lcom/garmin/fit/SegmentPointMesg;
.super Lcom/garmin/fit/Mesg;
.source "SegmentPointMesg.java"


# static fields
.field protected static final segmentPointMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "segment_point"

    const/16 v2, 0x96

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/SegmentPointMesg;->segmentPointMesg:Lcom/garmin/fit/Mesg;

    .line 27
    sget-object v0, Lcom/garmin/fit/SegmentPointMesg;->segmentPointMesg:Lcom/garmin/fit/Mesg;

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
    sget-object v0, Lcom/garmin/fit/SegmentPointMesg;->segmentPointMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "position_lat"

    const/4 v3, 0x1

    const/16 v4, 0x85

    const-string v9, "semicircles"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/SegmentPointMesg;->segmentPointMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "position_long"

    const/4 v3, 0x2

    const-string v9, "semicircles"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/SegmentPointMesg;->segmentPointMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "distance"

    const/4 v3, 0x3

    const/16 v4, 0x86

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/SegmentPointMesg;->segmentPointMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "altitude"

    const/4 v3, 0x4

    const/16 v4, 0x84

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    const-wide v7, 0x407f400000000000L    # 500.0

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 37
    sget-object v0, Lcom/garmin/fit/SegmentPointMesg;->segmentPointMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "leader_time"

    const/4 v3, 0x5

    const/16 v4, 0x86

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-wide/16 v7, 0x0

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x96

    .line 42
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getAltitude()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 138
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentPointMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 116
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentPointMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getLeaderTime(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 168
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentPointMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentPointMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumLeaderTime()I
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentPointMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getPositionLat()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 75
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentPointMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPositionLong()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 95
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentPointMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setAltitude(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 149
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentPointMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDistance(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 127
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentPointMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLeaderTime(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 180
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentPointMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 65
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentPointMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPositionLat(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 85
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentPointMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPositionLong(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 105
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentPointMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
