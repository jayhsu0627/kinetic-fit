.class public Lcom/garmin/fit/BloodPressureMesg;
.super Lcom/garmin/fit/Mesg;
.source "BloodPressureMesg.java"


# static fields
.field protected static final bloodPressureMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "blood_pressure"

    const/16 v2, 0x33

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/BloodPressureMesg;->bloodPressureMesg:Lcom/garmin/fit/Mesg;

    .line 27
    sget-object v0, Lcom/garmin/fit/BloodPressureMesg;->bloodPressureMesg:Lcom/garmin/fit/Mesg;

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
    sget-object v0, Lcom/garmin/fit/BloodPressureMesg;->bloodPressureMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "systolic_pressure"

    const/4 v3, 0x0

    const/16 v4, 0x84

    const-string v9, "mmHg"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/BloodPressureMesg;->bloodPressureMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "diastolic_pressure"

    const/4 v3, 0x1

    const-string v9, "mmHg"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/BloodPressureMesg;->bloodPressureMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "mean_arterial_pressure"

    const/4 v3, 0x2

    const-string v9, "mmHg"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/BloodPressureMesg;->bloodPressureMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "map_3_sample_mean"

    const/4 v3, 0x3

    const-string v9, "mmHg"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 37
    sget-object v0, Lcom/garmin/fit/BloodPressureMesg;->bloodPressureMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "map_morning_values"

    const/4 v3, 0x4

    const-string v9, "mmHg"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 39
    sget-object v0, Lcom/garmin/fit/BloodPressureMesg;->bloodPressureMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "map_evening_values"

    const/4 v3, 0x5

    const-string v9, "mmHg"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 41
    sget-object v0, Lcom/garmin/fit/BloodPressureMesg;->bloodPressureMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "heart_rate"

    const/4 v3, 0x6

    const/4 v4, 0x2

    const-string v9, "bpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 43
    sget-object v0, Lcom/garmin/fit/BloodPressureMesg;->bloodPressureMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "heart_rate_type"

    const/4 v3, 0x7

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 45
    sget-object v0, Lcom/garmin/fit/BloodPressureMesg;->bloodPressureMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "status"

    const/16 v3, 0x8

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 47
    sget-object v0, Lcom/garmin/fit/BloodPressureMesg;->bloodPressureMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "user_profile_index"

    const/16 v3, 0x9

    const/16 v4, 0x84

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x33

    .line 52
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getDiastolicPressure()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 107
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BloodPressureMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRate()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    .line 207
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BloodPressureMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateType()Lcom/garmin/fit/HrType;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    .line 226
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BloodPressureMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 229
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/HrType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/HrType;

    move-result-object v0

    return-object v0
.end method

.method public getMap3SampleMean()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 147
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BloodPressureMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMapEveningValues()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 187
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BloodPressureMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMapMorningValues()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 167
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BloodPressureMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMeanArterialPressure()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 127
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BloodPressureMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/garmin/fit/BpStatus;
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0xffff

    .line 247
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BloodPressureMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 250
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/BpStatus;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/BpStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSystolicPressure()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 87
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/BloodPressureMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 67
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BloodPressureMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/BloodPressureMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfileIndex()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const v2, 0xffff

    .line 269
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BloodPressureMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setDiastolicPressure(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 117
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BloodPressureMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    .line 217
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BloodPressureMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHeartRateType(Lcom/garmin/fit/HrType;)V
    .locals 3

    .line 238
    iget-short p1, p1, Lcom/garmin/fit/HrType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BloodPressureMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMap3SampleMean(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 157
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BloodPressureMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMapEveningValues(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 197
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BloodPressureMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMapMorningValues(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 177
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BloodPressureMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMeanArterialPressure(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 137
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BloodPressureMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStatus(Lcom/garmin/fit/BpStatus;)V
    .locals 3

    .line 259
    iget-short p1, p1, Lcom/garmin/fit/BpStatus;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BloodPressureMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSystolicPressure(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 97
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/BloodPressureMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 77
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BloodPressureMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setUserProfileIndex(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const v2, 0xffff

    .line 279
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BloodPressureMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
