.class public Lcom/garmin/fit/Field;
.super Ljava/lang/Object;
.source "Field.java"


# static fields
.field protected static forceShowInvalids:Z = false


# instance fields
.field protected components:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/FieldComponent;",
            ">;"
        }
    .end annotation
.end field

.field protected isAccumulated:Z

.field protected name:Ljava/lang/String;

.field protected num:I

.field protected offset:D

.field protected scale:D

.field protected subFields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/SubField;",
            ">;"
        }
    .end annotation
.end field

.field protected type:I

.field protected units:Ljava/lang/String;

.field protected values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Field;)V
    .locals 6

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "unknown"

    .line 50
    iput-object p1, p0, Lcom/garmin/fit/Field;->name:Ljava/lang/String;

    const/16 p1, 0xff

    .line 51
    iput p1, p0, Lcom/garmin/fit/Field;->num:I

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/garmin/fit/Field;->type:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 53
    iput-wide v0, p0, Lcom/garmin/fit/Field;->scale:D

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lcom/garmin/fit/Field;->offset:D

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/garmin/fit/Field;->units:Ljava/lang/String;

    .line 56
    iput-boolean p1, p0, Lcom/garmin/fit/Field;->isAccumulated:Z

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/garmin/fit/Field;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/garmin/fit/Field;->name:Ljava/lang/String;

    .line 64
    iget v0, p1, Lcom/garmin/fit/Field;->num:I

    iput v0, p0, Lcom/garmin/fit/Field;->num:I

    .line 65
    iget v0, p1, Lcom/garmin/fit/Field;->type:I

    iput v0, p0, Lcom/garmin/fit/Field;->type:I

    .line 66
    iget-wide v0, p1, Lcom/garmin/fit/Field;->scale:D

    iput-wide v0, p0, Lcom/garmin/fit/Field;->scale:D

    .line 67
    iget-wide v0, p1, Lcom/garmin/fit/Field;->offset:D

    iput-wide v0, p0, Lcom/garmin/fit/Field;->offset:D

    .line 68
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/garmin/fit/Field;->units:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/garmin/fit/Field;->units:Ljava/lang/String;

    .line 69
    iget-boolean v0, p1, Lcom/garmin/fit/Field;->isAccumulated:Z

    iput-boolean v0, p0, Lcom/garmin/fit/Field;->isAccumulated:Z

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    .line 71
    iget-object v0, p1, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 72
    instance-of v2, v1, Ljava/lang/Byte;

    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/Byte;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_2
    instance-of v2, v1, Ljava/lang/Short;

    if-eqz v2, :cond_3

    .line 75
    iget-object v2, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/Short;

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_3
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 77
    iget-object v2, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_4
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 79
    iget-object v2, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/Long;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_5
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 81
    iget-object v2, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/Float;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_6
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_7

    .line 83
    iget-object v2, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/Double;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 84
    :cond_7
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 85
    iget-object v2, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 88
    :cond_8
    iget-object v0, p1, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    .line 89
    iget-object p1, p1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/garmin/fit/Field;->name:Ljava/lang/String;

    .line 94
    iput p2, p0, Lcom/garmin/fit/Field;->num:I

    .line 95
    iput p3, p0, Lcom/garmin/fit/Field;->type:I

    .line 96
    iput-wide p4, p0, Lcom/garmin/fit/Field;->scale:D

    .line 97
    iput-wide p6, p0, Lcom/garmin/fit/Field;->offset:D

    .line 98
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/garmin/fit/Field;->units:Ljava/lang/String;

    .line 99
    iput-boolean p9, p0, Lcom/garmin/fit/Field;->isAccumulated:Z

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    return-void
.end method

.method private getByteValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Byte;
    .locals 0

    .line 799
    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/Field;->getValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 804
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method private getDoubleValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Double;
    .locals 2

    .line 924
    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/Field;->getValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 929
    :cond_0
    new-instance p2, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p2
.end method

.method private getFloatValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Float;
    .locals 2

    .line 899
    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/Field;->getValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 904
    :cond_0
    new-instance p2, Ljava/lang/Float;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/lang/Float;-><init>(D)V

    return-object p2
.end method

.method private getIntegerValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Integer;
    .locals 0

    .line 849
    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/Field;->getValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 854
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private getLongValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Long;
    .locals 0

    .line 874
    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/Field;->getValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 879
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private getNameInternal(Lcom/garmin/fit/SubField;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/garmin/fit/Field;->name:Ljava/lang/String;

    return-object p1

    .line 121
    :cond_0
    iget-object p1, p1, Lcom/garmin/fit/SubField;->name:Ljava/lang/String;

    return-object p1
.end method

.method private getRawValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;
    .locals 0

    .line 386
    iget-object p2, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 389
    :cond_0
    iget-object p2, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private getShortValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Short;
    .locals 0

    .line 824
    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/Field;->getValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 829
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method private getStringValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/String;
    .locals 2

    .line 949
    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/Field;->getValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 954
    :cond_0
    sget-boolean v0, Lcom/garmin/fit/Field;->forceShowInvalids:Z

    if-nez v0, :cond_a

    .line 956
    iget v0, p0, Lcom/garmin/fit/Field;->type:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x88

    if-eq v0, v1, :cond_4

    const/16 v1, 0x89

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8c

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 991
    :pswitch_0
    sget-object v0, Lcom/garmin/fit/Fit;->UINT32_INVALID:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object p2

    .line 987
    :pswitch_1
    sget-object v0, Lcom/garmin/fit/Fit;->SINT32_INVALID:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object p2

    .line 979
    :pswitch_2
    sget-object v0, Lcom/garmin/fit/Fit;->UINT16_INVALID:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object p2

    .line 975
    :pswitch_3
    sget-object v0, Lcom/garmin/fit/Fit;->SINT16_INVALID:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object p2

    .line 995
    :cond_1
    sget-object v0, Lcom/garmin/fit/Fit;->UINT32Z_INVALID:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object p2

    .line 983
    :cond_2
    sget-object v0, Lcom/garmin/fit/Fit;->UINT16Z_INVALID:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object p2

    .line 1003
    :cond_3
    sget-object v0, Lcom/garmin/fit/Fit;->FLOAT64_INVALID:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object p2

    .line 999
    :cond_4
    sget-object v0, Lcom/garmin/fit/Fit;->FLOAT32_INVALID:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object p2

    .line 1007
    :cond_5
    sget-object v0, Lcom/garmin/fit/Fit;->BYTE_INVALID:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object p2

    .line 971
    :cond_6
    sget-object v0, Lcom/garmin/fit/Fit;->UINT8Z_INVALID:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object p2

    .line 967
    :cond_7
    sget-object v0, Lcom/garmin/fit/Fit;->UINT8_INVALID:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object p2

    .line 963
    :cond_8
    sget-object v0, Lcom/garmin/fit/Fit;->SINT8_INVALID:Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object p2

    .line 959
    :cond_9
    sget-object v0, Lcom/garmin/fit/Fit;->ENUM_INVALID:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object p2

    .line 1015
    :cond_a
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getTypeInternal(Lcom/garmin/fit/SubField;)I
    .locals 0

    if-nez p1, :cond_0

    .line 142
    iget p1, p0, Lcom/garmin/fit/Field;->type:I

    return p1

    .line 144
    :cond_0
    iget p1, p1, Lcom/garmin/fit/SubField;->type:I

    return p1
.end method

.method private getUnitsInternal(Lcom/garmin/fit/SubField;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/garmin/fit/Field;->units:Ljava/lang/String;

    return-object p1

    .line 163
    :cond_0
    iget-object p1, p1, Lcom/garmin/fit/SubField;->units:Ljava/lang/String;

    return-object p1
.end method

.method private getValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;
    .locals 6

    .line 414
    iget-object v0, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 418
    iget-wide v0, p0, Lcom/garmin/fit/Field;->scale:D

    .line 419
    iget-wide v2, p0, Lcom/garmin/fit/Field;->offset:D

    goto :goto_0

    .line 422
    :cond_1
    iget-wide v0, p2, Lcom/garmin/fit/SubField;->scale:D

    .line 423
    iget-wide v2, p2, Lcom/garmin/fit/SubField;->offset:D

    .line 426
    :goto_0
    iget-object p2, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 428
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_d

    .line 429
    iget p2, p0, Lcom/garmin/fit/Field;->type:I

    if-eqz p2, :cond_a

    const/4 v4, 0x1

    if-eq p2, v4, :cond_9

    const/4 v4, 0x2

    if-eq p2, v4, :cond_8

    const/16 v4, 0xa

    if-eq p2, v4, :cond_7

    const/16 v4, 0xd

    if-eq p2, v4, :cond_6

    const/16 v4, 0x88

    if-eq p2, v4, :cond_5

    const/16 v4, 0x89

    if-eq p2, v4, :cond_4

    const/16 v4, 0x8b

    if-eq p2, v4, :cond_3

    const/16 v4, 0x8c

    if-eq p2, v4, :cond_2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 463
    :pswitch_0
    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v4, Lcom/garmin/fit/Fit;->UINT32_INVALID:Ljava/lang/Long;

    invoke-virtual {p2, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 464
    sget-object p1, Lcom/garmin/fit/Fit;->UINT32_INVALID:Ljava/lang/Long;

    return-object p1

    .line 459
    :pswitch_1
    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v4, Lcom/garmin/fit/Fit;->SINT32_INVALID:Ljava/lang/Integer;

    invoke-virtual {p2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 460
    sget-object p1, Lcom/garmin/fit/Fit;->SINT32_INVALID:Ljava/lang/Integer;

    return-object p1

    .line 451
    :pswitch_2
    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v4, Lcom/garmin/fit/Fit;->UINT16_INVALID:Ljava/lang/Integer;

    invoke-virtual {p2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 452
    sget-object p1, Lcom/garmin/fit/Fit;->UINT16_INVALID:Ljava/lang/Integer;

    return-object p1

    .line 447
    :pswitch_3
    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    sget-object v4, Lcom/garmin/fit/Fit;->SINT16_INVALID:Ljava/lang/Short;

    invoke-virtual {p2, v4}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 448
    sget-object p1, Lcom/garmin/fit/Fit;->SINT16_INVALID:Ljava/lang/Short;

    return-object p1

    .line 467
    :cond_2
    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v4, Lcom/garmin/fit/Fit;->UINT32Z_INVALID:Ljava/lang/Long;

    invoke-virtual {p2, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 468
    sget-object p1, Lcom/garmin/fit/Fit;->UINT32Z_INVALID:Ljava/lang/Long;

    return-object p1

    .line 455
    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v4, Lcom/garmin/fit/Fit;->UINT16Z_INVALID:Ljava/lang/Integer;

    invoke-virtual {p2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 456
    sget-object p1, Lcom/garmin/fit/Fit;->UINT16Z_INVALID:Ljava/lang/Integer;

    return-object p1

    .line 475
    :cond_4
    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    sget-object v4, Lcom/garmin/fit/Fit;->FLOAT64_INVALID:Ljava/lang/Double;

    invoke-virtual {p2, v4}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 476
    sget-object p1, Lcom/garmin/fit/Fit;->FLOAT64_INVALID:Ljava/lang/Double;

    return-object p1

    .line 471
    :cond_5
    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object v4, Lcom/garmin/fit/Fit;->FLOAT32_INVALID:Ljava/lang/Float;

    invoke-virtual {p2, v4}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 472
    sget-object p1, Lcom/garmin/fit/Fit;->FLOAT32_INVALID:Ljava/lang/Float;

    return-object p1

    .line 479
    :cond_6
    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    sget-object v4, Lcom/garmin/fit/Fit;->BYTE_INVALID:Ljava/lang/Short;

    invoke-virtual {p2, v4}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 480
    sget-object p1, Lcom/garmin/fit/Fit;->BYTE_INVALID:Ljava/lang/Short;

    return-object p1

    .line 443
    :cond_7
    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    sget-object v4, Lcom/garmin/fit/Fit;->UINT8Z_INVALID:Ljava/lang/Short;

    invoke-virtual {p2, v4}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 444
    sget-object p1, Lcom/garmin/fit/Fit;->UINT8Z_INVALID:Ljava/lang/Short;

    return-object p1

    .line 439
    :cond_8
    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    sget-object v4, Lcom/garmin/fit/Fit;->UINT8_INVALID:Ljava/lang/Short;

    invoke-virtual {p2, v4}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 440
    sget-object p1, Lcom/garmin/fit/Fit;->UINT8_INVALID:Ljava/lang/Short;

    return-object p1

    .line 435
    :cond_9
    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    sget-object v4, Lcom/garmin/fit/Fit;->SINT8_INVALID:Ljava/lang/Byte;

    invoke-virtual {p2, v4}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 436
    sget-object p1, Lcom/garmin/fit/Fit;->SINT8_INVALID:Ljava/lang/Byte;

    return-object p1

    .line 431
    :cond_a
    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    sget-object v4, Lcom/garmin/fit/Fit;->ENUM_INVALID:Ljava/lang/Short;

    invoke-virtual {p2, v4}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 432
    sget-object p1, Lcom/garmin/fit/Fit;->ENUM_INVALID:Ljava/lang/Short;

    return-object p1

    :cond_b
    :goto_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, v0, v4

    if-nez p2, :cond_c

    const-wide/16 v4, 0x0

    cmpl-double p2, v2, v4

    if-eqz p2, :cond_d

    .line 487
    :cond_c
    new-instance p2, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    div-double/2addr v4, v0

    sub-double/2addr v4, v2

    invoke-direct {p2, v4, v5}, Ljava/lang/Double;-><init>(D)V

    return-object p2

    :cond_d
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isSignedIntegerInternal(Lcom/garmin/fit/SubField;)Z
    .locals 2

    .line 235
    invoke-direct {p0, p1}, Lcom/garmin/fit/Field;->getTypeInternal(Lcom/garmin/fit/SubField;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v1, 0x83

    if-eq p1, v1, :cond_0

    const/16 v1, 0x85

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private setValueInternal(ILjava/lang/Object;Lcom/garmin/fit/SubField;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 528
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/garmin/fit/Field;->getNumValues()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 529
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, Lcom/garmin/fit/Field;->addValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 535
    iget-wide v3, v0, Lcom/garmin/fit/Field;->scale:D

    .line 536
    iget-wide v5, v0, Lcom/garmin/fit/Field;->offset:D

    goto :goto_1

    .line 539
    :cond_1
    iget-wide v4, v3, Lcom/garmin/fit/SubField;->scale:D

    .line 540
    iget-wide v6, v3, Lcom/garmin/fit/SubField;->offset:D

    move-wide v3, v4

    move-wide v5, v6

    :goto_1
    if-nez v2, :cond_2

    .line 544
    iget-object v2, v0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 546
    :cond_2
    instance-of v7, v2, Ljava/lang/Number;

    const/16 v9, 0x8b

    const/16 v10, 0x89

    const/16 v11, 0x88

    const/16 v12, 0xd

    const/16 v13, 0xa

    const/4 v14, 0x7

    const/4 v15, 0x2

    const/4 v8, 0x1

    if-eqz v7, :cond_b

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v16

    if-nez v7, :cond_3

    const-wide/16 v16, 0x0

    cmpl-double v7, v5, v16

    if-eqz v7, :cond_b

    .line 547
    :cond_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    add-double v16, v16, v5

    mul-double v2, v16, v3

    .line 548
    iget v4, v0, Lcom/garmin/fit/Field;->type:I

    if-eqz v4, :cond_a

    if-eq v4, v8, :cond_9

    if-eq v4, v15, :cond_a

    if-eq v4, v14, :cond_8

    if-eq v4, v13, :cond_a

    if-eq v4, v12, :cond_a

    if-eq v4, v11, :cond_7

    if-eq v4, v10, :cond_6

    if-eq v4, v9, :cond_5

    const/16 v5, 0x8c

    if-eq v4, v5, :cond_4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 566
    :cond_4
    :pswitch_0
    iget-object v4, v0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 562
    :cond_5
    :pswitch_1
    iget-object v4, v0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 572
    :cond_6
    iget-object v4, v0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 569
    :cond_7
    iget-object v4, v0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 575
    :cond_8
    iget-object v4, v0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 557
    :cond_9
    iget-object v4, v0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 554
    :cond_a
    :pswitch_2
    iget-object v4, v0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 581
    :cond_b
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 582
    iget v3, v0, Lcom/garmin/fit/Field;->type:I

    if-eqz v3, :cond_15

    if-eq v3, v8, :cond_14

    if-eq v3, v15, :cond_13

    if-eq v3, v14, :cond_12

    if-eq v3, v13, :cond_11

    if-eq v3, v12, :cond_10

    if-eq v3, v11, :cond_f

    if-eq v3, v10, :cond_e

    if-eq v3, v9, :cond_d

    const/16 v2, 0x8c

    if-eq v3, v2, :cond_c

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_2

    .line 608
    :pswitch_3
    iget-object v2, v0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v3, Lcom/garmin/fit/Fit;->UINT32_INVALID:Ljava/lang/Long;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 605
    :pswitch_4
    iget-object v2, v0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v3, Lcom/garmin/fit/Fit;->SINT32_INVALID:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 599
    :pswitch_5
    iget-object v2, v0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v3, Lcom/garmin/fit/Fit;->UINT16_INVALID:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 596
    :pswitch_6
    iget-object v2, v0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v3, Lcom/garmin/fit/Fit;->SINT16_INVALID:Ljava/lang/Short;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 611
    :cond_c
    iget-object v2, v0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v3, Lcom/garmin/fit/Fit;->UINT32Z_INVALID:Ljava/lang/Long;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 602
    :cond_d
    iget-object v2, v0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v3, Lcom/garmin/fit/Fit;->UINT16Z_INVALID:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 620
    :cond_e
    iget-object v2, v0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v3, Lcom/garmin/fit/Fit;->FLOAT64_INVALID:Ljava/lang/Double;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 617
    :cond_f
    iget-object v2, v0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v3, Lcom/garmin/fit/Fit;->FLOAT32_INVALID:Ljava/lang/Float;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 623
    :cond_10
    iget-object v2, v0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v3, Lcom/garmin/fit/Fit;->BYTE_INVALID:Ljava/lang/Short;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 593
    :cond_11
    iget-object v2, v0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v3, Lcom/garmin/fit/Fit;->UINT8Z_INVALID:Ljava/lang/Short;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 614
    :cond_12
    iget-object v3, v0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 590
    :cond_13
    iget-object v2, v0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v3, Lcom/garmin/fit/Fit;->UINT8_INVALID:Ljava/lang/Short;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 587
    :cond_14
    iget-object v2, v0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v3, Lcom/garmin/fit/Fit;->SINT8_INVALID:Ljava/lang/Byte;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 584
    :cond_15
    iget-object v2, v0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v3, Lcom/garmin/fit/Fit;->ENUM_INVALID:Ljava/lang/Short;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 630
    :cond_16
    iget-object v3, v0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x83
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private writeValue(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 12

    .line 1221
    :try_start_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v1, 0x8c

    const/16 v2, 0x8b

    const/16 v3, 0x89

    const/16 v4, 0x88

    const/16 v5, 0xd

    const/16 v6, 0xa

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez p2, :cond_a

    .line 1224
    iget p1, p0, Lcom/garmin/fit/Field;->type:I

    if-eqz p1, :cond_9

    if-eq p1, v10, :cond_8

    if-eq p1, v9, :cond_7

    if-eq p1, v7, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1253
    :pswitch_0
    sget-object p1, Lcom/garmin/fit/Fit;->UINT32_INVALID:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_0

    .line 1250
    :pswitch_1
    sget-object p1, Lcom/garmin/fit/Fit;->SINT32_INVALID:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_0

    .line 1244
    :pswitch_2
    sget-object p1, Lcom/garmin/fit/Fit;->UINT16_INVALID:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto/16 :goto_0

    .line 1241
    :pswitch_3
    sget-object p1, Lcom/garmin/fit/Fit;->SINT16_INVALID:Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto/16 :goto_0

    .line 1256
    :cond_0
    sget-object p1, Lcom/garmin/fit/Fit;->UINT32Z_INVALID:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_0

    .line 1247
    :cond_1
    sget-object p1, Lcom/garmin/fit/Fit;->UINT16Z_INVALID:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto/16 :goto_0

    .line 1265
    :cond_2
    sget-object p1, Lcom/garmin/fit/Fit;->FLOAT64_INVALID:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto/16 :goto_0

    .line 1262
    :cond_3
    sget-object p1, Lcom/garmin/fit/Fit;->FLOAT32_INVALID:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto/16 :goto_0

    .line 1238
    :cond_4
    sget-object p1, Lcom/garmin/fit/Fit;->BYTE_INVALID:Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_0

    .line 1232
    :cond_5
    sget-object p1, Lcom/garmin/fit/Fit;->UINT8Z_INVALID:Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_0

    .line 1259
    :cond_6
    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_0

    .line 1229
    :cond_7
    sget-object p1, Lcom/garmin/fit/Fit;->UINT8_INVALID:Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_0

    .line 1235
    :cond_8
    sget-object p1, Lcom/garmin/fit/Fit;->SINT8_INVALID:Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_0

    .line 1226
    :cond_9
    sget-object p1, Lcom/garmin/fit/Fit;->ENUM_INVALID:Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_0

    .line 1271
    :cond_a
    iget v11, p0, Lcom/garmin/fit/Field;->type:I

    if-eqz v11, :cond_10

    if-eq v11, v10, :cond_10

    if-eq v11, v9, :cond_10

    if-eq v11, v7, :cond_f

    if-eq v11, v6, :cond_10

    if-eq v11, v5, :cond_10

    if-eq v11, v4, :cond_e

    if-eq v11, v3, :cond_d

    if-eq v11, v2, :cond_c

    if-eq v11, v1, :cond_b

    packed-switch v11, :pswitch_data_1

    goto :goto_0

    .line 1293
    :cond_b
    :pswitch_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_0

    .line 1286
    :cond_c
    :pswitch_5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_0

    .line 1311
    :cond_d
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_0

    .line 1306
    :cond_e
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_0

    .line 1298
    :cond_f
    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1299
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 1300
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 1301
    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 1277
    :cond_10
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 1278
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Field.write(): Field %s value should not be string value %s\n"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/garmin/fit/Field;->name:Ljava/lang/String;

    aput-object v3, v2, v8

    aput-object p2, v2, v10

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1279
    :cond_11
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x83
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public addRawValue(Ljava/lang/Object;)V
    .locals 11

    if-nez p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 272
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    const/16 v1, 0x8c

    const/16 v2, 0x8b

    const/16 v3, 0x89

    const/16 v4, 0x88

    const/16 v5, 0xd

    const/16 v6, 0xa

    const/4 v7, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    .line 273
    iget v0, p0, Lcom/garmin/fit/Field;->type:I

    if-eqz v0, :cond_7

    if-eq v0, v9, :cond_6

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 294
    :cond_1
    :pswitch_0
    iget-object v0, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 289
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 298
    :cond_4
    iget-object v0, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Float;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 304
    :cond_5
    iget-object v0, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 283
    :cond_6
    iget-object v0, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p1, v1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 279
    :cond_7
    :pswitch_2
    iget-object v0, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p1, v1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 310
    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 311
    iget v0, p0, Lcom/garmin/fit/Field;->type:I

    if-eqz v0, :cond_12

    if-eq v0, v9, :cond_11

    if-eq v0, v8, :cond_10

    if-eq v0, v7, :cond_f

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 337
    :pswitch_3
    iget-object p1, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->UINT32_INVALID:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 334
    :pswitch_4
    iget-object p1, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->SINT32_INVALID:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 328
    :pswitch_5
    iget-object p1, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->UINT16_INVALID:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 325
    :pswitch_6
    iget-object p1, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->SINT16_INVALID:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340
    :cond_9
    iget-object p1, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->UINT32Z_INVALID:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331
    :cond_a
    iget-object p1, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->UINT16Z_INVALID:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 349
    :cond_b
    iget-object p1, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->FLOAT64_INVALID:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 346
    :cond_c
    iget-object p1, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->FLOAT32_INVALID:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 352
    :cond_d
    iget-object p1, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->BYTE_INVALID:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 322
    :cond_e
    iget-object p1, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->UINT8Z_INVALID:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 343
    :cond_f
    iget-object v0, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_10
    iget-object p1, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->UINT8_INVALID:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_11
    iget-object p1, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->SINT8_INVALID:Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_12
    iget-object p1, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->ENUM_INVALID:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 359
    :cond_13
    iget-object v0, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x83
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public addValue(Ljava/lang/Object;)V
    .locals 4

    .line 249
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/garmin/fit/Field;->type:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 250
    invoke-direct {p0, v1, v0}, Lcom/garmin/fit/Field;->getStringValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/String;

    move-result-object v2

    .line 251
    check-cast p1, Ljava/lang/Number;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 256
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-direct {p0, v1, p1, v0}, Lcom/garmin/fit/Field;->setValueInternal(ILjava/lang/Object;Lcom/garmin/fit/SubField;)V

    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBitsValue(IIZ)Ljava/lang/Long;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move/from16 v9, p1

    move-wide v7, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-wide/16 v10, 0x1

    if-ge v5, v1, :cond_4

    add-int/lit8 v12, v6, 0x1

    const/4 v13, 0x0

    .line 746
    invoke-direct {v0, v6, v13}, Lcom/garmin/fit/Field;->getRawValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    return-object v13

    .line 751
    :cond_0
    instance-of v14, v6, Ljava/lang/Number;

    if-nez v14, :cond_1

    return-object v13

    .line 754
    :cond_1
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 756
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    shr-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 757
    sget-object v13, Lcom/garmin/fit/Fit;->baseTypeSizes:[I

    iget v14, v0, Lcom/garmin/fit/Field;->type:I

    and-int/lit8 v14, v14, 0x1f

    aget v13, v13, v14

    mul-int/lit8 v13, v13, 0x8

    sub-int/2addr v13, v9

    .line 758
    sget-object v14, Lcom/garmin/fit/Fit;->baseTypeSizes:[I

    iget v15, v0, Lcom/garmin/fit/Field;->type:I

    and-int/lit8 v15, v15, 0x1f

    aget v14, v14, v15

    mul-int/lit8 v14, v14, 0x8

    sub-int/2addr v9, v14

    if-lez v13, :cond_3

    sub-int v9, v1, v5

    if-le v13, v9, :cond_2

    move v13, v9

    :cond_2
    shl-long v14, v10, v13

    sub-long/2addr v14, v10

    .line 767
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    and-long/2addr v9, v14

    shl-long/2addr v9, v5

    or-long/2addr v7, v9

    add-int/2addr v5, v13

    move v6, v12

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    move v6, v12

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    add-int/lit8 v1, v1, -0x1

    shl-long v4, v10, v1

    and-long v12, v7, v4

    cmp-long v1, v12, v2

    if-eqz v1, :cond_5

    neg-long v1, v4

    sub-long/2addr v4, v10

    and-long v3, v7, v4

    add-long v7, v1, v3

    .line 779
    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public getByteValue()Ljava/lang/Byte;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 783
    invoke-direct {p0, v0, v1}, Lcom/garmin/fit/Field;->getByteValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getByteValue(I)Ljava/lang/Byte;
    .locals 1

    const/4 v0, 0x0

    .line 787
    invoke-direct {p0, p1, v0}, Lcom/garmin/fit/Field;->getByteValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getByteValue(II)Ljava/lang/Byte;
    .locals 0

    .line 791
    invoke-virtual {p0, p2}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/Field;->getByteValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getByteValue(ILjava/lang/String;)Ljava/lang/Byte;
    .locals 0

    .line 795
    invoke-virtual {p0, p2}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/Field;->getByteValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getDoubleValue()Ljava/lang/Double;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 908
    invoke-direct {p0, v0, v1}, Lcom/garmin/fit/Field;->getDoubleValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue(I)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    .line 912
    invoke-direct {p0, p1, v0}, Lcom/garmin/fit/Field;->getDoubleValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getDoubleValue(II)Ljava/lang/Double;
    .locals 0

    .line 916
    invoke-virtual {p0, p2}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/Field;->getDoubleValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getDoubleValue(ILjava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 920
    invoke-virtual {p0, p2}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/Field;->getDoubleValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getFloatValue()Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 883
    invoke-direct {p0, v0, v1}, Lcom/garmin/fit/Field;->getFloatValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getFloatValue(I)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 887
    invoke-direct {p0, p1, v0}, Lcom/garmin/fit/Field;->getFloatValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFloatValue(II)Ljava/lang/Float;
    .locals 0

    .line 891
    invoke-virtual {p0, p2}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/Field;->getFloatValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFloatValue(ILjava/lang/String;)Ljava/lang/Float;
    .locals 0

    .line 895
    invoke-virtual {p0, p2}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/Field;->getFloatValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getIntegerValue()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 833
    invoke-direct {p0, v0, v1}, Lcom/garmin/fit/Field;->getIntegerValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIntegerValue(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 837
    invoke-direct {p0, p1, v0}, Lcom/garmin/fit/Field;->getIntegerValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getIntegerValue(II)Ljava/lang/Integer;
    .locals 0

    .line 841
    invoke-virtual {p0, p2}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/Field;->getIntegerValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getIntegerValue(ILjava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 845
    invoke-virtual {p0, p2}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/Field;->getIntegerValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getIsAccumulated()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/garmin/fit/Field;->isAccumulated:Z

    return v0
.end method

.method public getLongValue()Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 858
    invoke-direct {p0, v0, v1}, Lcom/garmin/fit/Field;->getLongValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLongValue(I)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    .line 862
    invoke-direct {p0, p1, v0}, Lcom/garmin/fit/Field;->getLongValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLongValue(II)Ljava/lang/Long;
    .locals 0

    .line 866
    invoke-virtual {p0, p2}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/Field;->getLongValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLongValue(ILjava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 870
    invoke-virtual {p0, p2}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/Field;->getLongValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, v0}, Lcom/garmin/fit/Field;->getNameInternal(Lcom/garmin/fit/SubField;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garmin/fit/Field;->getNameInternal(Lcom/garmin/fit/SubField;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garmin/fit/Field;->getNameInternal(Lcom/garmin/fit/SubField;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNum()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/garmin/fit/Field;->num:I

    return v0
.end method

.method public getNumValues()I
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getRawValue()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 368
    invoke-direct {p0, v0, v1}, Lcom/garmin/fit/Field;->getRawValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRawValue(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 372
    invoke-direct {p0, p1, v0}, Lcom/garmin/fit/Field;->getRawValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRawValue(II)Ljava/lang/Object;
    .locals 0

    .line 376
    invoke-virtual {p0, p2}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/Field;->getRawValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRawValue(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 380
    invoke-virtual {p0, p2}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/Field;->getRawValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getShortValue()Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 808
    invoke-direct {p0, v0, v1}, Lcom/garmin/fit/Field;->getShortValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getShortValue(I)Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    .line 812
    invoke-direct {p0, p1, v0}, Lcom/garmin/fit/Field;->getShortValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getShortValue(II)Ljava/lang/Short;
    .locals 0

    .line 816
    invoke-virtual {p0, p2}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/Field;->getShortValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getShortValue(ILjava/lang/String;)Ljava/lang/Short;
    .locals 0

    .line 820
    invoke-virtual {p0, p2}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/Field;->getShortValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method protected getSize()I
    .locals 5

    .line 173
    iget v0, p0, Lcom/garmin/fit/Field;->type:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    const/16 v2, 0x88

    if-eq v0, v2, :cond_1

    const/16 v2, 0x89

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8b

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8c

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 193
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 187
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/garmin/fit/Field;->getNumValues()I

    move-result v0

    sget-object v1, Lcom/garmin/fit/Fit;->baseTypeSizes:[I

    iget v2, p0, Lcom/garmin/fit/Field;->type:I

    and-int/lit8 v2, v2, 0x1f

    aget v1, v1, v2

    mul-int v1, v1, v0

    :cond_2
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 933
    invoke-direct {p0, v0, v1}, Lcom/garmin/fit/Field;->getStringValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 937
    invoke-direct {p0, p1, v0}, Lcom/garmin/fit/Field;->getStringValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringValue(II)Ljava/lang/String;
    .locals 0

    .line 941
    invoke-virtual {p0, p2}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/Field;->getStringValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 945
    invoke-virtual {p0, p2}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/Field;->getStringValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getSubField(I)Lcom/garmin/fit/SubField;
    .locals 1

    if-ltz p1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garmin/fit/SubField;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;
    .locals 2

    const/4 v0, 0x0

    .line 207
    :goto_0
    iget-object v1, p0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    iget-object v1, v1, Lcom/garmin/fit/SubField;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garmin/fit/SubField;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Lcom/garmin/fit/Field;->getTypeInternal(Lcom/garmin/fit/SubField;)I

    move-result v0

    return v0
.end method

.method public getType(I)I
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garmin/fit/Field;->getTypeInternal(Lcom/garmin/fit/SubField;)I

    move-result p1

    return p1
.end method

.method public getType(Ljava/lang/String;)I
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garmin/fit/Field;->getTypeInternal(Lcom/garmin/fit/SubField;)I

    move-result p1

    return p1
.end method

.method public getUnits()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, v0}, Lcom/garmin/fit/Field;->getUnitsInternal(Lcom/garmin/fit/SubField;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnits(I)Ljava/lang/String;
    .locals 0

    .line 152
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garmin/fit/Field;->getUnitsInternal(Lcom/garmin/fit/SubField;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUnits(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garmin/fit/Field;->getUnitsInternal(Lcom/garmin/fit/SubField;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 394
    invoke-direct {p0, v0, v1}, Lcom/garmin/fit/Field;->getValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 398
    invoke-direct {p0, p1, v0}, Lcom/garmin/fit/Field;->getValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue(II)Ljava/lang/Object;
    .locals 0

    .line 402
    invoke-virtual {p0, p2}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/Field;->getValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 406
    invoke-virtual {p0, p2}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/garmin/fit/Field;->getValueInternal(ILcom/garmin/fit/SubField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected isSignedInteger()Z
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, v0}, Lcom/garmin/fit/Field;->isSignedIntegerInternal(Lcom/garmin/fit/SubField;)Z

    move-result v0

    return v0
.end method

.method protected isSignedInteger(I)Z
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garmin/fit/Field;->isSignedIntegerInternal(Lcom/garmin/fit/SubField;)Z

    move-result p1

    return p1
.end method

.method protected isSignedInteger(Ljava/lang/String;)Z
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garmin/fit/Field;->isSignedIntegerInternal(Lcom/garmin/fit/SubField;)Z

    move-result p1

    return p1
.end method

.method protected read(Ljava/io/InputStream;I)Z
    .locals 9

    const/4 v0, 0x0

    .line 1020
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1021
    iget v2, p0, Lcom/garmin/fit/Field;->type:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x7

    const/4 v4, 0x1

    if-ne v2, v3, :cond_5

    .line 1023
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v5, "UTF-8"

    if-ge v2, p2, :cond_3

    .line 1028
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v6

    if-nez v6, :cond_2

    .line 1030
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    if-lez v6, :cond_1

    :goto_1
    if-lez v3, :cond_0

    .line 1032
    iget-object v6, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7}, Ljava/lang/String;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 1036
    :cond_0
    iget-object v6, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-direct {v7, v8, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 1041
    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_3

    .line 1043
    :cond_2
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1047
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-lez p1, :cond_11

    :goto_4
    if-lez v3, :cond_4

    .line 1049
    iget-object p1, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 1053
    :cond_4
    iget-object p1, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    new-instance p2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p2, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_7

    :catch_0
    return v4

    :cond_5
    const/4 p1, 0x1

    :goto_5
    if-lez p2, :cond_10

    .line 1063
    :try_start_3
    iget v2, p0, Lcom/garmin/fit/Field;->type:I

    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    const/16 v3, 0xa

    if-eq v2, v3, :cond_b

    const/16 v3, 0xd

    if-eq v2, v3, :cond_a

    const/16 v3, 0x88

    if-eq v2, v3, :cond_9

    const/16 v3, 0x89

    if-eq v2, v3, :cond_8

    const/16 v3, 0x8b

    const/16 v5, 0x8

    if-eq v2, v3, :cond_7

    const/16 v3, 0x8c

    if-eq v2, v3, :cond_6

    packed-switch v2, :pswitch_data_0

    return v0

    .line 1133
    :pswitch_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1134
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    shl-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1135
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1136
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    shl-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1137
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1138
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    shl-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1139
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1140
    iget-object v3, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    sget-object v3, Lcom/garmin/fit/Fit;->UINT32_INVALID:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_6

    .line 1125
    :pswitch_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1126
    iget-object v3, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    sget-object v3, Lcom/garmin/fit/Fit;->SINT32_INVALID:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_6

    .line 1105
    :pswitch_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1108
    iget-object v3, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    sget-object v3, Lcom/garmin/fit/Fit;->UINT16_INVALID:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_6

    .line 1097
    :pswitch_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 1098
    iget-object v3, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    sget-object v3, Lcom/garmin/fit/Fit;->SINT16_INVALID:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_6

    .line 1147
    :cond_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1148
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    shl-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1149
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1150
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    shl-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1151
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1152
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    shl-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1153
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1154
    iget-object v3, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    sget-object v3, Lcom/garmin/fit/Fit;->UINT32Z_INVALID:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_6

    .line 1115
    :cond_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1118
    iget-object v3, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    sget-object v3, Lcom/garmin/fit/Fit;->UINT16Z_INVALID:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_6

    .line 1169
    :cond_8
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 1170
    iget-object v3, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    sget-object v3, Lcom/garmin/fit/Fit;->FLOAT64_INVALID:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_6

    .line 1161
    :cond_9
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1162
    iget-object v3, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    sget-object v3, Lcom/garmin/fit/Fit;->FLOAT32_INVALID:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_6

    .line 1177
    :cond_a
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 1178
    iget-object v3, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    sget-object v3, Lcom/garmin/fit/Fit;->BYTE_INVALID:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    .line 1081
    :cond_b
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 1082
    iget-object v3, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    sget-object v3, Lcom/garmin/fit/Fit;->UINT8Z_INVALID:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    .line 1073
    :cond_c
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 1074
    iget-object v3, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    sget-object v3, Lcom/garmin/fit/Fit;->UINT8_INVALID:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    .line 1089
    :cond_d
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 1090
    iget-object v3, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    sget-object v3, Lcom/garmin/fit/Fit;->SINT8_INVALID:Ljava/lang/Byte;

    invoke-virtual {v2, v3}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    .line 1065
    :cond_e
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 1066
    iget-object v3, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    sget-object v3, Lcom/garmin/fit/Fit;->ENUM_INVALID:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_6
    const/4 p1, 0x0

    .line 1188
    :cond_f
    sget-object v2, Lcom/garmin/fit/Fit;->baseTypeSizes:[I

    iget v3, p0, Lcom/garmin/fit/Field;->type:I

    and-int/lit8 v3, v3, 0x1f

    aget v2, v2, v3

    sub-int/2addr p2, v2

    goto/16 :goto_5

    :cond_10
    if-eqz p1, :cond_11

    .line 1191
    sget-boolean p1, Lcom/garmin/fit/Field;->forceShowInvalids:Z

    if-nez p1, :cond_11

    .line 1192
    iget-object p1, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_11
    :goto_7
    return v4

    :catch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setRawValue(ILjava/lang/Object;)V
    .locals 11

    .line 635
    :goto_0
    invoke-virtual {p0}, Lcom/garmin/fit/Field;->getNumValues()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 636
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/garmin/fit/Field;->addValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 639
    iget-object p2, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 642
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    const/16 v1, 0x8c

    const/16 v2, 0x8b

    const/16 v3, 0x89

    const/16 v4, 0x88

    const/16 v5, 0xd

    const/16 v6, 0xa

    const/4 v7, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_9

    .line 643
    iget v0, p0, Lcom/garmin/fit/Field;->type:I

    if-eqz v0, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 664
    :cond_2
    :pswitch_0
    iget-object v0, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 659
    :cond_3
    :pswitch_1
    iget-object v0, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 671
    :cond_4
    iget-object v0, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 668
    :cond_5
    iget-object v0, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 674
    :cond_6
    iget-object v0, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 653
    :cond_7
    iget-object v0, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p2, v1

    int-to-byte p2, p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 649
    :cond_8
    :pswitch_2
    iget-object v0, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p2, v1

    int-to-short p2, p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 680
    :cond_9
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 681
    iget v0, p0, Lcom/garmin/fit/Field;->type:I

    if-eqz v0, :cond_13

    if-eq v0, v9, :cond_12

    if-eq v0, v8, :cond_11

    if-eq v0, v7, :cond_10

    if-eq v0, v6, :cond_f

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_c

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_a

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 707
    :pswitch_3
    iget-object p2, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->UINT32_INVALID:Ljava/lang/Long;

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 704
    :pswitch_4
    iget-object p2, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->SINT32_INVALID:Ljava/lang/Integer;

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 698
    :pswitch_5
    iget-object p2, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->UINT16_INVALID:Ljava/lang/Integer;

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 695
    :pswitch_6
    iget-object p2, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->SINT16_INVALID:Ljava/lang/Short;

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 710
    :cond_a
    iget-object p2, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->UINT32Z_INVALID:Ljava/lang/Long;

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 701
    :cond_b
    iget-object p2, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->UINT16Z_INVALID:Ljava/lang/Integer;

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 719
    :cond_c
    iget-object p2, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->FLOAT64_INVALID:Ljava/lang/Double;

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 716
    :cond_d
    iget-object p2, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->FLOAT32_INVALID:Ljava/lang/Float;

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 722
    :cond_e
    iget-object p2, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->BYTE_INVALID:Ljava/lang/Short;

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 692
    :cond_f
    iget-object p2, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->UINT8Z_INVALID:Ljava/lang/Short;

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 713
    :cond_10
    iget-object v0, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 689
    :cond_11
    iget-object p2, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->UINT8_INVALID:Ljava/lang/Short;

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 686
    :cond_12
    iget-object p2, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->SINT8_INVALID:Ljava/lang/Byte;

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 683
    :cond_13
    iget-object p2, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    sget-object v0, Lcom/garmin/fit/Fit;->ENUM_INVALID:Ljava/lang/Short;

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 729
    :cond_14
    iget-object v0, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x83
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public setValue(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 507
    invoke-direct {p0, p1, p2, v0}, Lcom/garmin/fit/Field;->setValueInternal(ILjava/lang/Object;Lcom/garmin/fit/SubField;)V

    return-void
.end method

.method public setValue(ILjava/lang/Object;I)V
    .locals 1

    const v0, 0xffff

    if-eq p3, v0, :cond_1

    .line 514
    invoke-virtual {p0, p3}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    new-instance p1, Lcom/garmin/fit/FitRuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.garmin.fit.Field.setValue(): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is not a valid subfield index of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/garmin/fit/Field;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 520
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/garmin/fit/Field;->setValueInternal(ILjava/lang/Object;Lcom/garmin/fit/SubField;)V

    return-void
.end method

.method public setValue(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 524
    invoke-virtual {p0, p3}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/garmin/fit/Field;->setValueInternal(ILjava/lang/Object;Lcom/garmin/fit/SubField;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 495
    invoke-direct {p0, v0, p1, v1}, Lcom/garmin/fit/Field;->setValueInternal(ILjava/lang/Object;Lcom/garmin/fit/SubField;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;I)V
    .locals 1

    .line 499
    invoke-virtual {p0, p2}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/garmin/fit/Field;->setValueInternal(ILjava/lang/Object;Lcom/garmin/fit/SubField;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 503
    invoke-virtual {p0, p2}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/garmin/fit/Field;->setValueInternal(ILjava/lang/Object;Lcom/garmin/fit/SubField;)V

    return-void
.end method

.method protected write(Ljava/io/OutputStream;)V
    .locals 2

    .line 1214
    iget-object v0, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1215
    invoke-direct {p0, p1, v1}, Lcom/garmin/fit/Field;->writeValue(Ljava/io/OutputStream;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected write(Ljava/io/OutputStream;Lcom/garmin/fit/FieldDefinition;)V
    .locals 2

    .line 1202
    iget p2, p2, Lcom/garmin/fit/FieldDefinition;->size:I

    invoke-virtual {p0}, Lcom/garmin/fit/Field;->getSize()I

    move-result v0

    sub-int/2addr p2, v0

    .line 1204
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Field;->write(Ljava/io/OutputStream;)V

    :goto_0
    if-lez p2, :cond_0

    const/4 v0, 0x0

    .line 1208
    invoke-direct {p0, p1, v0}, Lcom/garmin/fit/Field;->writeValue(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 1209
    sget-object v0, Lcom/garmin/fit/Fit;->baseTypeSizes:[I

    iget v1, p0, Lcom/garmin/fit/Field;->type:I

    and-int/lit8 v1, v1, 0x1f

    aget v0, v0, v1

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method
