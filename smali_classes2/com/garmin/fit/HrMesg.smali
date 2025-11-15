.class public Lcom/garmin/fit/HrMesg;
.super Lcom/garmin/fit/Mesg;
.source "HrMesg.java"


# static fields
.field protected static final hrMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "hr"

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/HrMesg;->hrMesg:Lcom/garmin/fit/Mesg;

    .line 27
    sget-object v0, Lcom/garmin/fit/HrMesg;->hrMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "timestamp"

    const/16 v3, 0xfd

    const/16 v4, 0x86

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 29
    sget-object v0, Lcom/garmin/fit/HrMesg;->hrMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "fractional_timestamp"

    const/4 v3, 0x0

    const/16 v4, 0x84

    const-wide/high16 v5, 0x40e0000000000000L    # 32768.0

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/HrMesg;->hrMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "time256"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 32
    sget-object v0, Lcom/garmin/fit/HrMesg;->hrMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v9, Lcom/garmin/fit/FieldComponent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/garmin/fit/HrMesg;->hrMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "filtered_bpm"

    const/4 v3, 0x6

    const/4 v4, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, "bpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 36
    sget-object v0, Lcom/garmin/fit/HrMesg;->hrMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "event_timestamp"

    const/16 v3, 0x9

    const/16 v4, 0x86

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    const-string v9, "s"

    const/4 v10, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 38
    sget-object v0, Lcom/garmin/fit/HrMesg;->hrMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "event_timestamp_12"

    const/16 v3, 0xa

    const/16 v4, 0xd

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 39
    sget-object v0, Lcom/garmin/fit/HrMesg;->hrMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/FieldComponent;

    const/16 v3, 0x9

    const/4 v4, 0x1

    const/16 v5, 0xc

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    const-wide/16 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/garmin/fit/HrMesg;->hrMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/FieldComponent;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/garmin/fit/HrMesg;->hrMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/FieldComponent;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/garmin/fit/HrMesg;->hrMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/FieldComponent;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/garmin/fit/HrMesg;->hrMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/FieldComponent;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/garmin/fit/HrMesg;->hrMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/FieldComponent;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/garmin/fit/HrMesg;->hrMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/FieldComponent;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/garmin/fit/HrMesg;->hrMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/FieldComponent;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/garmin/fit/HrMesg;->hrMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/FieldComponent;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/garmin/fit/HrMesg;->hrMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v9, Lcom/garmin/fit/FieldComponent;

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/16 v4, 0xc

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    const-wide/16 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x84

    .line 53
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getEventTimestamp(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 163
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/HrMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getEventTimestamp12(I)Ljava/lang/Byte;
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 191
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/HrMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getFilteredBpm(I)Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x6

    const v1, 0xffff

    .line 134
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/HrMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getFractionalTimestamp()Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 86
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/HrMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getNumEventTimestamp()I
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/HrMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumEventTimestamp12()I
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 181
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/HrMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumFilteredBpm()I
    .locals 2

    const/4 v0, 0x6

    const v1, 0xffff

    .line 123
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/HrMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getTime256()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 106
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/HrMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 67
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/HrMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/HrMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public setEventTimestamp(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 174
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/HrMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEventTimestamp12(ILjava/lang/Byte;)V
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 201
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/HrMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFilteredBpm(ILjava/lang/Short;)V
    .locals 2

    const/4 v0, 0x6

    const v1, 0xffff

    .line 145
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/HrMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFractionalTimestamp(Ljava/lang/Float;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 96
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/HrMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTime256(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 116
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/HrMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 76
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/HrMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
