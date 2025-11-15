.class public Lcom/garmin/fit/FieldCapabilitiesMesg;
.super Lcom/garmin/fit/Mesg;
.source "FieldCapabilitiesMesg.java"


# static fields
.field protected static final fieldCapabilitiesMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "field_capabilities"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/FieldCapabilitiesMesg;->fieldCapabilitiesMesg:Lcom/garmin/fit/Mesg;

    .line 27
    sget-object v0, Lcom/garmin/fit/FieldCapabilitiesMesg;->fieldCapabilitiesMesg:Lcom/garmin/fit/Mesg;

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
    sget-object v0, Lcom/garmin/fit/FieldCapabilitiesMesg;->fieldCapabilitiesMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "file"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/FieldCapabilitiesMesg;->fieldCapabilitiesMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "mesg_num"

    const/4 v3, 0x1

    const/16 v4, 0x84

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/FieldCapabilitiesMesg;->fieldCapabilitiesMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "field_num"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/FieldCapabilitiesMesg;->fieldCapabilitiesMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "count"

    const/4 v3, 0x3

    const/16 v4, 0x84

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x27

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
.method public getCount()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 129
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/FieldCapabilitiesMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getFieldNum()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 111
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/FieldCapabilitiesMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Lcom/garmin/fit/File;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 72
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/FieldCapabilitiesMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/File;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/File;

    move-result-object v0

    return-object v0
.end method

.method public getMesgNum()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 93
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/FieldCapabilitiesMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 54
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/FieldCapabilitiesMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setCount(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 138
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/FieldCapabilitiesMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFieldNum(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 120
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/FieldCapabilitiesMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFile(Lcom/garmin/fit/File;)V
    .locals 2

    .line 84
    iget-short p1, p1, Lcom/garmin/fit/File;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0xffff

    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/FieldCapabilitiesMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMesgNum(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 102
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/FieldCapabilitiesMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 63
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/FieldCapabilitiesMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
