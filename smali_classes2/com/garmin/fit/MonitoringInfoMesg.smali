.class public Lcom/garmin/fit/MonitoringInfoMesg;
.super Lcom/garmin/fit/Mesg;
.source "MonitoringInfoMesg.java"


# static fields
.field protected static final monitoringInfoMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "monitoring_info"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/MonitoringInfoMesg;->monitoringInfoMesg:Lcom/garmin/fit/Mesg;

    .line 27
    sget-object v0, Lcom/garmin/fit/MonitoringInfoMesg;->monitoringInfoMesg:Lcom/garmin/fit/Mesg;

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
    sget-object v0, Lcom/garmin/fit/MonitoringInfoMesg;->monitoringInfoMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "local_timestamp"

    const/4 v3, 0x0

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/MonitoringInfoMesg;->monitoringInfoMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "activity_type"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/MonitoringInfoMesg;->monitoringInfoMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "cycles_to_distance"

    const/4 v3, 0x3

    const/16 v4, 0x84

    const-wide v5, 0x40b3880000000000L    # 5000.0

    const-string v9, "m/cycle"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/MonitoringInfoMesg;->monitoringInfoMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "cycles_to_calories"

    const/4 v3, 0x4

    const-string v9, "kcal/cycle"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 37
    sget-object v0, Lcom/garmin/fit/MonitoringInfoMesg;->monitoringInfoMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "resting_metabolic_rate"

    const/4 v3, 0x5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, "kcal / day"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x67

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
.method public getActivityType(I)Lcom/garmin/fit/ActivityType;
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 106
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/MonitoringInfoMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 109
    :cond_0
    invoke-static {p1}, Lcom/garmin/fit/ActivityType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ActivityType;

    move-result-object p1

    return-object p1
.end method

.method public getCyclesToCalories(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 169
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/MonitoringInfoMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getCyclesToDistance(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 138
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/MonitoringInfoMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getLocalTimestamp()Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 78
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/MonitoringInfoMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getNumActivityType()I
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/MonitoringInfoMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumCyclesToCalories()I
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 157
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/MonitoringInfoMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumCyclesToDistance()I
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 126
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/MonitoringInfoMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getRestingMetabolicRate()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 191
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringInfoMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 57
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringInfoMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/MonitoringInfoMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public setActivityType(ILcom/garmin/fit/ActivityType;)V
    .locals 2

    .line 119
    iget-short p2, p2, Lcom/garmin/fit/ActivityType;->value:S

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const/4 v0, 0x1

    const v1, 0xffff

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/MonitoringInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCyclesToCalories(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 181
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/MonitoringInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCyclesToDistance(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 150
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/MonitoringInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLocalTimestamp(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 89
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/MonitoringInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRestingMetabolicRate(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 201
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 67
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
