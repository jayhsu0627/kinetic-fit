.class public Lcom/garmin/fit/UserProfileMesg;
.super Lcom/garmin/fit/Mesg;
.source "UserProfileMesg.java"


# static fields
.field protected static final userProfileMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "user_profile"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

    .line 27
    sget-object v0, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

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
    sget-object v0, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "friendly_name"

    const/4 v3, 0x0

    const/4 v4, 0x7

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "gender"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "age"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v9, "years"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "height"

    const/4 v3, 0x3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 37
    sget-object v0, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "weight"

    const/4 v3, 0x4

    const/16 v4, 0x84

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-string v9, "kg"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 39
    sget-object v0, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "language"

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 41
    sget-object v0, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "elev_setting"

    const/4 v3, 0x6

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 43
    sget-object v0, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "weight_setting"

    const/4 v3, 0x7

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 45
    sget-object v0, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "resting_heart_rate"

    const/16 v3, 0x8

    const/4 v4, 0x2

    const-string v9, "bpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 47
    sget-object v0, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "default_max_running_heart_rate"

    const/16 v3, 0x9

    const-string v9, "bpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 49
    sget-object v0, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "default_max_biking_heart_rate"

    const/16 v3, 0xa

    const-string v9, "bpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 51
    sget-object v0, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "default_max_heart_rate"

    const/16 v3, 0xb

    const-string v9, "bpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 53
    sget-object v0, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "hr_setting"

    const/16 v3, 0xc

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 55
    sget-object v0, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "speed_setting"

    const/16 v3, 0xd

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 57
    sget-object v0, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "dist_setting"

    const/16 v3, 0xe

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 59
    sget-object v0, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "power_setting"

    const/16 v3, 0x10

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 61
    sget-object v0, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "activity_class"

    const/16 v3, 0x11

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 63
    sget-object v0, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "position_setting"

    const/16 v3, 0x12

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 65
    sget-object v0, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "temperature_setting"

    const/16 v3, 0x15

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 67
    sget-object v0, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "local_id"

    const/16 v3, 0x16

    const/16 v4, 0x84

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 69
    sget-object v0, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "global_id"

    const/16 v3, 0x17

    const/16 v4, 0xd

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 71
    sget-object v0, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "height_setting"

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 76
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getActivityClass()Lcom/garmin/fit/ActivityClass;
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    const v2, 0xffff

    .line 434
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 437
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/ActivityClass;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ActivityClass;

    move-result-object v0

    return-object v0
.end method

.method public getAge()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 148
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultMaxBikingHeartRate()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0xffff

    .line 311
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultMaxHeartRate()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    const v2, 0xffff

    .line 331
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultMaxRunningHeartRate()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const v2, 0xffff

    .line 291
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getDistSetting()Lcom/garmin/fit/DisplayMeasure;
    .locals 3

    const/16 v0, 0xe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 392
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 395
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DisplayMeasure;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayMeasure;

    move-result-object v0

    return-object v0
.end method

.method public getElevSetting()Lcom/garmin/fit/DisplayMeasure;
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    .line 228
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 231
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DisplayMeasure;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayMeasure;

    move-result-object v0

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 108
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGender()Lcom/garmin/fit/Gender;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 126
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 129
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Gender;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Gender;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalId(I)Ljava/lang/Byte;
    .locals 2

    const/16 v0, 0x17

    const v1, 0xffff

    .line 523
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getHeight()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 168
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/UserProfileMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getHeightSetting()Lcom/garmin/fit/DisplayMeasure;
    .locals 3

    const/16 v0, 0x1e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 542
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 545
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DisplayMeasure;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayMeasure;

    move-result-object v0

    return-object v0
.end method

.method public getHrSetting()Lcom/garmin/fit/DisplayHeart;
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x0

    const v2, 0xffff

    .line 350
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 353
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DisplayHeart;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayHeart;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Lcom/garmin/fit/Language;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 207
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 210
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Language;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Language;

    move-result-object v0

    return-object v0
.end method

.method public getLocalId()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x16

    const/4 v1, 0x0

    const v2, 0xffff

    .line 497
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/UserProfileMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 90
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/UserProfileMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumGlobalId()I
    .locals 2

    const/16 v0, 0x17

    const v1, 0xffff

    .line 513
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getPositionSetting()Lcom/garmin/fit/DisplayPosition;
    .locals 3

    const/16 v0, 0x12

    const/4 v1, 0x0

    const v2, 0xffff

    .line 455
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 458
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DisplayPosition;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayPosition;

    move-result-object v0

    return-object v0
.end method

.method public getPowerSetting()Lcom/garmin/fit/DisplayPower;
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x0

    const v2, 0xffff

    .line 413
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 416
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DisplayPower;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayPower;

    move-result-object v0

    return-object v0
.end method

.method public getRestingHeartRate()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0xffff

    .line 271
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedSetting()Lcom/garmin/fit/DisplayMeasure;
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 371
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 374
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DisplayMeasure;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayMeasure;

    move-result-object v0

    return-object v0
.end method

.method public getTemperatureSetting()Lcom/garmin/fit/DisplayMeasure;
    .locals 3

    const/16 v0, 0x15

    const/4 v1, 0x0

    const v2, 0xffff

    .line 476
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 479
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DisplayMeasure;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayMeasure;

    move-result-object v0

    return-object v0
.end method

.method public getWeight()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 188
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/UserProfileMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getWeightSetting()Lcom/garmin/fit/DisplayMeasure;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    .line 249
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 252
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DisplayMeasure;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayMeasure;

    move-result-object v0

    return-object v0
.end method

.method public setActivityClass(Lcom/garmin/fit/ActivityClass;)V
    .locals 3

    .line 446
    iget-short p1, p1, Lcom/garmin/fit/ActivityClass;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x11

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAge(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 158
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDefaultMaxBikingHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0xffff

    .line 321
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDefaultMaxHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    const v2, 0xffff

    .line 341
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDefaultMaxRunningHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const v2, 0xffff

    .line 301
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDistSetting(Lcom/garmin/fit/DisplayMeasure;)V
    .locals 3

    .line 404
    iget-short p1, p1, Lcom/garmin/fit/DisplayMeasure;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0xe

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setElevSetting(Lcom/garmin/fit/DisplayMeasure;)V
    .locals 3

    .line 240
    iget-short p1, p1, Lcom/garmin/fit/DisplayMeasure;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFriendlyName(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 117
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGender(Lcom/garmin/fit/Gender;)V
    .locals 3

    .line 138
    iget-short p1, p1, Lcom/garmin/fit/Gender;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGlobalId(ILjava/lang/Byte;)V
    .locals 2

    const/16 v0, 0x17

    const v1, 0xffff

    .line 533
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHeight(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 178
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHeightSetting(Lcom/garmin/fit/DisplayMeasure;)V
    .locals 3

    .line 554
    iget-short p1, p1, Lcom/garmin/fit/DisplayMeasure;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x1e

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHrSetting(Lcom/garmin/fit/DisplayHeart;)V
    .locals 3

    .line 362
    iget-short p1, p1, Lcom/garmin/fit/DisplayHeart;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0xc

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLanguage(Lcom/garmin/fit/Language;)V
    .locals 3

    .line 219
    iget-short p1, p1, Lcom/garmin/fit/Language;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLocalId(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x16

    const/4 v1, 0x0

    const v2, 0xffff

    .line 506
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 99
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPositionSetting(Lcom/garmin/fit/DisplayPosition;)V
    .locals 3

    .line 467
    iget-short p1, p1, Lcom/garmin/fit/DisplayPosition;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x12

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPowerSetting(Lcom/garmin/fit/DisplayPower;)V
    .locals 3

    .line 425
    iget-short p1, p1, Lcom/garmin/fit/DisplayPower;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x10

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRestingHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0xffff

    .line 281
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSpeedSetting(Lcom/garmin/fit/DisplayMeasure;)V
    .locals 3

    .line 383
    iget-short p1, p1, Lcom/garmin/fit/DisplayMeasure;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0xd

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTemperatureSetting(Lcom/garmin/fit/DisplayMeasure;)V
    .locals 3

    .line 488
    iget-short p1, p1, Lcom/garmin/fit/DisplayMeasure;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x15

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setWeight(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 198
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setWeightSetting(Lcom/garmin/fit/DisplayMeasure;)V
    .locals 3

    .line 261
    iget-short p1, p1, Lcom/garmin/fit/DisplayMeasure;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
