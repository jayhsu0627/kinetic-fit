.class public Lcom/garmin/fit/BikeProfileMesg;
.super Lcom/garmin/fit/Mesg;
.source "BikeProfileMesg.java"


# static fields
.field protected static final bikeProfileMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "bike_profile"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    .line 27
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "message_index"

    const/16 v3, 0xfe

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 29
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "name"

    const/4 v3, 0x0

    const/4 v4, 0x7

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "sport"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "sub_sport"

    const/4 v3, 0x2

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "odometer"

    const/4 v3, 0x3

    const/16 v4, 0x86

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 37
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "bike_spd_ant_id"

    const/4 v3, 0x4

    const/16 v4, 0x8b

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 39
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "bike_cad_ant_id"

    const/4 v3, 0x5

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 41
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "bike_spdcad_ant_id"

    const/4 v3, 0x6

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 43
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "bike_power_ant_id"

    const/4 v3, 0x7

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 45
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "custom_wheelsize"

    const/16 v3, 0x8

    const/16 v4, 0x84

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 47
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "auto_wheelsize"

    const/16 v3, 0x9

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 49
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "bike_weight"

    const/16 v3, 0xa

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-string v9, "kg"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 51
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "power_cal_factor"

    const/16 v3, 0xb

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 53
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "auto_wheel_cal"

    const/16 v3, 0xc

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 55
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "auto_power_zero"

    const/16 v3, 0xd

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 57
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "id"

    const/16 v3, 0xe

    const/4 v4, 0x2

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 59
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "spd_enabled"

    const/16 v3, 0xf

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 61
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "cad_enabled"

    const/16 v3, 0x10

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 63
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "spdcad_enabled"

    const/16 v3, 0x11

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 65
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "power_enabled"

    const/16 v3, 0x12

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 67
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "crank_length"

    const/16 v3, 0x13

    const/4 v4, 0x2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide v7, -0x3fa4800000000000L    # -110.0

    const-string v9, "mm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 69
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "enabled"

    const/16 v3, 0x14

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 71
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "bike_spd_ant_id_trans_type"

    const/16 v3, 0x15

    const/16 v4, 0xa

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 73
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "bike_cad_ant_id_trans_type"

    const/16 v3, 0x16

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 75
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "bike_spdcad_ant_id_trans_type"

    const/16 v3, 0x17

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 77
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "bike_power_ant_id_trans_type"

    const/16 v3, 0x18

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 79
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "odometer_rollover"

    const/16 v3, 0x25

    const/4 v4, 0x2

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 81
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "front_gear_num"

    const/16 v3, 0x26

    const/16 v4, 0xa

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 83
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "front_gear"

    const/16 v3, 0x27

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 85
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "rear_gear_num"

    const/16 v3, 0x28

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 87
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "rear_gear"

    const/16 v3, 0x29

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 89
    sget-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "shimano_di2_enabled"

    const/16 v3, 0x2c

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 94
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getAutoPowerZero()Lcom/garmin/fit/Bool;
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 379
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 382
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getAutoWheelCal()Lcom/garmin/fit/Bool;
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x0

    const v2, 0xffff

    .line 358
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 361
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getAutoWheelsize()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const v2, 0xffff

    .line 299
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getBikeCadAntId()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 224
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getBikeCadAntIdTransType()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x16

    const/4 v1, 0x0

    const v2, 0xffff

    .line 561
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getBikePowerAntId()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    .line 260
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getBikePowerAntIdTransType()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x18

    const/4 v1, 0x0

    const v2, 0xffff

    .line 597
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getBikeSpdAntId()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 206
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getBikeSpdAntIdTransType()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x15

    const/4 v1, 0x0

    const v2, 0xffff

    .line 543
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getBikeSpdcadAntId()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    .line 242
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getBikeSpdcadAntIdTransType()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x17

    const/4 v1, 0x0

    const v2, 0xffff

    .line 579
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getBikeWeight()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0xffff

    .line 319
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCadEnabled()Lcom/garmin/fit/Bool;
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x0

    const v2, 0xffff

    .line 439
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 442
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getCrankLength()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x13

    const/4 v1, 0x0

    const v2, 0xffff

    .line 503
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCustomWheelsize()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0xffff

    .line 279
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getEnabled()Lcom/garmin/fit/Bool;
    .locals 3

    const/16 v0, 0x14

    const/4 v1, 0x0

    const v2, 0xffff

    .line 522
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 525
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getFrontGear(I)Ljava/lang/Short;
    .locals 2

    const/16 v0, 0x27

    const v1, 0xffff

    .line 664
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getFrontGearNum()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x26

    const/4 v1, 0x0

    const v2, 0xffff

    .line 636
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0xe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 400
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 108
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 126
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumFrontGear()I
    .locals 2

    const/16 v0, 0x27

    const v1, 0xffff

    .line 653
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumRearGear()I
    .locals 2

    const/16 v0, 0x29

    const v1, 0xffff

    .line 702
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getOdometer()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 187
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getOdometerRollover()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x25

    const/4 v1, 0x0

    const v2, 0xffff

    .line 616
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getPowerCalFactor()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    const v2, 0xffff

    .line 339
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getPowerEnabled()Lcom/garmin/fit/Bool;
    .locals 3

    const/16 v0, 0x12

    const/4 v1, 0x0

    const v2, 0xffff

    .line 481
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 484
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getRearGear(I)Ljava/lang/Short;
    .locals 2

    const/16 v0, 0x29

    const v1, 0xffff

    .line 713
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getRearGearNum()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x28

    const/4 v1, 0x0

    const v2, 0xffff

    .line 685
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getShimanoDi2Enabled()Lcom/garmin/fit/Bool;
    .locals 3

    const/16 v0, 0x2c

    const/4 v1, 0x0

    const v2, 0xffff

    .line 733
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 736
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getSpdEnabled()Lcom/garmin/fit/Bool;
    .locals 3

    const/16 v0, 0xf

    const/4 v1, 0x0

    const v2, 0xffff

    .line 418
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 421
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getSpdcadEnabled()Lcom/garmin/fit/Bool;
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    const v2, 0xffff

    .line 460
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 463
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getSport()Lcom/garmin/fit/Sport;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 144
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 147
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Sport;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Sport;

    move-result-object v0

    return-object v0
.end method

.method public getSubSport()Lcom/garmin/fit/SubSport;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 165
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 168
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/SubSport;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SubSport;

    move-result-object v0

    return-object v0
.end method

.method public setAutoPowerZero(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 391
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0xd

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAutoWheelCal(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 370
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0xc

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAutoWheelsize(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const v2, 0xffff

    .line 309
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBikeCadAntId(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 233
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBikeCadAntIdTransType(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x16

    const/4 v1, 0x0

    const v2, 0xffff

    .line 570
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBikePowerAntId(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    .line 269
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBikePowerAntIdTransType(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x18

    const/4 v1, 0x0

    const v2, 0xffff

    .line 606
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBikeSpdAntId(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 215
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBikeSpdAntIdTransType(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x15

    const/4 v1, 0x0

    const v2, 0xffff

    .line 552
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBikeSpdcadAntId(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    .line 251
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBikeSpdcadAntIdTransType(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x17

    const/4 v1, 0x0

    const v2, 0xffff

    .line 588
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBikeWeight(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0xffff

    .line 329
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCadEnabled(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 451
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x10

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCrankLength(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x13

    const/4 v1, 0x0

    const v2, 0xffff

    .line 513
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCustomWheelsize(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0xffff

    .line 289
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEnabled(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 534
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x14

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFrontGear(ILjava/lang/Short;)V
    .locals 2

    const/16 v0, 0x27

    const v1, 0xffff

    .line 675
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFrontGearNum(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x26

    const/4 v1, 0x0

    const v2, 0xffff

    .line 646
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setId(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0xe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 409
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 117
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 135
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setOdometer(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 197
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setOdometerRollover(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x25

    const/4 v1, 0x0

    const v2, 0xffff

    .line 626
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPowerCalFactor(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    const v2, 0xffff

    .line 349
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPowerEnabled(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 493
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x12

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRearGear(ILjava/lang/Short;)V
    .locals 2

    const/16 v0, 0x29

    const v1, 0xffff

    .line 724
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRearGearNum(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x28

    const/4 v1, 0x0

    const v2, 0xffff

    .line 695
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setShimanoDi2Enabled(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 745
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x2c

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSpdEnabled(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 430
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0xf

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSpdcadEnabled(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 472
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x11

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSport(Lcom/garmin/fit/Sport;)V
    .locals 3

    .line 156
    iget-short p1, p1, Lcom/garmin/fit/Sport;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSubSport(Lcom/garmin/fit/SubSport;)V
    .locals 3

    .line 177
    iget-short p1, p1, Lcom/garmin/fit/SubSport;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
