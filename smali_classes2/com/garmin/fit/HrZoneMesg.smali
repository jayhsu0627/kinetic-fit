.class public Lcom/garmin/fit/HrZoneMesg;
.super Lcom/garmin/fit/Mesg;
.source "HrZoneMesg.java"


# static fields
.field protected static final hrZoneMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "hr_zone"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/HrZoneMesg;->hrZoneMesg:Lcom/garmin/fit/Mesg;

    .line 27
    sget-object v0, Lcom/garmin/fit/HrZoneMesg;->hrZoneMesg:Lcom/garmin/fit/Mesg;

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
    sget-object v0, Lcom/garmin/fit/HrZoneMesg;->hrZoneMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "high_bpm"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v9, "bpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/HrZoneMesg;->hrZoneMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "name"

    const/4 v3, 0x2

    const/4 v4, 0x7

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 36
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getHighBpm()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 69
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/HrZoneMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 50
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/HrZoneMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 88
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/HrZoneMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setHighBpm(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 79
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/HrZoneMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 59
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/HrZoneMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 97
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/HrZoneMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
