.class public Lcommons/validator/routines/IntegerValidator;
.super Lcommons/validator/routines/AbstractNumberValidator;
.source "IntegerValidator.java"


# static fields
.field private static final VALIDATOR:Lcommons/validator/routines/IntegerValidator;

.field private static final serialVersionUID:J = 0x5db891cab009b24L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcommons/validator/routines/IntegerValidator;

    invoke-direct {v0}, Lcommons/validator/routines/IntegerValidator;-><init>()V

    sput-object v0, Lcommons/validator/routines/IntegerValidator;->VALIDATOR:Lcommons/validator/routines/IntegerValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, v0, v1}, Lcommons/validator/routines/IntegerValidator;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2, v0}, Lcommons/validator/routines/AbstractNumberValidator;-><init>(ZIZ)V

    return-void
.end method

.method public static getInstance()Lcommons/validator/routines/IntegerValidator;
    .locals 1

    .line 76
    sget-object v0, Lcommons/validator/routines/IntegerValidator;->VALIDATOR:Lcommons/validator/routines/IntegerValidator;

    return-object v0
.end method


# virtual methods
.method public isInRange(III)Z
    .locals 0

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isInRange(Ljava/lang/Integer;II)Z
    .locals 0

    .line 184
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcommons/validator/routines/IntegerValidator;->isInRange(III)Z

    move-result p1

    return p1
.end method

.method public maxValue(II)Z
    .locals 0

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public maxValue(Ljava/lang/Integer;I)Z
    .locals 0

    .line 232
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcommons/validator/routines/IntegerValidator;->maxValue(II)Z

    move-result p1

    return p1
.end method

.method public minValue(II)Z
    .locals 0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public minValue(Ljava/lang/Integer;I)Z
    .locals 0

    .line 208
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcommons/validator/routines/IntegerValidator;->minValue(II)Z

    move-result p1

    return p1
.end method

.method protected processParsedValue(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/Object;
    .locals 3

    .line 246
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    new-instance v0, Ljava/lang/Integer;

    long-to-int p2, p1

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public validate(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    .line 120
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {p0, p1, v1, v0}, Lcommons/validator/routines/IntegerValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 132
    check-cast v0, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2, v0}, Lcommons/validator/routines/IntegerValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Integer;
    .locals 0

    .line 158
    invoke-virtual {p0, p1, p2, p3}, Lcommons/validator/routines/IntegerValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public validate(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 144
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lcommons/validator/routines/IntegerValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
