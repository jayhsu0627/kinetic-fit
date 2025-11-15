.class public Lcom/garmin/fit/ZonesTargetMesg;
.super Lcom/garmin/fit/Mesg;
.source "ZonesTargetMesg.java"


# static fields
.field protected static final zonesTargetMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string/jumbo v1, "zones_target"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/ZonesTargetMesg;->zonesTargetMesg:Lcom/garmin/fit/Mesg;

    .line 27
    sget-object v0, Lcom/garmin/fit/ZonesTargetMesg;->zonesTargetMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_heart_rate"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 29
    sget-object v0, Lcom/garmin/fit/ZonesTargetMesg;->zonesTargetMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "threshold_heart_rate"

    const/4 v3, 0x2

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/ZonesTargetMesg;->zonesTargetMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "functional_threshold_power"

    const/4 v3, 0x3

    const/16 v4, 0x84

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/ZonesTargetMesg;->zonesTargetMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "hr_calc_type"

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/ZonesTargetMesg;->zonesTargetMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "pwr_calc_type"

    const/4 v3, 0x7

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    .line 40
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getFunctionalThresholdPower()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 90
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/ZonesTargetMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getHrCalcType()Lcom/garmin/fit/HrZoneCalc;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 108
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/ZonesTargetMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 111
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/HrZoneCalc;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/HrZoneCalc;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHeartRate()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 54
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/ZonesTargetMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getPwrCalcType()Lcom/garmin/fit/PwrZoneCalc;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    .line 129
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/ZonesTargetMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 132
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/PwrZoneCalc;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/PwrZoneCalc;

    move-result-object v0

    return-object v0
.end method

.method public getThresholdHeartRate()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 72
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/ZonesTargetMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public setFunctionalThresholdPower(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 99
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/ZonesTargetMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHrCalcType(Lcom/garmin/fit/HrZoneCalc;)V
    .locals 3

    .line 120
    iget-short p1, p1, Lcom/garmin/fit/HrZoneCalc;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/ZonesTargetMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 63
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/ZonesTargetMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPwrCalcType(Lcom/garmin/fit/PwrZoneCalc;)V
    .locals 3

    .line 141
    iget-short p1, p1, Lcom/garmin/fit/PwrZoneCalc;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/ZonesTargetMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setThresholdHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 81
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/ZonesTargetMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
