.class public final Lcom/dropbox/core/v2/sharing/SharePathError;
.super Ljava/lang/Object;
.source "SharePathError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/SharePathError$Serializer;,
        Lcom/dropbox/core/v2/sharing/SharePathError$Tag;
    }
.end annotation


# static fields
.field public static final CONTAINS_APP_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final CONTAINS_SHARED_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final CONTAINS_TEAM_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final INSIDE_APP_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final INSIDE_OSX_PACKAGE:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final INSIDE_PUBLIC_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final INSIDE_SHARED_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final INVALID_PATH:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final IS_APP_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final IS_FILE:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final IS_OSX_PACKAGE:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final IS_PUBLIC_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

.field public static final OTHER:Lcom/dropbox/core/v2/sharing/SharePathError;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

.field private alreadySharedValue:Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 104
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->IS_FILE:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->IS_FILE:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 108
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->INSIDE_SHARED_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->INSIDE_SHARED_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 112
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->CONTAINS_SHARED_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->CONTAINS_SHARED_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 116
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->CONTAINS_APP_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->CONTAINS_APP_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 120
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->CONTAINS_TEAM_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->CONTAINS_TEAM_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 124
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->IS_APP_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->IS_APP_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 128
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->INSIDE_APP_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->INSIDE_APP_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 132
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->IS_PUBLIC_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->IS_PUBLIC_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 137
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->INSIDE_PUBLIC_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->INSIDE_PUBLIC_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 141
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->INVALID_PATH:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->INVALID_PATH:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 145
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->IS_OSX_PACKAGE:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->IS_OSX_PACKAGE:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 149
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->INSIDE_OSX_PACKAGE:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->INSIDE_OSX_PACKAGE:Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 157
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError;->OTHER:Lcom/dropbox/core/v2/sharing/SharePathError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/dropbox/core/v2/sharing/SharePathError;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->alreadySharedValue:Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

    return-object p0
.end method

.method public static alreadyShared(Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;)Lcom/dropbox/core/v2/sharing/SharePathError;
    .locals 2

    if-eqz p0, :cond_0

    .line 341
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->ALREADY_SHARED:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/sharing/SharePathError;->withTagAndAlreadyShared(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;)Lcom/dropbox/core/v2/sharing/SharePathError;

    move-result-object p0

    return-object p0

    .line 339
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private withTag(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;)Lcom/dropbox/core/v2/sharing/SharePathError;
    .locals 1

    .line 174
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    .line 175
    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    return-object v0
.end method

.method private withTagAndAlreadyShared(Lcom/dropbox/core/v2/sharing/SharePathError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;)Lcom/dropbox/core/v2/sharing/SharePathError;
    .locals 1

    .line 189
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharePathError;-><init>()V

    .line 190
    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    .line 191
    iput-object p2, v0, Lcom/dropbox/core/v2/sharing/SharePathError;->alreadySharedValue:Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

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

    .line 424
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/sharing/SharePathError;

    if-eqz v2, :cond_5

    .line 425
    check-cast p1, Lcom/dropbox/core/v2/sharing/SharePathError;

    .line 426
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    if-eq v2, v3, :cond_2

    return v1

    .line 429
    :cond_2
    sget-object v2, Lcom/dropbox/core/v2/sharing/SharePathError$1;->$SwitchMap$com$dropbox$core$v2$sharing$SharePathError$Tag:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    .line 449
    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->alreadySharedValue:Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/SharePathError;->alreadySharedValue:Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

    if-eq v2, p1, :cond_4

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    :pswitch_2
    return v0

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getAlreadySharedValue()Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->ALREADY_SHARED:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    if-ne v0, v1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->alreadySharedValue:Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

    return-object v0

    .line 358
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.ALREADY_SHARED, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 409
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->alreadySharedValue:Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAlreadyShared()Z
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->ALREADY_SHARED:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContainsAppFolder()Z
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->CONTAINS_APP_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContainsSharedFolder()Z
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->CONTAINS_SHARED_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContainsTeamFolder()Z
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->CONTAINS_TEAM_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInsideAppFolder()Z
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->INSIDE_APP_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInsideOsxPackage()Z
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->INSIDE_OSX_PACKAGE:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInsidePublicFolder()Z
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->INSIDE_PUBLIC_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInsideSharedFolder()Z
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->INSIDE_SHARED_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInvalidPath()Z
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->INVALID_PATH:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIsAppFolder()Z
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->IS_APP_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIsFile()Z
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->IS_FILE:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIsOsxPackage()Z
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->IS_OSX_PACKAGE:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIsPublicFolder()Z
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->IS_PUBLIC_FOLDER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

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

    .line 404
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tag()Lcom/dropbox/core/v2/sharing/SharePathError$Tag;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharePathError;->_tag:Lcom/dropbox/core/v2/sharing/SharePathError$Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 469
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharePathError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharePathError$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 481
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharePathError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharePathError$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/SharePathError$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
