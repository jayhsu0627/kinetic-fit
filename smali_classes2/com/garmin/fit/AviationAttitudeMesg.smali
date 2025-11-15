.class public Lcom/garmin/fit/AviationAttitudeMesg;
.super Lcom/garmin/fit/Mesg;
.source "AviationAttitudeMesg.java"


# static fields
.field protected static final aviationAttitudeMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "aviation_attitude"

    const/16 v2, 0xb2

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/AviationAttitudeMesg;->aviationAttitudeMesg:Lcom/garmin/fit/Mesg;

    .line 27
    sget-object v0, Lcom/garmin/fit/AviationAttitudeMesg;->aviationAttitudeMesg:Lcom/garmin/fit/Mesg;

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
    sget-object v0, Lcom/garmin/fit/AviationAttitudeMesg;->aviationAttitudeMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "timestamp_ms"

    const/4 v3, 0x0

    const/16 v4, 0x84

    const-string v9, "ms"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/AviationAttitudeMesg;->aviationAttitudeMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "system_time"

    const/4 v3, 0x1

    const/16 v4, 0x86

    const-string v9, "ms"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/AviationAttitudeMesg;->aviationAttitudeMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "pitch"

    const/4 v3, 0x2

    const/16 v4, 0x83

    const-wide v5, 0x40c45f30a3d70a3dL    # 10430.38

    const-string v9, "radians"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/AviationAttitudeMesg;->aviationAttitudeMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "roll"

    const/4 v3, 0x3

    const-string v9, "radians"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 37
    sget-object v0, Lcom/garmin/fit/AviationAttitudeMesg;->aviationAttitudeMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "accel_lateral"

    const/4 v3, 0x4

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, "m/s^2"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 39
    sget-object v0, Lcom/garmin/fit/AviationAttitudeMesg;->aviationAttitudeMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "accel_normal"

    const/4 v3, 0x5

    const-string v9, "m/s^2"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 41
    sget-object v0, Lcom/garmin/fit/AviationAttitudeMesg;->aviationAttitudeMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "turn_rate"

    const/4 v3, 0x6

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    const-string v9, "radians/second"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 43
    sget-object v0, Lcom/garmin/fit/AviationAttitudeMesg;->aviationAttitudeMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "stage"

    const/4 v3, 0x7

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 45
    sget-object v0, Lcom/garmin/fit/AviationAttitudeMesg;->aviationAttitudeMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "attitude_stage_complete"

    const/16 v3, 0x8

    const/4 v4, 0x2

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 47
    sget-object v0, Lcom/garmin/fit/AviationAttitudeMesg;->aviationAttitudeMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "track"

    const/16 v3, 0x9

    const/16 v4, 0x84

    const-wide v5, 0x40c45f30a3d70a3dL    # 10430.38

    const-string v9, "radians"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 49
    sget-object v0, Lcom/garmin/fit/AviationAttitudeMesg;->aviationAttitudeMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "validity"

    const/16 v3, 0xa

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb2

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
.method public getAccelLateral(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 215
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getAccelNormal(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 246
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getAttitudeStageComplete(I)Ljava/lang/Short;
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 338
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getNumAccelLateral()I
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 203
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAccelNormal()I
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 234
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAttitudeStageComplete()I
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 326
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumPitch()I
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 141
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumRoll()I
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 172
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumStage()I
    .locals 2

    const/4 v0, 0x7

    const v1, 0xffff

    .line 296
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumSystemTime()I
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumTrack()I
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 357
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumTurnRate()I
    .locals 2

    const/4 v0, 0x6

    const v1, 0xffff

    .line 265
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumValidity()I
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 388
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getPitch(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 153
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getRoll(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 184
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getStage(I)Lcom/garmin/fit/AttitudeStage;
    .locals 2

    const/4 v0, 0x7

    const v1, 0xffff

    .line 306
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 309
    :cond_0
    invoke-static {p1}, Lcom/garmin/fit/AttitudeStage;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/AttitudeStage;

    move-result-object p1

    return-object p1
.end method

.method public getSystemTime(I)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 122
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 70
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/AviationAttitudeMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampMs()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 92
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTrack(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 369
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getTurnRate(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x6

    const v1, 0xffff

    .line 277
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getValidity(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 398
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setAccelLateral(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 227
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAccelNormal(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 258
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAttitudeStageComplete(ILjava/lang/Short;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 350
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPitch(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 165
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRoll(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 196
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStage(ILcom/garmin/fit/AttitudeStage;)V
    .locals 2

    .line 319
    iget-short p2, p2, Lcom/garmin/fit/AttitudeStage;->value:S

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const/4 v0, 0x7

    const v1, 0xffff

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSystemTime(ILjava/lang/Long;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 134
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 81
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/AviationAttitudeMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestampMs(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 103
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTrack(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 381
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTurnRate(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x6

    const v1, 0xffff

    .line 289
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setValidity(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 408
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
