.class public Lcom/garmin/fit/GyroscopeDataMesg;
.super Lcom/garmin/fit/Mesg;
.source "GyroscopeDataMesg.java"


# static fields
.field protected static final gyroscopeDataMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "gyroscope_data"

    const/16 v2, 0xa4

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/GyroscopeDataMesg;->gyroscopeDataMesg:Lcom/garmin/fit/Mesg;

    .line 27
    sget-object v0, Lcom/garmin/fit/GyroscopeDataMesg;->gyroscopeDataMesg:Lcom/garmin/fit/Mesg;

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
    sget-object v0, Lcom/garmin/fit/GyroscopeDataMesg;->gyroscopeDataMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "timestamp_ms"

    const/4 v3, 0x0

    const/16 v4, 0x84

    const-string v9, "ms"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/GyroscopeDataMesg;->gyroscopeDataMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "sample_time_offset"

    const/4 v3, 0x1

    const-string v9, "ms"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/GyroscopeDataMesg;->gyroscopeDataMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "gyro_x"

    const/4 v3, 0x2

    const-string v9, "counts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/GyroscopeDataMesg;->gyroscopeDataMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "gyro_y"

    const/4 v3, 0x3

    const-string v9, "counts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 37
    sget-object v0, Lcom/garmin/fit/GyroscopeDataMesg;->gyroscopeDataMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "gyro_z"

    const/4 v3, 0x4

    const-string v9, "counts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 39
    sget-object v0, Lcom/garmin/fit/GyroscopeDataMesg;->gyroscopeDataMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "calibrated_gyro_x"

    const/4 v3, 0x5

    const/16 v4, 0x88

    const-string v9, "deg/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 41
    sget-object v0, Lcom/garmin/fit/GyroscopeDataMesg;->gyroscopeDataMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "calibrated_gyro_y"

    const/4 v3, 0x6

    const-string v9, "deg/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 43
    sget-object v0, Lcom/garmin/fit/GyroscopeDataMesg;->gyroscopeDataMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "calibrated_gyro_z"

    const/4 v3, 0x7

    const-string v9, "deg/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa4

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
.method public getCalibratedGyroX(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 240
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getCalibratedGyroY(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x6

    const v1, 0xffff

    .line 271
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getCalibratedGyroZ(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x7

    const v1, 0xffff

    .line 302
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getGyroX(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 147
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getGyroY(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 178
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getGyroZ(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 209
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getNumCalibratedGyroX()I
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 228
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumCalibratedGyroY()I
    .locals 2

    const/4 v0, 0x6

    const v1, 0xffff

    .line 259
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumCalibratedGyroZ()I
    .locals 2

    const/4 v0, 0x7

    const v1, 0xffff

    .line 290
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumGyroX()I
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumGyroY()I
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 166
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumGyroZ()I
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 197
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumSampleTimeOffset()I
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getSampleTimeOffset(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 116
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/GyroscopeDataMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/GyroscopeDataMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampMs()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 86
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setCalibratedGyroX(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 252
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCalibratedGyroY(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x6

    const v1, 0xffff

    .line 283
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCalibratedGyroZ(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x7

    const v1, 0xffff

    .line 314
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGyroX(ILjava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 159
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGyroY(ILjava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 190
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGyroZ(ILjava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 221
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSampleTimeOffset(ILjava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 128
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->setFieldValue(IILjava/lang/Object;I)V

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

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/GyroscopeDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestampMs(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 97
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
