.class public final Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
.super Ljava/lang/Object;
.source "AccessMethodLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;,
        Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;
    }
.end annotation


# static fields
.field public static final OTHER:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

.field private adminConsoleValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

.field private apiValue:Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;

.field private contentManagerValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

.field private endUserValue:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

.field private signInAsValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 76
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->OTHER:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->withTag(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->OTHER:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;)Lcom/dropbox/core/v2/teamlog/SessionLogInfo;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->endUserValue:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;)Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->signInAsValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    return-object p0
.end method

.method static synthetic access$200(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;)Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->contentManagerValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    return-object p0
.end method

.method static synthetic access$300(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;)Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->adminConsoleValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    return-object p0
.end method

.method static synthetic access$400(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;)Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->apiValue:Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;

    return-object p0
.end method

.method public static adminConsole(Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 377
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->ADMIN_CONSOLE:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->withTagAndAdminConsole(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    move-result-object p0

    return-object p0

    .line 375
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static api(Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 426
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->API:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->withTagAndApi(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    move-result-object p0

    return-object p0

    .line 424
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static contentManager(Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 328
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->CONTENT_MANAGER:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->withTagAndContentManager(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    move-result-object p0

    return-object p0

    .line 326
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static endUser(Lcom/dropbox/core/v2/teamlog/SessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 232
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->END_USER:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->withTagAndEndUser(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/SessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    move-result-object p0

    return-object p0

    .line 230
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static signInAs(Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 280
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->SIGN_IN_AS:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->withTagAndSignInAs(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    move-result-object p0

    return-object p0

    .line 278
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private withTag(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 1

    .line 98
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    .line 99
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    return-object v0
.end method

.method private withTagAndAdminConsole(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 1

    .line 164
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    .line 165
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 166
    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->adminConsoleValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    return-object v0
.end method

.method private withTagAndApi(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 1

    .line 180
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    .line 181
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 182
    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->apiValue:Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;

    return-object v0
.end method

.method private withTagAndContentManager(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 1

    .line 147
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    .line 148
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 149
    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->contentManagerValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    return-object v0
.end method

.method private withTagAndEndUser(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/SessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 1

    .line 113
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    .line 114
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 115
    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->endUserValue:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    return-object v0
.end method

.method private withTagAndSignInAs(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 1

    .line 130
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;-><init>()V

    .line 131
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    .line 132
    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->signInAsValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 478
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    if-eqz v2, :cond_d

    .line 479
    check-cast p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    .line 480
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    if-eq v2, v3, :cond_2

    return v1

    .line 483
    :cond_2
    sget-object v2, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$1;->$SwitchMap$com$dropbox$core$v2$teamlog$AccessMethodLogInfo$Tag:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    .line 493
    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->apiValue:Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->apiValue:Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;

    if-eq v2, p1, :cond_4

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    .line 491
    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->adminConsoleValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->adminConsoleValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    return v0

    .line 489
    :pswitch_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->contentManagerValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->contentManagerValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    if-eq v2, p1, :cond_8

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_2
    return v0

    .line 487
    :pswitch_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->signInAsValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->signInAsValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    if-eq v2, p1, :cond_a

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_3
    return v0

    .line 485
    :pswitch_5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->endUserValue:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->endUserValue:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    if-eq v2, p1, :cond_c

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/SessionLogInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_4
    return v0

    :cond_d
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAdminConsoleValue()Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->ADMIN_CONSOLE:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    if-ne v0, v1, :cond_0

    .line 395
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->adminConsoleValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    return-object v0

    .line 393
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.ADMIN_CONSOLE, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getApiValue()Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->API:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    if-ne v0, v1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->apiValue:Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;

    return-object v0

    .line 441
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.API, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentManagerValue()Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->CONTENT_MANAGER:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    if-ne v0, v1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->contentManagerValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    return-object v0

    .line 344
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.CONTENT_MANAGER, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEndUserValue()Lcom/dropbox/core/v2/teamlog/SessionLogInfo;
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->END_USER:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    if-ne v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->endUserValue:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    return-object v0

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.END_USER, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSignInAsValue()Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->SIGN_IN_AS:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    if-ne v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->signInAsValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    return-object v0

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.SIGN_IN_AS, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 459
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->endUserValue:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->signInAsValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->contentManagerValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->adminConsoleValue:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->apiValue:Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAdminConsole()Z
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->ADMIN_CONSOLE:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isApi()Z
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->API:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContentManager()Z
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->CONTENT_MANAGER:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEndUser()Z
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->END_USER:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOther()Z
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->OTHER:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSignInAs()Z
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;->SIGN_IN_AS:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tag()Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 507
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 519
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
