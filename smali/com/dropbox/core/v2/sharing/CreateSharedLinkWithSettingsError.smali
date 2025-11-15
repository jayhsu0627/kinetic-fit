.class public final Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;
.super Ljava/lang/Object;
.source "CreateSharedLinkWithSettingsError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Serializer;,
        Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;
    }
.end annotation


# static fields
.field public static final ACCESS_DENIED:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

.field public static final EMAIL_NOT_VERIFIED:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

.field public static final SHARED_LINK_ALREADY_EXISTS:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

.field private pathValue:Lcom/dropbox/core/v2/files/LookupError;

.field private settingsErrorValue:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;->EMAIL_NOT_VERIFIED:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->withTag(Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;)Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->EMAIL_NOT_VERIFIED:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    .line 61
    new-instance v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;->SHARED_LINK_ALREADY_EXISTS:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->withTag(Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;)Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->SHARED_LINK_ALREADY_EXISTS:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    .line 65
    new-instance v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;->ACCESS_DENIED:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->withTag(Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;)Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->ACCESS_DENIED:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;)Lcom/dropbox/core/v2/files/LookupError;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;)Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->settingsErrorValue:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;

    return-object p0
.end method

.method public static path(Lcom/dropbox/core/v2/files/LookupError;)Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;
    .locals 2

    if-eqz p0, :cond_0

    .line 162
    new-instance v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;->PATH:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->withTagAndPath(Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;Lcom/dropbox/core/v2/files/LookupError;)Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    move-result-object p0

    return-object p0

    .line 160
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static settingsError(Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;)Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;
    .locals 2

    if-eqz p0, :cond_0

    .line 230
    new-instance v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;->SETTINGS_ERROR:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->withTagAndSettingsError(Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;)Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    move-result-object p0

    return-object p0

    .line 228
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private withTag(Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;)Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;
    .locals 1

    .line 83
    new-instance v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;-><init>()V

    .line 84
    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    return-object v0
.end method

.method private withTagAndPath(Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;Lcom/dropbox/core/v2/files/LookupError;)Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;
    .locals 1

    .line 97
    new-instance v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;-><init>()V

    .line 98
    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    .line 99
    iput-object p2, v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

    return-object v0
.end method

.method private withTagAndSettingsError(Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;)Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;
    .locals 1

    .line 113
    new-instance v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;-><init>()V

    .line 114
    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    .line 115
    iput-object p2, v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->settingsErrorValue:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;

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

    .line 280
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    if-eqz v2, :cond_a

    .line 281
    check-cast p1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    .line 282
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    if-eq v2, v3, :cond_2

    return v1

    .line 285
    :cond_2
    sget-object v2, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$1;->$SwitchMap$com$dropbox$core$v2$sharing$CreateSharedLinkWithSettingsError$Tag:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 293
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->settingsErrorValue:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->settingsErrorValue:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0

    .line 287
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

    if-eq v2, p1, :cond_9

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/files/LookupError;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_1
    return v0

    :cond_a
    return v1
.end method

.method public getPathValue()Lcom/dropbox/core/v2/files/LookupError;
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;->PATH:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

    return-object v0

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.PATH, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSettingsErrorValue()Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;->SETTINGS_ERROR:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    if-ne v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->settingsErrorValue:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;

    return-object v0

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.SETTINGS_ERROR, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 264
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->settingsErrorValue:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAccessDenied()Z
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;->ACCESS_DENIED:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmailNotVerified()Z
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;->EMAIL_NOT_VERIFIED:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPath()Z
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;->PATH:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSettingsError()Z
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;->SETTINGS_ERROR:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSharedLinkAlreadyExists()Z
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;->SHARED_LINK_ALREADY_EXISTS:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tag()Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 307
    sget-object v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 319
    sget-object v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
