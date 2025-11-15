.class public final Lcommons/validator/routines/CodeValidator;
.super Ljava/lang/Object;
.source "CodeValidator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x633ec9490f28279L


# instance fields
.field private final checkdigit:Lcommons/validator/routines/checkdigit/CheckDigit;

.field private final maxLength:I

.field private final minLength:I

.field private final regexValidator:Lcommons/validator/routines/RegexValidator;


# direct methods
.method public constructor <init>(Lcommons/validator/routines/RegexValidator;IILcommons/validator/routines/checkdigit/CheckDigit;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcommons/validator/routines/CodeValidator;->regexValidator:Lcommons/validator/routines/RegexValidator;

    .line 141
    iput p2, p0, Lcommons/validator/routines/CodeValidator;->minLength:I

    .line 142
    iput p3, p0, Lcommons/validator/routines/CodeValidator;->maxLength:I

    .line 143
    iput-object p4, p0, Lcommons/validator/routines/CodeValidator;->checkdigit:Lcommons/validator/routines/checkdigit/CheckDigit;

    return-void
.end method

.method public constructor <init>(Lcommons/validator/routines/RegexValidator;ILcommons/validator/routines/checkdigit/CheckDigit;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2, p2, p3}, Lcommons/validator/routines/CodeValidator;-><init>(Lcommons/validator/routines/RegexValidator;IILcommons/validator/routines/checkdigit/CheckDigit;)V

    return-void
.end method

.method public constructor <init>(Lcommons/validator/routines/RegexValidator;Lcommons/validator/routines/checkdigit/CheckDigit;)V
    .locals 1

    const/4 v0, -0x1

    .line 113
    invoke-direct {p0, p1, v0, v0, p2}, Lcommons/validator/routines/CodeValidator;-><init>(Lcommons/validator/routines/RegexValidator;IILcommons/validator/routines/checkdigit/CheckDigit;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcommons/validator/routines/checkdigit/CheckDigit;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 96
    new-instance v0, Lcommons/validator/routines/RegexValidator;

    invoke-direct {v0, p1}, Lcommons/validator/routines/RegexValidator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcommons/validator/routines/CodeValidator;->regexValidator:Lcommons/validator/routines/RegexValidator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcommons/validator/routines/CodeValidator;->regexValidator:Lcommons/validator/routines/RegexValidator;

    .line 100
    :goto_0
    iput p2, p0, Lcommons/validator/routines/CodeValidator;->minLength:I

    .line 101
    iput p3, p0, Lcommons/validator/routines/CodeValidator;->maxLength:I

    .line 102
    iput-object p4, p0, Lcommons/validator/routines/CodeValidator;->checkdigit:Lcommons/validator/routines/checkdigit/CheckDigit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcommons/validator/routines/checkdigit/CheckDigit;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p2, p3}, Lcommons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;IILcommons/validator/routines/checkdigit/CheckDigit;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcommons/validator/routines/checkdigit/CheckDigit;)V
    .locals 1

    const/4 v0, -0x1

    .line 68
    invoke-direct {p0, p1, v0, v0, p2}, Lcommons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;IILcommons/validator/routines/checkdigit/CheckDigit;)V

    return-void
.end method


# virtual methods
.method public getCheckDigit()Lcommons/validator/routines/checkdigit/CheckDigit;
    .locals 1

    .line 155
    iget-object v0, p0, Lcommons/validator/routines/CodeValidator;->checkdigit:Lcommons/validator/routines/checkdigit/CheckDigit;

    return-object v0
.end method

.method public getMaxLength()I
    .locals 1

    .line 181
    iget v0, p0, Lcommons/validator/routines/CodeValidator;->maxLength:I

    return v0
.end method

.method public getMinLength()I
    .locals 1

    .line 168
    iget v0, p0, Lcommons/validator/routines/CodeValidator;->minLength:I

    return v0
.end method

.method public getRegexValidator()Lcommons/validator/routines/RegexValidator;
    .locals 1

    .line 193
    iget-object v0, p0, Lcommons/validator/routines/CodeValidator;->regexValidator:Lcommons/validator/routines/RegexValidator;

    return-object v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Lcommons/validator/routines/CodeValidator;->validate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public validate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 222
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 228
    :cond_1
    iget-object v1, p0, Lcommons/validator/routines/CodeValidator;->regexValidator:Lcommons/validator/routines/RegexValidator;

    if-eqz v1, :cond_2

    .line 229
    invoke-virtual {v1, p1}, Lcommons/validator/routines/RegexValidator;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 236
    :cond_2
    iget v1, p0, Lcommons/validator/routines/CodeValidator;->minLength:I

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcommons/validator/routines/CodeValidator;->minLength:I

    if-lt v1, v2, :cond_4

    :cond_3
    iget v1, p0, Lcommons/validator/routines/CodeValidator;->maxLength:I

    if-ltz v1, :cond_5

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcommons/validator/routines/CodeValidator;->maxLength:I

    if-le v1, v2, :cond_5

    :cond_4
    return-object v0

    .line 242
    :cond_5
    iget-object v1, p0, Lcommons/validator/routines/CodeValidator;->checkdigit:Lcommons/validator/routines/checkdigit/CheckDigit;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Lcommons/validator/routines/checkdigit/CheckDigit;->isValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    return-object v0

    :cond_6
    return-object p1
.end method
