.class public Lcom/garmin/fit/AntChannelIdMesg;
.super Lcom/garmin/fit/Mesg;
.source "AntChannelIdMesg.java"


# static fields
.field protected static final antChannelIdMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "ant_channel_id"

    const/16 v2, 0x52

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/AntChannelIdMesg;->antChannelIdMesg:Lcom/garmin/fit/Mesg;

    .line 27
    sget-object v0, Lcom/garmin/fit/AntChannelIdMesg;->antChannelIdMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "channel_number"

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
    sget-object v0, Lcom/garmin/fit/AntChannelIdMesg;->antChannelIdMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "device_type"

    const/4 v3, 0x1

    const/16 v4, 0xa

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/AntChannelIdMesg;->antChannelIdMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "device_number"

    const/4 v3, 0x2

    const/16 v4, 0x8b

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/AntChannelIdMesg;->antChannelIdMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "transmission_type"

    const/4 v3, 0x3

    const/16 v4, 0xa

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/AntChannelIdMesg;->antChannelIdMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "device_index"

    const/4 v3, 0x4

    const/4 v4, 0x2

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x52

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
.method public getChannelNumber()Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 54
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/AntChannelIdMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIndex()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 126
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/AntChannelIdMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceNumber()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 90
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/AntChannelIdMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 72
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/AntChannelIdMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getTransmissionType()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 108
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/AntChannelIdMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public setChannelNumber(Ljava/lang/Short;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 63
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/AntChannelIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDeviceIndex(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 135
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/AntChannelIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDeviceNumber(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 99
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/AntChannelIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDeviceType(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 81
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/AntChannelIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTransmissionType(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 117
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/AntChannelIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
