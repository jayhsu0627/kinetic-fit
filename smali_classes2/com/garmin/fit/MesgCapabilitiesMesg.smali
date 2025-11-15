.class public Lcom/garmin/fit/MesgCapabilitiesMesg;
.super Lcom/garmin/fit/Mesg;
.source "MesgCapabilitiesMesg.java"


# static fields
.field protected static final mesgCapabilitiesMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 28
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "mesg_capabilities"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/MesgCapabilitiesMesg;->mesgCapabilitiesMesg:Lcom/garmin/fit/Mesg;

    .line 29
    sget-object v0, Lcom/garmin/fit/MesgCapabilitiesMesg;->mesgCapabilitiesMesg:Lcom/garmin/fit/Mesg;

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

    .line 31
    sget-object v0, Lcom/garmin/fit/MesgCapabilitiesMesg;->mesgCapabilitiesMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "file"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/MesgCapabilitiesMesg;->mesgCapabilitiesMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "mesg_num"

    const/4 v3, 0x1

    const/16 v4, 0x84

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/MesgCapabilitiesMesg;->mesgCapabilitiesMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "count_type"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 37
    sget-object v0, Lcom/garmin/fit/MesgCapabilitiesMesg;->mesgCapabilitiesMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "count"

    const/4 v3, 0x3

    const/16 v4, 0x84

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 39
    sget-object v0, Lcom/garmin/fit/MesgCapabilitiesMesg;->mesgCapabilitiesMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/SubField;

    const-string v3, "num_per_file"

    const-string v9, ""

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/garmin/fit/MesgCapabilitiesMesg;->mesgCapabilitiesMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 42
    sget-object v0, Lcom/garmin/fit/MesgCapabilitiesMesg;->mesgCapabilitiesMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/SubField;

    const-string v4, "max_per_file"

    const/16 v5, 0x84

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/garmin/fit/MesgCapabilitiesMesg;->mesgCapabilitiesMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 45
    sget-object v0, Lcom/garmin/fit/MesgCapabilitiesMesg;->mesgCapabilitiesMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/SubField;

    const-string v4, "max_per_file_type"

    const-string v10, ""

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/garmin/fit/MesgCapabilitiesMesg;->mesgCapabilitiesMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v2, v3, v4}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x26

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
.method public getCount()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 144
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MesgCapabilitiesMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCountType()Lcom/garmin/fit/MesgCount;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 123
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MesgCapabilitiesMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 126
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/MesgCount;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/MesgCount;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Lcom/garmin/fit/File;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 84
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/MesgCapabilitiesMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 87
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/File;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/File;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPerFile()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 180
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MesgCapabilitiesMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPerFileType()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 198
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MesgCapabilitiesMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMesgNum()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 105
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MesgCapabilitiesMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 66
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MesgCapabilitiesMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumPerFile()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 162
    invoke-virtual {p0, v1, v0, v0}, Lcom/garmin/fit/MesgCapabilitiesMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setCount(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 153
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MesgCapabilitiesMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCountType(Lcom/garmin/fit/MesgCount;)V
    .locals 3

    .line 135
    iget-short p1, p1, Lcom/garmin/fit/MesgCount;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MesgCapabilitiesMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFile(Lcom/garmin/fit/File;)V
    .locals 2

    .line 96
    iget-short p1, p1, Lcom/garmin/fit/File;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0xffff

    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/MesgCapabilitiesMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxPerFile(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 189
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MesgCapabilitiesMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxPerFileType(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 207
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MesgCapabilitiesMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMesgNum(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 114
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MesgCapabilitiesMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 75
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MesgCapabilitiesMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setNumPerFile(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 171
    invoke-virtual {p0, v1, v0, p1, v0}, Lcom/garmin/fit/MesgCapabilitiesMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
