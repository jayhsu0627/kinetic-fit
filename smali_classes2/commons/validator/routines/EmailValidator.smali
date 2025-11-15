.class public Lcommons/validator/routines/EmailValidator;
.super Ljava/lang/Object;
.source "EmailValidator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final EMAIL_PATTERN:Ljava/util/regex/Pattern;

.field private static final EMAIL_REGEX:Ljava/lang/String; = "^\\s*?(.+)@(.+?)\\s*$"

.field private static final EMAIL_VALIDATOR:Lcommons/validator/routines/EmailValidator;

.field private static final EMAIL_VALIDATOR_WITH_LOCAL:Lcommons/validator/routines/EmailValidator;

.field private static final IP_DOMAIN_PATTERN:Ljava/util/regex/Pattern;

.field private static final IP_DOMAIN_REGEX:Ljava/lang/String; = "^\\[(.*)\\]$"

.field private static final QUOTED_USER:Ljava/lang/String; = "(\"[^\"]*\")"

.field private static final SPECIAL_CHARS:Ljava/lang/String; = "\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]"

.field private static final USER_PATTERN:Ljava/util/regex/Pattern;

.field private static final USER_REGEX:Ljava/lang/String; = "^\\s*(([^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"[^\"]*\"))(\\.(([^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"[^\"]*\")))*$"

.field private static final VALID_CHARS:Ljava/lang/String; = "[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]"

.field private static final WORD:Ljava/lang/String; = "(([^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"[^\"]*\"))"

.field private static final serialVersionUID:J = 0x17acab9aef934988L


# instance fields
.field private final allowLocal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^\\s*?(.+)@(.+?)\\s*$"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcommons/validator/routines/EmailValidator;->EMAIL_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^\\[(.*)\\]$"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcommons/validator/routines/EmailValidator;->IP_DOMAIN_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*(([^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"[^\"]*\"))(\\.(([^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"[^\"]*\")))*$"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcommons/validator/routines/EmailValidator;->USER_PATTERN:Ljava/util/regex/Pattern;

    .line 59
    new-instance v0, Lcommons/validator/routines/EmailValidator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcommons/validator/routines/EmailValidator;-><init>(Z)V

    sput-object v0, Lcommons/validator/routines/EmailValidator;->EMAIL_VALIDATOR:Lcommons/validator/routines/EmailValidator;

    .line 65
    new-instance v0, Lcommons/validator/routines/EmailValidator;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcommons/validator/routines/EmailValidator;-><init>(Z)V

    sput-object v0, Lcommons/validator/routines/EmailValidator;->EMAIL_VALIDATOR_WITH_LOCAL:Lcommons/validator/routines/EmailValidator;

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-boolean p1, p0, Lcommons/validator/routines/EmailValidator;->allowLocal:Z

    return-void
.end method

.method public static getInstance()Lcommons/validator/routines/EmailValidator;
    .locals 1

    .line 73
    sget-object v0, Lcommons/validator/routines/EmailValidator;->EMAIL_VALIDATOR:Lcommons/validator/routines/EmailValidator;

    return-object v0
.end method

.method public static getInstance(Z)Lcommons/validator/routines/EmailValidator;
    .locals 0

    if-eqz p0, :cond_0

    .line 85
    sget-object p0, Lcommons/validator/routines/EmailValidator;->EMAIL_VALIDATOR_WITH_LOCAL:Lcommons/validator/routines/EmailValidator;

    return-object p0

    .line 87
    :cond_0
    sget-object p0, Lcommons/validator/routines/EmailValidator;->EMAIL_VALIDATOR:Lcommons/validator/routines/EmailValidator;

    return-object p0
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "."

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 117
    :cond_1
    sget-object v1, Lcommons/validator/routines/EmailValidator;->EMAIL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x1

    .line 122
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcommons/validator/routines/EmailValidator;->isValidUser(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    const/4 v2, 0x2

    .line 126
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcommons/validator/routines/EmailValidator;->isValidDomain(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method protected isValidDomain(Ljava/lang/String;)Z
    .locals 3

    .line 141
    sget-object v0, Lcommons/validator/routines/EmailValidator;->IP_DOMAIN_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 145
    invoke-static {}, Lcommons/validator/routines/InetAddressValidator;->getInstance()Lcommons/validator/routines/InetAddressValidator;

    move-result-object p1

    .line 146
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcommons/validator/routines/InetAddressValidator;->isValid(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 149
    :cond_0
    iget-boolean v0, p0, Lcommons/validator/routines/EmailValidator;->allowLocal:Z

    .line 150
    invoke-static {v0}, Lcommons/validator/routines/DomainValidator;->getInstance(Z)Lcommons/validator/routines/DomainValidator;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Lcommons/validator/routines/DomainValidator;->isValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 152
    invoke-virtual {v0, p1}, Lcommons/validator/routines/DomainValidator;->isValidTld(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method protected isValidUser(Ljava/lang/String;)Z
    .locals 1

    .line 162
    sget-object v0, Lcommons/validator/routines/EmailValidator;->USER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
