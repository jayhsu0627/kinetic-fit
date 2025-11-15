.class public Lcom/garmin/fit/AntTxMesg;
.super Lcom/garmin/fit/Mesg;
.source "AntTxMesg.java"


# static fields
.field protected static final antTxMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "ant_tx"

    const/16 v2, 0x51

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/AntTxMesg;->antTxMesg:Lcom/garmin/fit/Mesg;

    .line 27
    sget-object v0, Lcom/garmin/fit/AntTxMesg;->antTxMesg:Lcom/garmin/fit/Mesg;

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
    sget-object v0, Lcom/garmin/fit/AntTxMesg;->antTxMesg:Lcom/garmin/fit/Mesg;

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
    sget-object v0, Lcom/garmin/fit/AntTxMesg;->antTxMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "mesg_id"

    const/4 v3, 0x1

    const/16 v4, 0xd

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/AntTxMesg;->antTxMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "mesg_data"

    const/4 v3, 0x2

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 34
    sget-object v0, Lcom/garmin/fit/AntTxMesg;->antTxMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/FieldComponent;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/garmin/fit/AntTxMesg;->antTxMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/FieldComponent;

    const/4 v3, 0x4

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/garmin/fit/AntTxMesg;->antTxMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/FieldComponent;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/garmin/fit/AntTxMesg;->antTxMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/FieldComponent;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/garmin/fit/AntTxMesg;->antTxMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/FieldComponent;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/garmin/fit/AntTxMesg;->antTxMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/FieldComponent;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/garmin/fit/AntTxMesg;->antTxMesg:Lcom/garmin/fit/Mesg;

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
    sget-object v0, Lcom/garmin/fit/AntTxMesg;->antTxMesg:Lcom/garmin/fit/Mesg;

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
    sget-object v0, Lcom/garmin/fit/AntTxMesg;->antTxMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v9, Lcom/garmin/fit/FieldComponent;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/garmin/fit/AntTxMesg;->antTxMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "channel_number"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v9, ""

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 46
    sget-object v0, Lcom/garmin/fit/AntTxMesg;->antTxMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "data"

    const/4 v3, 0x4

    const/16 v4, 0xd

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x51

    .line 51
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getChannelNumber()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 150
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/AntTxMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getData(I)Ljava/lang/Byte;
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 176
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AntTxMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getFractionalTimestamp()Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 86
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/AntTxMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMesgData(I)Ljava/lang/Byte;
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 131
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AntTxMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getMesgId()Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 105
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/AntTxMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getNumData()I
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 166
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AntTxMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumMesgData()I
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AntTxMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 66
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/AntTxMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/AntTxMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public setChannelNumber(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 159
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/AntTxMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setData(ILjava/lang/Byte;)V
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 186
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AntTxMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFractionalTimestamp(Ljava/lang/Float;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 96
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/AntTxMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMesgData(ILjava/lang/Byte;)V
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 141
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AntTxMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMesgId(Ljava/lang/Byte;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 114
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/AntTxMesg;->setFieldValue(IILjava/lang/Object;I)V

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

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/AntTxMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
