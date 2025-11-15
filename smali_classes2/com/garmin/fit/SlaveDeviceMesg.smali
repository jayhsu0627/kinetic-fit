.class public Lcom/garmin/fit/SlaveDeviceMesg;
.super Lcom/garmin/fit/Mesg;
.source "SlaveDeviceMesg.java"


# static fields
.field protected static final slaveDeviceMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 28
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "slave_device"

    const/16 v2, 0x6a

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/SlaveDeviceMesg;->slaveDeviceMesg:Lcom/garmin/fit/Mesg;

    .line 29
    sget-object v0, Lcom/garmin/fit/SlaveDeviceMesg;->slaveDeviceMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "manufacturer"

    const/4 v3, 0x0

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/SlaveDeviceMesg;->slaveDeviceMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "product"

    const/4 v3, 0x1

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/SlaveDeviceMesg;->slaveDeviceMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/SubField;

    const-string v3, "garmin_product"

    const-string v9, ""

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/garmin/fit/SlaveDeviceMesg;->slaveDeviceMesg:Lcom/garmin/fit/Mesg;

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

    invoke-virtual {v0, v2, v3, v4}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 35
    sget-object v0, Lcom/garmin/fit/SlaveDeviceMesg;->slaveDeviceMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v3, 0xf

    invoke-virtual {v0, v2, v3, v4}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 36
    sget-object v0, Lcom/garmin/fit/SlaveDeviceMesg;->slaveDeviceMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v3, 0xd

    invoke-virtual {v0, v2, v3, v4}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x6a

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
.method public getGarminProduct()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 92
    invoke-virtual {p0, v1, v0, v0}, Lcom/garmin/fit/SlaveDeviceMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 56
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/SlaveDeviceMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getProduct()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 74
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SlaveDeviceMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setGarminProduct(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 101
    invoke-virtual {p0, v1, v0, p1, v0}, Lcom/garmin/fit/SlaveDeviceMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setManufacturer(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 65
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/SlaveDeviceMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setProduct(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 83
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SlaveDeviceMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
