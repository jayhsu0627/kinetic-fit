.class public abstract Lcommons/validator/routines/AbstractNumberValidator;
.super Lcommons/validator/routines/AbstractFormatValidator;
.source "AbstractNumberValidator.java"


# static fields
.field public static final CURRENCY_FORMAT:I = 0x1

.field public static final PERCENT_FORMAT:I = 0x2

.field public static final STANDARD_FORMAT:I = 0x0

.field private static final serialVersionUID:J = -0x2addaf7e2d4ca297L


# instance fields
.field private final allowFractions:Z

.field private final formatType:I


# direct methods
.method public constructor <init>(ZIZ)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcommons/validator/routines/AbstractFormatValidator;-><init>(Z)V

    .line 63
    iput-boolean p3, p0, Lcommons/validator/routines/AbstractNumberValidator;->allowFractions:Z

    .line 64
    iput p2, p0, Lcommons/validator/routines/AbstractNumberValidator;->formatType:I

    return-void
.end method


# virtual methods
.method protected determineScale(Ljava/text/NumberFormat;)I
    .locals 3

    .line 212
    invoke-virtual {p0}, Lcommons/validator/routines/AbstractNumberValidator;->isStrict()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcommons/validator/routines/AbstractNumberValidator;->isAllowFractions()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/text/NumberFormat;->isParseIntegerOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 218
    :cond_1
    invoke-virtual {p1}, Ljava/text/NumberFormat;->getMinimumFractionDigits()I

    move-result v0

    .line 219
    invoke-virtual {p1}, Ljava/text/NumberFormat;->getMaximumFractionDigits()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 224
    :cond_2
    instance-of v1, p1, Ljava/text/DecimalFormat;

    if-eqz v1, :cond_4

    .line 225
    check-cast p1, Ljava/text/DecimalFormat;

    invoke-virtual {p1}, Ljava/text/DecimalFormat;->getMultiplier()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_5

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 231
    :cond_4
    iget p1, p0, Lcommons/validator/routines/AbstractNumberValidator;->formatType:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    :goto_0
    add-int/lit8 v0, v0, 0x2

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method protected getFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 190
    invoke-virtual {p0, p2}, Lcommons/validator/routines/AbstractNumberValidator;->getFormat(Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p1

    check-cast p1, Ljava/text/NumberFormat;

    move-object p2, p1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 192
    new-instance p2, Ljava/text/DecimalFormat;

    invoke-direct {p2, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 194
    :cond_2
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1, p2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 195
    new-instance p2, Ljava/text/DecimalFormat;

    invoke-direct {p2, p1, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 198
    :goto_1
    invoke-virtual {p0, p2}, Lcommons/validator/routines/AbstractNumberValidator;->determineScale(Ljava/text/NumberFormat;)I

    move-result p1

    if-nez p1, :cond_3

    .line 199
    invoke-virtual {p2, v0}, Ljava/text/NumberFormat;->setParseIntegerOnly(Z)V

    :cond_3
    return-object p2
.end method

.method protected getFormat(Ljava/util/Locale;)Ljava/text/Format;
    .locals 2

    .line 246
    iget v0, p0, Lcommons/validator/routines/AbstractNumberValidator;->formatType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    .line 263
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p1

    goto :goto_0

    .line 265
    :cond_0
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 256
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object p1

    goto :goto_0

    .line 258
    :cond_2
    invoke-static {p1}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 249
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object p1

    goto :goto_0

    .line 251
    :cond_4
    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getFormatType()I
    .locals 1

    .line 85
    iget v0, p0, Lcommons/validator/routines/AbstractNumberValidator;->formatType:I

    return v0
.end method

.method public isAllowFractions()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcommons/validator/routines/AbstractNumberValidator;->allowFractions:Z

    return v0
.end method

.method public isInRange(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 0

    .line 112
    invoke-virtual {p0, p1, p2}, Lcommons/validator/routines/AbstractNumberValidator;->minValue(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lcommons/validator/routines/AbstractNumberValidator;->maxValue(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z
    .locals 0

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lcommons/validator/routines/AbstractNumberValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public maxValue(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 5

    .line 139
    invoke-virtual {p0}, Lcommons/validator/routines/AbstractNumberValidator;->isAllowFractions()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    cmpg-double v0, v3, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 142
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long v0, v3, p1

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public minValue(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 5

    .line 124
    invoke-virtual {p0}, Lcommons/validator/routines/AbstractNumberValidator;->isAllowFractions()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    cmpl-double v0, v3, p1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 127
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method protected parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcommons/validator/routines/AbstractNumberValidator;->getFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p2

    .line 161
    invoke-virtual {p0, p1, p2}, Lcommons/validator/routines/AbstractNumberValidator;->parse(Ljava/lang/String;Ljava/text/Format;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected abstract processParsedValue(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/Object;
.end method
