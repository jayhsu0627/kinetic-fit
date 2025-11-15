.class public Lcom/garmin/fit/ThreeDSensorCalibrationMesg;
.super Lcom/garmin/fit/Mesg;
.source "ThreeDSensorCalibrationMesg.java"


# static fields
.field protected static final threeDSensorCalibrationMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 28
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "three_d_sensor_calibration"

    const/16 v2, 0xa7

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->threeDSensorCalibrationMesg:Lcom/garmin/fit/Mesg;

    .line 29
    sget-object v0, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->threeDSensorCalibrationMesg:Lcom/garmin/fit/Mesg;

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

    .line 31
    sget-object v0, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->threeDSensorCalibrationMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "sensor_type"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->threeDSensorCalibrationMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "calibration_factor"

    const/4 v3, 0x1

    const/16 v4, 0x86

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->threeDSensorCalibrationMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/SubField;

    const-string v3, "accel_cal_factor"

    const-string v9, "g"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->threeDSensorCalibrationMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 38
    sget-object v0, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->threeDSensorCalibrationMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/SubField;

    const-string v4, "gyro_cal_factor"

    const/16 v5, 0x86

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, "deg/s"

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->threeDSensorCalibrationMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 42
    sget-object v0, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->threeDSensorCalibrationMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "calibration_divisor"

    const/4 v3, 0x2

    const/16 v4, 0x86

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, "counts"

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 44
    sget-object v0, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->threeDSensorCalibrationMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "level_shift"

    const/4 v3, 0x3

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 46
    sget-object v0, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->threeDSensorCalibrationMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "offset_cal"

    const/4 v3, 0x4

    const/16 v4, 0x85

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 48
    sget-object v0, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->threeDSensorCalibrationMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "orientation_matrix"

    const/4 v3, 0x5

    const-wide v5, 0x40efffe000000000L    # 65535.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa7

    .line 53
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getAccelCalFactor()Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 134
    invoke-virtual {p0, v1, v0, v0}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCalibrationDivisor()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 178
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCalibrationFactor()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 113
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getGyroCalFactor()Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0, v0, v1, v0}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLevelShift()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 199
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getNumOffsetCal()I
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 216
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumOrientationMatrix()I
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 245
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getOffsetCal(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 227
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getOrientationMatrix(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 256
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getSensorType()Lcom/garmin/fit/SensorType;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 90
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 93
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/SensorType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SensorType;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 69
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public setAccelCalFactor(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 145
    invoke-virtual {p0, v1, v0, p1, v0}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCalibrationDivisor(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 189
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCalibrationFactor(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 123
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGyroCalFactor(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0, v0, v1, p1, v0}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLevelShift(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 209
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setOffsetCal(ILjava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 238
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setOrientationMatrix(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 267
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSensorType(Lcom/garmin/fit/SensorType;)V
    .locals 2

    .line 103
    iget-short p1, p1, Lcom/garmin/fit/SensorType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0xffff

    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 80
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
