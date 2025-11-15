.class public Lcom/garmin/fit/ObdiiDataMesg;
.super Lcom/garmin/fit/Mesg;
.source "ObdiiDataMesg.java"


# static fields
.field protected static final obdiiDataMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "obdii_data"

    const/16 v2, 0xae

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/ObdiiDataMesg;->obdiiDataMesg:Lcom/garmin/fit/Mesg;

    .line 27
    sget-object v0, Lcom/garmin/fit/ObdiiDataMesg;->obdiiDataMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "timestamp"

    const/16 v3, 0xfd

    const/16 v4, 0x86

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, "s"

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 29
    sget-object v0, Lcom/garmin/fit/ObdiiDataMesg;->obdiiDataMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "timestamp_ms"

    const/4 v3, 0x0

    const/16 v4, 0x84

    const-string v9, "ms"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/ObdiiDataMesg;->obdiiDataMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "time_offset"

    const/4 v3, 0x1

    const-string v9, "ms"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/ObdiiDataMesg;->obdiiDataMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "pid"

    const/4 v3, 0x2

    const/16 v4, 0xd

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/ObdiiDataMesg;->obdiiDataMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "raw_data"

    const/4 v3, 0x3

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 37
    sget-object v0, Lcom/garmin/fit/ObdiiDataMesg;->obdiiDataMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "pid_data_size"

    const/4 v3, 0x4

    const/4 v4, 0x2

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 39
    sget-object v0, Lcom/garmin/fit/ObdiiDataMesg;->obdiiDataMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "system_time"

    const/4 v3, 0x5

    const/16 v4, 0x86

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 41
    sget-object v0, Lcom/garmin/fit/ObdiiDataMesg;->obdiiDataMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "start_timestamp"

    const/4 v3, 0x6

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 43
    sget-object v0, Lcom/garmin/fit/ObdiiDataMesg;->obdiiDataMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "start_timestamp_ms"

    const/4 v3, 0x7

    const/16 v4, 0x84

    const-string v9, "ms"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xae

    .line 48
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getNumPidDataSize()I
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 184
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/ObdiiDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumRawData()I
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 155
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/ObdiiDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumSystemTime()I
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 213
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/ObdiiDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumTimeOffset()I
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/ObdiiDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getPid()Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 138
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/ObdiiDataMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getPidDataSize(I)Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 195
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/ObdiiDataMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getRawData(I)Ljava/lang/Byte;
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 166
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/ObdiiDataMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getStartTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    .line 245
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/ObdiiDataMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/ObdiiDataMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getStartTimestampMs()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    .line 266
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/ObdiiDataMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSystemTime(I)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 224
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/ObdiiDataMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getTimeOffset(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 116
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/ObdiiDataMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/ObdiiDataMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/ObdiiDataMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampMs()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 86
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/ObdiiDataMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setPid(Ljava/lang/Byte;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 148
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/ObdiiDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPidDataSize(ILjava/lang/Short;)V
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 206
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/ObdiiDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRawData(ILjava/lang/Byte;)V
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 177
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/ObdiiDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStartTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 255
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/ObdiiDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStartTimestampMs(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    .line 277
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/ObdiiDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSystemTime(ILjava/lang/Long;)V
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 235
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/ObdiiDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeOffset(ILjava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 128
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/ObdiiDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 75
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/ObdiiDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestampMs(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 97
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/ObdiiDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
