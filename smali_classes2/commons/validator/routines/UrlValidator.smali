.class public Lcommons/validator/routines/UrlValidator;
.super Ljava/lang/Object;
.source "UrlValidator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ALLOW_2_SLASHES:J = 0x2L

.field public static final ALLOW_ALL_SCHEMES:J = 0x1L

.field public static final ALLOW_LOCAL_URLS:J = 0x8L

.field private static final AUTHORITY_CHARS_REGEX:Ljava/lang/String; = "\\p{Alnum}\\-\\."

.field private static final AUTHORITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final AUTHORITY_REGEX:Ljava/lang/String; = "^([\\p{Alnum}\\-\\.]*)(:\\d*)?(.*)?"

.field private static final DEFAULT_SCHEMES:[Ljava/lang/String;

.field private static final DEFAULT_URL_VALIDATOR:Lcommons/validator/routines/UrlValidator;

.field public static final NO_FRAGMENTS:J = 0x4L

.field private static final PARSE_AUTHORITY_EXTRA:I = 0x3

.field private static final PARSE_AUTHORITY_HOST_IP:I = 0x1

.field private static final PARSE_AUTHORITY_PORT:I = 0x2

.field private static final PARSE_URL_AUTHORITY:I = 0x4

.field private static final PARSE_URL_FRAGMENT:I = 0x9

.field private static final PARSE_URL_PATH:I = 0x5

.field private static final PARSE_URL_QUERY:I = 0x7

.field private static final PARSE_URL_SCHEME:I = 0x2

.field private static final PATH_PATTERN:Ljava/util/regex/Pattern;

.field private static final PATH_REGEX:Ljava/lang/String; = "^(/[-\\w:@&?=+,.!/~*\'%$_;\\(\\)]*)?$"

.field private static final PORT_PATTERN:Ljava/util/regex/Pattern;

.field private static final PORT_REGEX:Ljava/lang/String; = "^:(\\d{1,5})$"

.field private static final QUERY_PATTERN:Ljava/util/regex/Pattern;

.field private static final QUERY_REGEX:Ljava/lang/String; = "^(.*)$"

.field private static final SCHEME_PATTERN:Ljava/util/regex/Pattern;

.field private static final SCHEME_REGEX:Ljava/lang/String; = "^\\p{Alpha}[\\p{Alnum}\\+\\-\\.]*"

.field private static final URL_PATTERN:Ljava/util/regex/Pattern;

.field private static final URL_REGEX:Ljava/lang/String; = "^(([^:/?#]+):)?(//([^/?#]*))?([^?#]*)(\\?([^#]*))?(#(.*))?"

.field private static final serialVersionUID:J = 0x68e06e8a0d6ac2e5L


# instance fields
.field private final allowedSchemes:Ljava/util/Set;

.field private final authorityValidator:Lcommons/validator/routines/RegexValidator;

.field private final options:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^(([^:/?#]+):)?(//([^/?#]*))?([^?#]*)(\\?([^#]*))?(#(.*))?"

    .line 109
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcommons/validator/routines/UrlValidator;->URL_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^\\p{Alpha}[\\p{Alnum}\\+\\-\\.]*"

    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcommons/validator/routines/UrlValidator;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^([\\p{Alnum}\\-\\.]*)(:\\d*)?(.*)?"

    .line 141
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcommons/validator/routines/UrlValidator;->AUTHORITY_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^(/[-\\w:@&?=+,.!/~*\'%$_;\\(\\)]*)?$"

    .line 153
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcommons/validator/routines/UrlValidator;->PATH_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^(.*)$"

    .line 156
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcommons/validator/routines/UrlValidator;->QUERY_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^:(\\d{1,5})$"

    .line 159
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcommons/validator/routines/UrlValidator;->PORT_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "http"

    const-string v1, "https"

    const-string v2, "ftp"

    .line 180
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcommons/validator/routines/UrlValidator;->DEFAULT_SCHEMES:[Ljava/lang/String;

    .line 185
    new-instance v0, Lcommons/validator/routines/UrlValidator;

    invoke-direct {v0}, Lcommons/validator/routines/UrlValidator;-><init>()V

    sput-object v0, Lcommons/validator/routines/UrlValidator;->DEFAULT_URL_VALIDATOR:Lcommons/validator/routines/UrlValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, v0}, Lcommons/validator/routines/UrlValidator;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 221
    invoke-direct {p0, v0, v0, p1, p2}, Lcommons/validator/routines/UrlValidator;-><init>([Ljava/lang/String;Lcommons/validator/routines/RegexValidator;J)V

    return-void
.end method

.method public constructor <init>(Lcommons/validator/routines/RegexValidator;J)V
    .locals 1

    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, v0, p1, p2, p3}, Lcommons/validator/routines/UrlValidator;-><init>([Ljava/lang/String;Lcommons/validator/routines/RegexValidator;J)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 211
    invoke-direct {p0, p1, v0, v1}, Lcommons/validator/routines/UrlValidator;-><init>([Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, p1, v0, p2, p3}, Lcommons/validator/routines/UrlValidator;-><init>([Ljava/lang/String;Lcommons/validator/routines/RegexValidator;J)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcommons/validator/routines/RegexValidator;J)V
    .locals 2

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-wide p3, p0, Lcommons/validator/routines/UrlValidator;->options:J

    const-wide/16 p3, 0x1

    .line 260
    invoke-direct {p0, p3, p4}, Lcommons/validator/routines/UrlValidator;->isOn(J)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 261
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Lcommons/validator/routines/UrlValidator;->allowedSchemes:Ljava/util/Set;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 264
    sget-object p1, Lcommons/validator/routines/UrlValidator;->DEFAULT_SCHEMES:[Ljava/lang/String;

    .line 266
    :cond_1
    new-instance p3, Ljava/util/HashSet;

    array-length p4, p1

    invoke-direct {p3, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p3, p0, Lcommons/validator/routines/UrlValidator;->allowedSchemes:Ljava/util/Set;

    const/4 p3, 0x0

    .line 267
    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_2

    .line 268
    iget-object p4, p0, Lcommons/validator/routines/UrlValidator;->allowedSchemes:Ljava/util/Set;

    aget-object v0, p1, p3

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 272
    :cond_2
    :goto_1
    iput-object p2, p0, Lcommons/validator/routines/UrlValidator;->authorityValidator:Lcommons/validator/routines/RegexValidator;

    return-void
.end method

.method public static getInstance()Lcommons/validator/routines/UrlValidator;
    .locals 1

    .line 192
    sget-object v0, Lcommons/validator/routines/UrlValidator;->DEFAULT_URL_VALIDATOR:Lcommons/validator/routines/UrlValidator;

    return-object v0
.end method

.method private isOff(J)Z
    .locals 3

    .line 500
    iget-wide v0, p0, Lcommons/validator/routines/UrlValidator;->options:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isOn(J)Z
    .locals 3

    .line 488
    iget-wide v0, p0, Lcommons/validator/routines/UrlValidator;->options:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected countToken(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 470
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 291
    :cond_0
    sget-object v1, Lcommons/validator/routines/UrlValidator;->URL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x2

    .line 296
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-virtual {p0, v1}, Lcommons/validator/routines/UrlValidator;->isValidScheme(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/4 v2, 0x4

    .line 301
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    .line 302
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 306
    :cond_3
    invoke-virtual {p0, v2}, Lcommons/validator/routines/UrlValidator;->isValidAuthority(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    :goto_0
    const/4 v1, 0x5

    .line 311
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcommons/validator/routines/UrlValidator;->isValidPath(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    const/4 v1, 0x7

    .line 315
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcommons/validator/routines/UrlValidator;->isValidQuery(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    const/16 v1, 0x9

    .line 319
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcommons/validator/routines/UrlValidator;->isValidFragment(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method protected isValidAuthority(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 368
    :cond_0
    iget-object v1, p0, Lcommons/validator/routines/UrlValidator;->authorityValidator:Lcommons/validator/routines/RegexValidator;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcommons/validator/routines/RegexValidator;->isValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 372
    :cond_1
    invoke-static {p1}, Lcommons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 374
    sget-object v1, Lcommons/validator/routines/UrlValidator;->AUTHORITY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 375
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 379
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x8

    .line 382
    invoke-direct {p0, v3, v4}, Lcommons/validator/routines/UrlValidator;->isOn(J)Z

    move-result v3

    invoke-static {v3}, Lcommons/validator/routines/DomainValidator;->getInstance(Z)Lcommons/validator/routines/DomainValidator;

    move-result-object v3

    .line 383
    invoke-virtual {v3, v1}, Lcommons/validator/routines/DomainValidator;->isValid(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 386
    invoke-static {}, Lcommons/validator/routines/InetAddressValidator;->getInstance()Lcommons/validator/routines/InetAddressValidator;

    move-result-object v3

    .line 387
    invoke-virtual {v3, v1}, Lcommons/validator/routines/InetAddressValidator;->isValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x2

    .line 393
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 394
    sget-object v3, Lcommons/validator/routines/UrlValidator;->PORT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x3

    .line 398
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 399
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-wide/16 v0, 0x4

    .line 457
    invoke-direct {p0, v0, v1}, Lcommons/validator/routines/UrlValidator;->isOff(J)Z

    move-result p1

    return p1
.end method

.method protected isValidPath(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 416
    :cond_0
    sget-object v1, Lcommons/validator/routines/UrlValidator;->PATH_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v1, "//"

    .line 420
    invoke-virtual {p0, v1, p1}, Lcommons/validator/routines/UrlValidator;->countToken(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-wide/16 v2, 0x2

    .line 421
    invoke-direct {p0, v2, v3}, Lcommons/validator/routines/UrlValidator;->isOff(J)Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v1, :cond_2

    return v0

    :cond_2
    const-string v2, "/"

    .line 425
    invoke-virtual {p0, v2, p1}, Lcommons/validator/routines/UrlValidator;->countToken(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, ".."

    .line 426
    invoke-virtual {p0, v3, p1}, Lcommons/validator/routines/UrlValidator;->countToken(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x1

    if-lez p1, :cond_3

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    if-gt v2, p1, :cond_3

    return v0

    :cond_3
    return v3
.end method

.method protected isValidQuery(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 444
    :cond_0
    sget-object v0, Lcommons/validator/routines/UrlValidator;->QUERY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method protected isValidScheme(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 341
    :cond_0
    sget-object v1, Lcommons/validator/routines/UrlValidator;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-wide/16 v1, 0x1

    .line 345
    invoke-direct {p0, v1, v2}, Lcommons/validator/routines/UrlValidator;->isOff(J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcommons/validator/routines/UrlValidator;->allowedSchemes:Ljava/util/Set;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
