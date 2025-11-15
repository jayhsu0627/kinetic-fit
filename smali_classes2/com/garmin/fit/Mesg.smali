.class public Lcom/garmin/fit/Mesg;
.super Ljava/lang/Object;
.source "Mesg.java"


# instance fields
.field protected fields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/Field;",
            ">;"
        }
    .end annotation
.end field

.field protected localNum:I

.field protected name:Ljava/lang/String;

.field protected num:I

.field protected systemTimeOffset:J


# direct methods
.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const-string p1, "unknown"

    .line 37
    iput-object p1, p0, Lcom/garmin/fit/Mesg;->name:Ljava/lang/String;

    .line 38
    sget p1, Lcom/garmin/fit/MesgNum;->INVALID:I

    iput p1, p0, Lcom/garmin/fit/Mesg;->num:I

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/garmin/fit/Mesg;->systemTimeOffset:J

    return-void

    .line 43
    :cond_0
    iget-object v0, p1, Lcom/garmin/fit/Mesg;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/garmin/fit/Mesg;->name:Ljava/lang/String;

    .line 44
    iget v0, p1, Lcom/garmin/fit/Mesg;->num:I

    iput v0, p0, Lcom/garmin/fit/Mesg;->num:I

    .line 45
    iget v0, p1, Lcom/garmin/fit/Mesg;->localNum:I

    iput v0, p0, Lcom/garmin/fit/Mesg;->localNum:I

    .line 46
    iget-wide v0, p1, Lcom/garmin/fit/Mesg;->systemTimeOffset:J

    iput-wide v0, p0, Lcom/garmin/fit/Mesg;->systemTimeOffset:J

    .line 47
    iget-object p1, p1, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    .line 48
    invoke-virtual {v0}, Lcom/garmin/fit/Field;->getNumValues()I

    move-result v1

    if-lez v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/Field;

    invoke-direct {v2, v0}, Lcom/garmin/fit/Field;-><init>(Lcom/garmin/fit/Field;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/garmin/fit/Mesg;->name:Ljava/lang/String;

    .line 56
    iput p2, p0, Lcom/garmin/fit/Mesg;->num:I

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/garmin/fit/Mesg;->localNum:I

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const-wide/16 p1, 0x0

    .line 59
    iput-wide p1, p0, Lcom/garmin/fit/Mesg;->systemTimeOffset:J

    return-void
.end method


# virtual methods
.method public GetActiveSubFieldIndex(I)I
    .locals 3

    .line 158
    iget v0, p0, Lcom/garmin/fit/Mesg;->num:I

    invoke-static {v0, p1}, Lcom/garmin/fit/Factory;->createField(II)Lcom/garmin/fit/Field;

    move-result-object p1

    const v0, 0xffff

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 163
    :goto_0
    iget-object v2, p1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 164
    iget-object v2, p1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/SubField;

    invoke-virtual {v2, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public GetActiveSubFieldName(I)Ljava/lang/String;
    .locals 2

    .line 172
    iget v0, p0, Lcom/garmin/fit/Mesg;->num:I

    invoke-static {v0, p1}, Lcom/garmin/fit/Factory;->createField(II)Lcom/garmin/fit/Field;

    move-result-object p1

    if-nez p1, :cond_0

    .line 175
    sget-object p1, Lcom/garmin/fit/Fit;->SUBFIELD_NAME_MAIN_FIELD:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 177
    :goto_0
    iget-object v1, p1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 178
    iget-object v1, p1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    iget-object p1, p1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garmin/fit/SubField;

    invoke-virtual {p1}, Lcom/garmin/fit/SubField;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_2
    sget-object p1, Lcom/garmin/fit/Fit;->SUBFIELD_NAME_MAIN_FIELD:Ljava/lang/String;

    return-object p1
.end method

.method public addField(Lcom/garmin/fit/Field;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getField(I)Lcom/garmin/fit/Field;
    .locals 2

    const/4 v0, 0x0

    .line 131
    :goto_0
    iget-object v1, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget v1, v1, Lcom/garmin/fit/Field;->num:I

    if-ne v1, p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garmin/fit/Field;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getField(Ljava/lang/String;)Lcom/garmin/fit/Field;
    .locals 1

    const/4 v0, 0x1

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object p1

    return-object p1
.end method

.method public getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 144
    :goto_0
    iget-object v2, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 145
    iget-object v2, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/Field;

    iget-object v2, v2, Lcom/garmin/fit/Field;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    iget-object p1, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garmin/fit/Field;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    .line 148
    :goto_1
    iget-object v3, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/Field;

    iget-object v3, v3, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 149
    iget-object v3, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/Field;

    iget-object v3, v3, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SubField;

    iget-object v3, v3, Lcom/garmin/fit/SubField;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/Field;

    iget-object v3, v3, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SubField;

    invoke-virtual {v3, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garmin/fit/Field;

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFieldBitsValue(IIIZ)Ljava/lang/Long;
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 356
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/garmin/fit/Field;->getBitsValue(IIZ)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getFieldBitsValue(Ljava/lang/String;IIZ)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    .line 360
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 365
    :cond_0
    invoke-virtual {v0, p1}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 367
    invoke-virtual {p1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 368
    :cond_2
    :goto_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/garmin/fit/Field;->getBitsValue(IIZ)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getFieldByteValue(I)Ljava/lang/Byte;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffe

    .line 374
    invoke-virtual {p0, p1, v0, v1}, Lcom/garmin/fit/Mesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getFieldByteValue(II)Ljava/lang/Byte;
    .locals 1

    const v0, 0xfffe

    .line 378
    invoke-virtual {p0, p1, p2, v0}, Lcom/garmin/fit/Mesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getFieldByteValue(III)Ljava/lang/Byte;
    .locals 3

    .line 382
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0xfffe

    if-ne p3, v2, :cond_1

    .line 388
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->GetActiveSubFieldIndex(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getByteValue(II)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 391
    :cond_1
    invoke-virtual {v0, p3}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 393
    invoke-virtual {p1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 394
    :cond_3
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/garmin/fit/Field;->getByteValue(II)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getFieldByteValue(IILjava/lang/String;)Ljava/lang/Byte;
    .locals 2

    .line 401
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 406
    :cond_0
    invoke-virtual {p1, p3}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 408
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 409
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/garmin/fit/Field;->getByteValue(ILjava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getFieldByteValue(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 1

    const/4 v0, 0x0

    .line 415
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getFieldByteValue(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getFieldByteValue(Ljava/lang/String;I)Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x0

    .line 419
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 424
    :cond_0
    invoke-virtual {v0, p1}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 426
    invoke-virtual {v2, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 427
    :cond_2
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getByteValue(ILjava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getFieldDoubleValue(I)Ljava/lang/Double;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffe

    .line 669
    invoke-virtual {p0, p1, v0, v1}, Lcom/garmin/fit/Mesg;->getFieldDoubleValue(III)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getFieldDoubleValue(II)Ljava/lang/Double;
    .locals 1

    const v0, 0xfffe

    .line 673
    invoke-virtual {p0, p1, p2, v0}, Lcom/garmin/fit/Mesg;->getFieldDoubleValue(III)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getFieldDoubleValue(III)Ljava/lang/Double;
    .locals 3

    .line 677
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0xfffe

    if-ne p3, v2, :cond_1

    .line 683
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->GetActiveSubFieldIndex(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getDoubleValue(II)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 686
    :cond_1
    invoke-virtual {v0, p3}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 688
    invoke-virtual {p1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 689
    :cond_3
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/garmin/fit/Field;->getDoubleValue(II)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getFieldDoubleValue(IILjava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 696
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 701
    :cond_0
    invoke-virtual {p1, p3}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 703
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 704
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/garmin/fit/Field;->getDoubleValue(ILjava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getFieldDoubleValue(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    .line 710
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getFieldDoubleValue(Ljava/lang/String;I)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getFieldDoubleValue(Ljava/lang/String;I)Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x0

    .line 714
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 719
    :cond_0
    invoke-virtual {v0, p1}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 721
    invoke-virtual {v2, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 722
    :cond_2
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getDoubleValue(ILjava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getFieldFloatValue(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffe

    .line 610
    invoke-virtual {p0, p1, v0, v1}, Lcom/garmin/fit/Mesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFieldFloatValue(II)Ljava/lang/Float;
    .locals 1

    const v0, 0xfffe

    .line 614
    invoke-virtual {p0, p1, p2, v0}, Lcom/garmin/fit/Mesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFieldFloatValue(III)Ljava/lang/Float;
    .locals 3

    .line 618
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0xfffe

    if-ne p3, v2, :cond_1

    .line 624
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->GetActiveSubFieldIndex(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getFloatValue(II)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 627
    :cond_1
    invoke-virtual {v0, p3}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 629
    invoke-virtual {p1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 630
    :cond_3
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/garmin/fit/Field;->getFloatValue(II)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFieldFloatValue(IILjava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 637
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 642
    :cond_0
    invoke-virtual {p1, p3}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 644
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 645
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/garmin/fit/Field;->getFloatValue(ILjava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFieldFloatValue(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 651
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getFieldFloatValue(Ljava/lang/String;I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFieldFloatValue(Ljava/lang/String;I)Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    .line 655
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 660
    :cond_0
    invoke-virtual {v0, p1}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 662
    invoke-virtual {v2, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 663
    :cond_2
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getFloatValue(ILjava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFieldIntegerValue(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffe

    .line 492
    invoke-virtual {p0, p1, v0, v1}, Lcom/garmin/fit/Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getFieldIntegerValue(II)Ljava/lang/Integer;
    .locals 1

    const v0, 0xfffe

    .line 496
    invoke-virtual {p0, p1, p2, v0}, Lcom/garmin/fit/Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getFieldIntegerValue(III)Ljava/lang/Integer;
    .locals 3

    .line 500
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0xfffe

    if-ne p3, v2, :cond_1

    .line 506
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->GetActiveSubFieldIndex(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getIntegerValue(II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 509
    :cond_1
    invoke-virtual {v0, p3}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 511
    invoke-virtual {p1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 512
    :cond_3
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/garmin/fit/Field;->getIntegerValue(II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getFieldIntegerValue(IILjava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 519
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 524
    :cond_0
    invoke-virtual {p1, p3}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 526
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 527
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/garmin/fit/Field;->getIntegerValue(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getFieldIntegerValue(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 533
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getFieldIntegerValue(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getFieldIntegerValue(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 537
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 542
    :cond_0
    invoke-virtual {v0, p1}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 544
    invoke-virtual {v2, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 545
    :cond_2
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getIntegerValue(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getFieldLongValue(I)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffe

    .line 551
    invoke-virtual {p0, p1, v0, v1}, Lcom/garmin/fit/Mesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getFieldLongValue(II)Ljava/lang/Long;
    .locals 1

    const v0, 0xfffe

    .line 555
    invoke-virtual {p0, p1, p2, v0}, Lcom/garmin/fit/Mesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getFieldLongValue(III)Ljava/lang/Long;
    .locals 3

    .line 559
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0xfffe

    if-ne p3, v2, :cond_1

    .line 565
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->GetActiveSubFieldIndex(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getLongValue(II)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 568
    :cond_1
    invoke-virtual {v0, p3}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 570
    invoke-virtual {p1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 571
    :cond_3
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/garmin/fit/Field;->getLongValue(II)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getFieldLongValue(IILjava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 578
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 583
    :cond_0
    invoke-virtual {p1, p3}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 585
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 586
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/garmin/fit/Field;->getLongValue(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getFieldLongValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    .line 592
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getFieldLongValue(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getFieldLongValue(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    .line 596
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 601
    :cond_0
    invoke-virtual {v0, p1}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 603
    invoke-virtual {v2, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 604
    :cond_2
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getLongValue(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getFieldShortValue(I)Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffe

    .line 433
    invoke-virtual {p0, p1, v0, v1}, Lcom/garmin/fit/Mesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getFieldShortValue(II)Ljava/lang/Short;
    .locals 1

    const v0, 0xfffe

    .line 437
    invoke-virtual {p0, p1, p2, v0}, Lcom/garmin/fit/Mesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getFieldShortValue(III)Ljava/lang/Short;
    .locals 3

    .line 441
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0xfffe

    if-ne p3, v2, :cond_1

    .line 447
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->GetActiveSubFieldIndex(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getShortValue(II)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 450
    :cond_1
    invoke-virtual {v0, p3}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 452
    invoke-virtual {p1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 453
    :cond_3
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/garmin/fit/Field;->getShortValue(II)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getFieldShortValue(IILjava/lang/String;)Ljava/lang/Short;
    .locals 2

    .line 460
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 465
    :cond_0
    invoke-virtual {p1, p3}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 467
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 468
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/garmin/fit/Field;->getShortValue(ILjava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getFieldShortValue(Ljava/lang/String;)Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    .line 474
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getFieldShortValue(Ljava/lang/String;I)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getFieldShortValue(Ljava/lang/String;I)Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    .line 478
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 483
    :cond_0
    invoke-virtual {v0, p1}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 485
    invoke-virtual {v2, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 486
    :cond_2
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getShortValue(ILjava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getFieldStringValue(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffe

    .line 728
    invoke-virtual {p0, p1, v0, v1}, Lcom/garmin/fit/Mesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFieldStringValue(II)Ljava/lang/String;
    .locals 1

    const v0, 0xfffe

    .line 732
    invoke-virtual {p0, p1, p2, v0}, Lcom/garmin/fit/Mesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFieldStringValue(III)Ljava/lang/String;
    .locals 3

    .line 736
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0xfffe

    if-ne p3, v2, :cond_1

    .line 742
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->GetActiveSubFieldIndex(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getStringValue(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 745
    :cond_1
    invoke-virtual {v0, p3}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 747
    invoke-virtual {p1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 748
    :cond_3
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/garmin/fit/Field;->getStringValue(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFieldStringValue(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 755
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 760
    :cond_0
    invoke-virtual {p1, p3}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 762
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 763
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/garmin/fit/Field;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFieldStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 769
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getFieldStringValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFieldStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 773
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 778
    :cond_0
    invoke-virtual {v0, p1}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 780
    invoke-virtual {v2, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 781
    :cond_2
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffe

    .line 235
    invoke-virtual {p0, p1, v0, v1}, Lcom/garmin/fit/Mesg;->getFieldValue(III)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(II)Ljava/lang/Object;
    .locals 1

    const v0, 0xfffe

    .line 239
    invoke-virtual {p0, p1, p2, v0}, Lcom/garmin/fit/Mesg;->getFieldValue(III)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(III)Ljava/lang/Object;
    .locals 3

    .line 243
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0xfffe

    if-ne p3, v2, :cond_1

    .line 249
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->GetActiveSubFieldIndex(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getValue(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 252
    :cond_1
    invoke-virtual {v0, p3}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 254
    invoke-virtual {p1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 255
    :cond_3
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/garmin/fit/Field;->getValue(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(IILjava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 262
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 267
    :cond_0
    invoke-virtual {p1, p3}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 269
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 270
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/garmin/fit/Field;->getValue(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 276
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getFieldValue(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 285
    :cond_0
    invoke-virtual {v0, p1}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 287
    invoke-virtual {v2, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 288
    :cond_2
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getValue(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFields()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/garmin/fit/Field;",
            ">;"
        }
    .end annotation

    .line 787
    iget-object v0, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getIsFieldAccumulated(I)Z
    .locals 0

    .line 294
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p1}, Lcom/garmin/fit/Field;->getIsAccumulated()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLocalNum()I
    .locals 1

    .line 810
    iget v0, p0, Lcom/garmin/fit/Mesg;->localNum:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/garmin/fit/Mesg;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/garmin/fit/Mesg;->num:I

    return v0
.end method

.method public getNumFieldValues(I)I
    .locals 1

    const v0, 0xfffe

    .line 186
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getNumFieldValues(II)I

    move-result p1

    return p1
.end method

.method public getNumFieldValues(II)I
    .locals 2

    .line 190
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0xfffe

    if-ne p2, v1, :cond_1

    .line 196
    invoke-virtual {p1}, Lcom/garmin/fit/Field;->getNumValues()I

    move-result p1

    return p1

    .line 198
    :cond_1
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 200
    invoke-virtual {p2, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    .line 201
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/garmin/fit/Field;->getNumValues()I

    move-result p1

    return p1
.end method

.method public getNumFieldValues(ILjava/lang/String;)I
    .locals 1

    .line 207
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 212
    :cond_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 214
    invoke-virtual {p2, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 215
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/garmin/fit/Field;->getNumValues()I

    move-result p1

    return p1
.end method

.method public getNumFieldValues(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 226
    :cond_0
    invoke-virtual {v1, p1}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 228
    invoke-virtual {p1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 229
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/garmin/fit/Field;->getNumValues()I

    move-result p1

    return p1
.end method

.method public getNumFields()I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public hasField(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    :goto_0
    iget-object v2, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 95
    iget-object v2, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/Field;

    iget v2, v2, Lcom/garmin/fit/Field;->num:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public removeField(Lcom/garmin/fit/Field;)Z
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setField(Lcom/garmin/fit/Field;)V
    .locals 3

    const/4 v0, 0x0

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget v1, v1, Lcom/garmin/fit/Field;->num:I

    iget v2, p1, Lcom/garmin/fit/Field;->num:I

    if-ne v1, v2, :cond_0

    .line 109
    iget-object v1, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFieldValue(IILjava/lang/Object;)V
    .locals 1

    const v0, 0xffff

    .line 306
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/garmin/fit/Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFieldValue(IILjava/lang/Object;I)V
    .locals 1

    const v0, 0xfffe

    if-ne p4, v0, :cond_0

    .line 311
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->GetActiveSubFieldIndex(I)I

    move-result p4

    .line 314
    :cond_0
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v0

    if-nez v0, :cond_1

    .line 317
    iget v0, p0, Lcom/garmin/fit/Mesg;->num:I

    invoke-static {v0, p1}, Lcom/garmin/fit/Factory;->createField(II)Lcom/garmin/fit/Field;

    move-result-object v0

    .line 318
    invoke-virtual {p0, v0}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 321
    :cond_1
    invoke-virtual {v0, p2, p3, p4}, Lcom/garmin/fit/Field;->setValue(ILjava/lang/Object;I)V

    return-void
.end method

.method public setFieldValue(IILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 325
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v0

    if-nez v0, :cond_0

    .line 328
    iget v0, p0, Lcom/garmin/fit/Mesg;->num:I

    invoke-static {v0, p1}, Lcom/garmin/fit/Factory;->createField(II)Lcom/garmin/fit/Field;

    move-result-object v0

    .line 329
    invoke-virtual {p0, v0}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 332
    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/garmin/fit/Field;->setValue(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setFieldValue(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 302
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/garmin/fit/Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFieldValue(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 340
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object v0

    if-nez v0, :cond_0

    .line 343
    iget v0, p0, Lcom/garmin/fit/Mesg;->num:I

    invoke-static {v0, p1}, Lcom/garmin/fit/Factory;->createField(ILjava/lang/String;)Lcom/garmin/fit/Field;

    move-result-object v0

    .line 344
    invoke-virtual {p0, v0}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 347
    :cond_0
    invoke-virtual {v0, p2, p3, p1}, Lcom/garmin/fit/Field;->setValue(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 336
    invoke-virtual {p0, p1, v0, p2}, Lcom/garmin/fit/Mesg;->setFieldValue(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public setFields(Lcom/garmin/fit/Mesg;)V
    .locals 2

    .line 118
    iget v0, p1, Lcom/garmin/fit/Mesg;->num:I

    iget v1, p0, Lcom/garmin/fit/Mesg;->num:I

    if-eq v0, v1, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object p1, p1, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    .line 122
    invoke-virtual {p0, v0}, Lcom/garmin/fit/Mesg;->setField(Lcom/garmin/fit/Field;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLocalNum(I)V
    .locals 4

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 806
    iput p1, p0, Lcom/garmin/fit/Mesg;->localNum:I

    return-void

    .line 804
    :cond_0
    new-instance v1, Lcom/garmin/fit/FitRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid local message number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".  Local message number must be < "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 796
    :cond_0
    new-instance v0, Lcom/garmin/fit/DateTime;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/DateTime;-><init>(J)V

    .line 797
    iget-wide v1, p0, Lcom/garmin/fit/Mesg;->systemTimeOffset:J

    invoke-virtual {v0, v1, v2}, Lcom/garmin/fit/DateTime;->convertSystemTimeToUTC(J)V

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->write(Ljava/io/OutputStream;Lcom/garmin/fit/MesgDefinition;)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;Lcom/garmin/fit/MesgDefinition;)V
    .locals 3

    .line 68
    :try_start_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget v1, p0, Lcom/garmin/fit/Mesg;->localNum:I

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez p2, :cond_0

    .line 73
    new-instance p2, Lcom/garmin/fit/MesgDefinition;

    invoke-direct {p2, p0}, Lcom/garmin/fit/MesgDefinition;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 75
    :cond_0
    iget-object p2, p2, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/FieldDefinition;

    .line 76
    iget v1, v0, Lcom/garmin/fit/FieldDefinition;->num:I

    invoke-virtual {p0, v1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v1

    if-nez v1, :cond_1

    .line 79
    iget v1, p0, Lcom/garmin/fit/Mesg;->num:I

    iget v2, v0, Lcom/garmin/fit/FieldDefinition;->num:I

    invoke-static {v1, v2}, Lcom/garmin/fit/Factory;->createField(II)Lcom/garmin/fit/Field;

    move-result-object v1

    .line 81
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/garmin/fit/Field;->write(Ljava/io/OutputStream;Lcom/garmin/fit/FieldDefinition;)V

    goto :goto_1

    :cond_2
    return-void
.end method
