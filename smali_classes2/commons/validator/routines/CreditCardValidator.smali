.class public Lcommons/validator/routines/CreditCardValidator;
.super Ljava/lang/Object;
.source "CreditCardValidator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final AMEX:J = 0x1L

.field public static final AMEX_VALIDATOR:Lcommons/validator/routines/CodeValidator;

.field public static final DINERS:J = 0x10L

.field public static final DINERS_VALIDATOR:Lcommons/validator/routines/CodeValidator;

.field public static final DISCOVER:J = 0x8L

.field private static final DISCOVER_REGEX:Lcommons/validator/routines/RegexValidator;

.field public static final DISCOVER_VALIDATOR:Lcommons/validator/routines/CodeValidator;

.field private static final LUHN_VALIDATOR:Lcommons/validator/routines/checkdigit/CheckDigit;

.field public static final MASTERCARD:J = 0x4L

.field public static final MASTERCARD_VALIDATOR:Lcommons/validator/routines/CodeValidator;

.field public static final NONE:J = 0x0L

.field public static final VISA:J = 0x2L

.field public static final VISA_VALIDATOR:Lcommons/validator/routines/CodeValidator;

.field private static final serialVersionUID:J = 0x52a7e345cccc4b08L


# instance fields
.field private final cardTypes:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 107
    sget-object v0, Lcommons/validator/routines/checkdigit/LuhnCheckDigit;->LUHN_CHECK_DIGIT:Lcommons/validator/routines/checkdigit/CheckDigit;

    sput-object v0, Lcommons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lcommons/validator/routines/checkdigit/CheckDigit;

    .line 110
    new-instance v0, Lcommons/validator/routines/CodeValidator;

    sget-object v1, Lcommons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lcommons/validator/routines/checkdigit/CheckDigit;

    const-string v2, "^(3[47]\\d{13})$"

    invoke-direct {v0, v2, v1}, Lcommons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;Lcommons/validator/routines/checkdigit/CheckDigit;)V

    sput-object v0, Lcommons/validator/routines/CreditCardValidator;->AMEX_VALIDATOR:Lcommons/validator/routines/CodeValidator;

    .line 113
    new-instance v0, Lcommons/validator/routines/CodeValidator;

    sget-object v1, Lcommons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lcommons/validator/routines/checkdigit/CheckDigit;

    const-string v2, "^(30[0-5]\\d{11}|3095\\d{10}|36\\d{12}|3[8-9]\\d{12})$"

    invoke-direct {v0, v2, v1}, Lcommons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;Lcommons/validator/routines/checkdigit/CheckDigit;)V

    sput-object v0, Lcommons/validator/routines/CreditCardValidator;->DINERS_VALIDATOR:Lcommons/validator/routines/CodeValidator;

    .line 116
    new-instance v0, Lcommons/validator/routines/RegexValidator;

    const-string v1, "^(6011\\d{12})$"

    const-string v2, "^(64[4-9]\\d{13})$"

    const-string v3, "^(65\\d{14})$"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcommons/validator/routines/RegexValidator;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcommons/validator/routines/CreditCardValidator;->DISCOVER_REGEX:Lcommons/validator/routines/RegexValidator;

    .line 119
    new-instance v0, Lcommons/validator/routines/CodeValidator;

    sget-object v1, Lcommons/validator/routines/CreditCardValidator;->DISCOVER_REGEX:Lcommons/validator/routines/RegexValidator;

    sget-object v2, Lcommons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lcommons/validator/routines/checkdigit/CheckDigit;

    invoke-direct {v0, v1, v2}, Lcommons/validator/routines/CodeValidator;-><init>(Lcommons/validator/routines/RegexValidator;Lcommons/validator/routines/checkdigit/CheckDigit;)V

    sput-object v0, Lcommons/validator/routines/CreditCardValidator;->DISCOVER_VALIDATOR:Lcommons/validator/routines/CodeValidator;

    .line 122
    new-instance v0, Lcommons/validator/routines/CodeValidator;

    sget-object v1, Lcommons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lcommons/validator/routines/checkdigit/CheckDigit;

    const-string v2, "^(5[1-5]\\d{14})$"

    invoke-direct {v0, v2, v1}, Lcommons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;Lcommons/validator/routines/checkdigit/CheckDigit;)V

    sput-object v0, Lcommons/validator/routines/CreditCardValidator;->MASTERCARD_VALIDATOR:Lcommons/validator/routines/CodeValidator;

    .line 125
    new-instance v0, Lcommons/validator/routines/CodeValidator;

    sget-object v1, Lcommons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lcommons/validator/routines/checkdigit/CheckDigit;

    const-string v2, "^(4)(\\d{12}|\\d{15})$"

    invoke-direct {v0, v2, v1}, Lcommons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;Lcommons/validator/routines/checkdigit/CheckDigit;)V

    sput-object v0, Lcommons/validator/routines/CreditCardValidator;->VISA_VALIDATOR:Lcommons/validator/routines/CodeValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xf

    .line 131
    invoke-direct {p0, v0, v1}, Lcommons/validator/routines/CreditCardValidator;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcommons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    const-wide/16 v0, 0x2

    .line 143
    invoke-direct {p0, p1, p2, v0, v1}, Lcommons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcommons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    sget-object v1, Lcommons/validator/routines/CreditCardValidator;->VISA_VALIDATOR:Lcommons/validator/routines/CodeValidator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide/16 v0, 0x1

    .line 147
    invoke-direct {p0, p1, p2, v0, v1}, Lcommons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcommons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    sget-object v1, Lcommons/validator/routines/CreditCardValidator;->AMEX_VALIDATOR:Lcommons/validator/routines/CodeValidator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v0, 0x4

    .line 151
    invoke-direct {p0, p1, p2, v0, v1}, Lcommons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcommons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    sget-object v1, Lcommons/validator/routines/CreditCardValidator;->MASTERCARD_VALIDATOR:Lcommons/validator/routines/CodeValidator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-wide/16 v0, 0x8

    .line 155
    invoke-direct {p0, p1, p2, v0, v1}, Lcommons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcommons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    sget-object v1, Lcommons/validator/routines/CreditCardValidator;->DISCOVER_VALIDATOR:Lcommons/validator/routines/CodeValidator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-wide/16 v0, 0x10

    .line 159
    invoke-direct {p0, p1, p2, v0, v1}, Lcommons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 160
    iget-object p1, p0, Lcommons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    sget-object p2, Lcommons/validator/routines/CreditCardValidator;->DINERS_VALIDATOR:Lcommons/validator/routines/CodeValidator;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public constructor <init>([Lcommons/validator/routines/CodeValidator;)V
    .locals 3

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcommons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 172
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 173
    iget-object v1, p0, Lcommons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 170
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Card validators are missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isOn(JJ)Z
    .locals 1

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 186
    :goto_0
    iget-object v2, p0, Lcommons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 187
    iget-object v2, p0, Lcommons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcommons/validator/routines/CodeValidator;

    .line 188
    invoke-virtual {v2, p1}, Lcommons/validator/routines/CodeValidator;->isValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public validate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 206
    :goto_0
    iget-object v2, p0, Lcommons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 207
    iget-object v2, p0, Lcommons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcommons/validator/routines/CodeValidator;

    .line 208
    invoke-virtual {v2, p1}, Lcommons/validator/routines/CodeValidator;->validate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
