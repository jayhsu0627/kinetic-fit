.class public Lcom/garmin/fit/DeviceSettingsMesg;
.super Lcom/garmin/fit/Mesg;
.source "DeviceSettingsMesg.java"


# static fields
.field protected static final deviceSettingsMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "device_settings"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/DeviceSettingsMesg;->deviceSettingsMesg:Lcom/garmin/fit/Mesg;

    .line 27
    sget-object v0, Lcom/garmin/fit/DeviceSettingsMesg;->deviceSettingsMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "active_time_zone"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 29
    sget-object v0, Lcom/garmin/fit/DeviceSettingsMesg;->deviceSettingsMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "utc_offset"

    const/4 v3, 0x1

    const/16 v4, 0x86

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/DeviceSettingsMesg;->deviceSettingsMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "time_offset"

    const/4 v3, 0x2

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/DeviceSettingsMesg;->deviceSettingsMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "time_zone_offset"

    const/4 v3, 0x5

    const/4 v4, 0x1

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    const-string v9, "hr"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getActiveTimeZone()Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 53
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getNumTimeOffset()I
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumTimeZoneOffset()I
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getTimeOffset(I)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getTimeZoneOffset(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 133
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getUtcOffset()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 73
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public setActiveTimeZone(Ljava/lang/Short;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 63
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeOffset(ILjava/lang/Long;)V
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 114
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeZoneOffset(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 145
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setUtcOffset(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 83
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
