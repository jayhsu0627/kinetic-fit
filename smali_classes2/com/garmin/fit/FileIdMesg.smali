.class public Lcom/garmin/fit/FileIdMesg;
.super Lcom/garmin/fit/Mesg;
.source "FileIdMesg.java"


# static fields
.field protected static final fileIdMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 28
    new-instance v0, Lcom/garmin/fit/Mesg;

    const/4 v1, 0x0

    const-string v2, "file_id"

    invoke-direct {v0, v2, v1}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/FileIdMesg;->fileIdMesg:Lcom/garmin/fit/Mesg;

    .line 29
    sget-object v0, Lcom/garmin/fit/FileIdMesg;->fileIdMesg:Lcom/garmin/fit/Mesg;

    new-instance v12, Lcom/garmin/fit/Field;

    const-string v3, "type"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v12}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/FileIdMesg;->fileIdMesg:Lcom/garmin/fit/Mesg;

    new-instance v12, Lcom/garmin/fit/Field;

    const-string v3, "manufacturer"

    const/4 v4, 0x1

    const/16 v5, 0x84

    const-string v10, ""

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v12}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/FileIdMesg;->fileIdMesg:Lcom/garmin/fit/Mesg;

    new-instance v12, Lcom/garmin/fit/Field;

    const-string v3, "product"

    const/4 v4, 0x2

    const-string v10, ""

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v12}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/FileIdMesg;->fileIdMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/SubField;

    const-string v4, "garmin_product"

    const-string v10, ""

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/garmin/fit/FileIdMesg;->fileIdMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 37
    sget-object v0, Lcom/garmin/fit/FileIdMesg;->fileIdMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0xf

    invoke-virtual {v0, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 38
    sget-object v0, Lcom/garmin/fit/FileIdMesg;->fileIdMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v1, 0xd

    invoke-virtual {v0, v3, v1, v2}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 41
    sget-object v0, Lcom/garmin/fit/FileIdMesg;->fileIdMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "serial_number"

    const/4 v3, 0x3

    const/16 v4, 0x8c

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 43
    sget-object v0, Lcom/garmin/fit/FileIdMesg;->fileIdMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "time_created"

    const/4 v3, 0x4

    const/16 v4, 0x86

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 45
    sget-object v0, Lcom/garmin/fit/FileIdMesg;->fileIdMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "number"

    const/4 v3, 0x5

    const/16 v4, 0x84

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 47
    sget-object v0, Lcom/garmin/fit/FileIdMesg;->fileIdMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "product_name"

    const/16 v3, 0x8

    const/4 v4, 0x7

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getGarminProduct()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 123
    invoke-virtual {p0, v1, v0, v0}, Lcom/garmin/fit/FileIdMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 87
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/FileIdMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 180
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/FileIdMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getProduct()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 105
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/FileIdMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0xffff

    .line 200
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/FileIdMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 141
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/FileIdMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTimeCreated()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 160
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/FileIdMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/FileIdMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/garmin/fit/File;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 66
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/FileIdMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/File;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/File;

    move-result-object v0

    return-object v0
.end method

.method public setGarminProduct(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 132
    invoke-virtual {p0, v1, v0, p1, v0}, Lcom/garmin/fit/FileIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setManufacturer(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 96
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/FileIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setNumber(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 190
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/FileIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setProduct(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 114
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/FileIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0xffff

    .line 210
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/FileIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSerialNumber(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 150
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/FileIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeCreated(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 170
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/FileIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setType(Lcom/garmin/fit/File;)V
    .locals 2

    .line 78
    iget-short p1, p1, Lcom/garmin/fit/File;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0xffff

    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/FileIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
