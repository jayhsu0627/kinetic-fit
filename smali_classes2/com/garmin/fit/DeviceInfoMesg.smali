.class public Lcom/garmin/fit/DeviceInfoMesg;
.super Lcom/garmin/fit/Mesg;
.source "DeviceInfoMesg.java"


# static fields
.field protected static final deviceInfoMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 28
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "device_info"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    .line 29
    sget-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

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
    sget-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "device_index"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "device_type"

    const/4 v3, 0x1

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/SubField;

    const-string v3, "antplus_device_type"

    const-string v9, ""

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v3, 0x1

    const/16 v5, 0x19

    invoke-virtual {v0, v5, v3, v4}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 38
    sget-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v14, Lcom/garmin/fit/SubField;

    const-string v7, "ant_device_type"

    const/4 v8, 0x2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/16 v11, 0x0

    const-string v13, ""

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v5, v6, v7}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 42
    sget-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    new-instance v15, Lcom/garmin/fit/Field;

    const-string v6, "manufacturer"

    const/4 v7, 0x2

    const/16 v8, 0x84

    const-string v13, ""

    const/4 v14, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v15}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 44
    sget-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    new-instance v15, Lcom/garmin/fit/Field;

    const-string v6, "serial_number"

    const/4 v7, 0x3

    const/16 v8, 0x8c

    const-string v13, ""

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v15}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 46
    sget-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    new-instance v15, Lcom/garmin/fit/Field;

    const-string v6, "product"

    const/4 v7, 0x4

    const/16 v8, 0x84

    const-string v13, ""

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v15}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 48
    sget-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v14, Lcom/garmin/fit/SubField;

    const-string v7, "garmin_product"

    const-string v13, ""

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    invoke-virtual {v0, v1, v3, v4}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 50
    sget-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v3, 0xf

    invoke-virtual {v0, v1, v3, v4}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 51
    sget-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v2, 0xd

    invoke-virtual {v0, v1, v2, v3}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 54
    sget-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "software_version"

    const/4 v3, 0x5

    const/16 v4, 0x84

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 56
    sget-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "hardware_version"

    const/4 v3, 0x6

    const/4 v4, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 58
    sget-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "cum_operating_time"

    const/4 v3, 0x7

    const/16 v4, 0x86

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 60
    sget-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "battery_voltage"

    const/16 v3, 0xa

    const/16 v4, 0x84

    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    const-string v9, "V"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 62
    sget-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "battery_status"

    const/16 v3, 0xb

    const/4 v4, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 64
    sget-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "sensor_position"

    const/16 v3, 0x12

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 66
    sget-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "descriptor"

    const/16 v3, 0x13

    const/4 v4, 0x7

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 68
    sget-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "ant_transmission_type"

    const/16 v3, 0x14

    const/16 v4, 0xa

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 70
    sget-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "ant_device_number"

    const/16 v3, 0x15

    const/16 v4, 0x8b

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 72
    sget-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "ant_network"

    const/16 v3, 0x16

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 74
    sget-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "source_type"

    const/16 v3, 0x19

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 76
    sget-object v0, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "product_name"

    const/16 v3, 0x1b

    const/4 v4, 0x7

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x17

    .line 81
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getAntDeviceNumber()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x15

    const/4 v1, 0x0

    const v2, 0xffff

    .line 416
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAntDeviceType()Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0, v0, v1, v0}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getAntNetwork()Lcom/garmin/fit/AntNetwork;
    .locals 3

    const/16 v0, 0x16

    const/4 v1, 0x0

    const v2, 0xffff

    .line 434
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 437
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/AntNetwork;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/AntNetwork;

    move-result-object v0

    return-object v0
.end method

.method public getAntTransmissionType()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x14

    const/4 v1, 0x0

    const v2, 0xffff

    .line 398
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getAntplusDeviceType()Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 151
    invoke-virtual {p0, v1, v0, v0}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryStatus()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    const v2, 0xffff

    .line 337
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryVoltage()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0xffff

    .line 318
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCumOperatingTime()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    .line 297
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x13

    const/4 v1, 0x0

    const v2, 0xffff

    .line 379
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIndex()Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 115
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 133
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getGarminProduct()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 241
    invoke-virtual {p0, v1, v0, v0}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareVersion()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    .line 277
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 187
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getProduct()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 223
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x1b

    const/4 v1, 0x0

    const v2, 0xffff

    .line 477
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSensorPosition()Lcom/garmin/fit/BodyLocation;
    .locals 3

    const/16 v0, 0x12

    const/4 v1, 0x0

    const v2, 0xffff

    .line 356
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 359
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/BodyLocation;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/BodyLocation;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 205
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getSoftwareVersion()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 259
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getSourceType()Lcom/garmin/fit/SourceType;
    .locals 3

    const/16 v0, 0x19

    const/4 v1, 0x0

    const v2, 0xffff

    .line 455
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 458
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/SourceType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SourceType;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 96
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/DeviceInfoMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public setAntDeviceNumber(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x15

    const/4 v1, 0x0

    const v2, 0xffff

    .line 425
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAntDeviceType(Ljava/lang/Short;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    invoke-virtual {p0, v0, v1, p1, v0}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAntNetwork(Lcom/garmin/fit/AntNetwork;)V
    .locals 3

    .line 446
    iget-short p1, p1, Lcom/garmin/fit/AntNetwork;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x16

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAntTransmissionType(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x14

    const/4 v1, 0x0

    const v2, 0xffff

    .line 407
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAntplusDeviceType(Ljava/lang/Short;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 160
    invoke-virtual {p0, v1, v0, p1, v0}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBatteryStatus(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    const v2, 0xffff

    .line 346
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBatteryVoltage(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0xffff

    .line 328
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCumOperatingTime(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    .line 308
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDescriptor(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x13

    const/4 v1, 0x0

    const v2, 0xffff

    .line 389
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDeviceIndex(Ljava/lang/Short;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 124
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDeviceType(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 142
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGarminProduct(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 250
    invoke-virtual {p0, v1, v0, p1, v0}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHardwareVersion(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    .line 286
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setManufacturer(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 196
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setProduct(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 232
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x1b

    const/4 v1, 0x0

    const v2, 0xffff

    .line 487
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSensorPosition(Lcom/garmin/fit/BodyLocation;)V
    .locals 3

    .line 369
    iget-short p1, p1, Lcom/garmin/fit/BodyLocation;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x12

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSerialNumber(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 214
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSoftwareVersion(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 268
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSourceType(Lcom/garmin/fit/SourceType;)V
    .locals 3

    .line 467
    iget-short p1, p1, Lcom/garmin/fit/SourceType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x19

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 106
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/DeviceInfoMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
