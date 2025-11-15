.class public final Lcom/dropbox/core/v2/files/LookupError;
.super Ljava/lang/Object;
.source "LookupError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/LookupError$Serializer;,
        Lcom/dropbox/core/v2/files/LookupError$Tag;
    }
.end annotation


# static fields
.field public static final NOT_FILE:Lcom/dropbox/core/v2/files/LookupError;

.field public static final NOT_FOLDER:Lcom/dropbox/core/v2/files/LookupError;

.field public static final NOT_FOUND:Lcom/dropbox/core/v2/files/LookupError;

.field public static final OTHER:Lcom/dropbox/core/v2/files/LookupError;

.field public static final RESTRICTED_CONTENT:Lcom/dropbox/core/v2/files/LookupError;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/files/LookupError$Tag;

.field private malformedPathValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    new-instance v0, Lcom/dropbox/core/v2/files/LookupError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/LookupError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/files/LookupError$Tag;->NOT_FOUND:Lcom/dropbox/core/v2/files/LookupError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/LookupError;->withTag(Lcom/dropbox/core/v2/files/LookupError$Tag;)Lcom/dropbox/core/v2/files/LookupError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/files/LookupError;->NOT_FOUND:Lcom/dropbox/core/v2/files/LookupError;

    .line 82
    new-instance v0, Lcom/dropbox/core/v2/files/LookupError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/LookupError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/files/LookupError$Tag;->NOT_FILE:Lcom/dropbox/core/v2/files/LookupError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/LookupError;->withTag(Lcom/dropbox/core/v2/files/LookupError$Tag;)Lcom/dropbox/core/v2/files/LookupError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/files/LookupError;->NOT_FILE:Lcom/dropbox/core/v2/files/LookupError;

    .line 87
    new-instance v0, Lcom/dropbox/core/v2/files/LookupError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/LookupError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/files/LookupError$Tag;->NOT_FOLDER:Lcom/dropbox/core/v2/files/LookupError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/LookupError;->withTag(Lcom/dropbox/core/v2/files/LookupError$Tag;)Lcom/dropbox/core/v2/files/LookupError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/files/LookupError;->NOT_FOLDER:Lcom/dropbox/core/v2/files/LookupError;

    .line 92
    new-instance v0, Lcom/dropbox/core/v2/files/LookupError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/LookupError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/files/LookupError$Tag;->RESTRICTED_CONTENT:Lcom/dropbox/core/v2/files/LookupError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/LookupError;->withTag(Lcom/dropbox/core/v2/files/LookupError$Tag;)Lcom/dropbox/core/v2/files/LookupError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/files/LookupError;->RESTRICTED_CONTENT:Lcom/dropbox/core/v2/files/LookupError;

    .line 100
    new-instance v0, Lcom/dropbox/core/v2/files/LookupError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/LookupError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/files/LookupError$Tag;->OTHER:Lcom/dropbox/core/v2/files/LookupError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/LookupError;->withTag(Lcom/dropbox/core/v2/files/LookupError$Tag;)Lcom/dropbox/core/v2/files/LookupError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/files/LookupError;->OTHER:Lcom/dropbox/core/v2/files/LookupError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/dropbox/core/v2/files/LookupError;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dropbox/core/v2/files/LookupError;->malformedPathValue:Ljava/lang/String;

    return-object p0
.end method

.method public static malformedPath()Lcom/dropbox/core/v2/files/LookupError;
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-static {v0}, Lcom/dropbox/core/v2/files/LookupError;->malformedPath(Ljava/lang/String;)Lcom/dropbox/core/v2/files/LookupError;

    move-result-object v0

    return-object v0
.end method

.method public static malformedPath(Ljava/lang/String;)Lcom/dropbox/core/v2/files/LookupError;
    .locals 2

    .line 181
    new-instance v0, Lcom/dropbox/core/v2/files/LookupError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/LookupError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/files/LookupError$Tag;->MALFORMED_PATH:Lcom/dropbox/core/v2/files/LookupError$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/files/LookupError;->withTagAndMalformedPath(Lcom/dropbox/core/v2/files/LookupError$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/files/LookupError;

    move-result-object p0

    return-object p0
.end method

.method private withTag(Lcom/dropbox/core/v2/files/LookupError$Tag;)Lcom/dropbox/core/v2/files/LookupError;
    .locals 1

    .line 117
    new-instance v0, Lcom/dropbox/core/v2/files/LookupError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/LookupError;-><init>()V

    .line 118
    iput-object p1, v0, Lcom/dropbox/core/v2/files/LookupError;->_tag:Lcom/dropbox/core/v2/files/LookupError$Tag;

    return-object v0
.end method

.method private withTagAndMalformedPath(Lcom/dropbox/core/v2/files/LookupError$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/files/LookupError;
    .locals 1

    .line 131
    new-instance v0, Lcom/dropbox/core/v2/files/LookupError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/LookupError;-><init>()V

    .line 132
    iput-object p1, v0, Lcom/dropbox/core/v2/files/LookupError;->_tag:Lcom/dropbox/core/v2/files/LookupError$Tag;

    .line 133
    iput-object p2, v0, Lcom/dropbox/core/v2/files/LookupError;->malformedPathValue:Ljava/lang/String;

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

    .line 293
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/files/LookupError;

    if-eqz v2, :cond_5

    .line 294
    check-cast p1, Lcom/dropbox/core/v2/files/LookupError;

    .line 295
    iget-object v2, p0, Lcom/dropbox/core/v2/files/LookupError;->_tag:Lcom/dropbox/core/v2/files/LookupError$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/LookupError;->_tag:Lcom/dropbox/core/v2/files/LookupError$Tag;

    if-eq v2, v3, :cond_2

    return v1

    .line 298
    :cond_2
    sget-object v2, Lcom/dropbox/core/v2/files/LookupError$1;->$SwitchMap$com$dropbox$core$v2$files$LookupError$Tag:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/files/LookupError;->_tag:Lcom/dropbox/core/v2/files/LookupError$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/files/LookupError$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    .line 300
    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/files/LookupError;->malformedPathValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/files/LookupError;->malformedPathValue:Ljava/lang/String;

    if-eq v2, p1, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getMalformedPathValue()Ljava/lang/String;
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/dropbox/core/v2/files/LookupError;->_tag:Lcom/dropbox/core/v2/files/LookupError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/LookupError$Tag;->MALFORMED_PATH:Lcom/dropbox/core/v2/files/LookupError$Tag;

    if-ne v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/dropbox/core/v2/files/LookupError;->malformedPathValue:Ljava/lang/String;

    return-object v0

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.MALFORMED_PATH, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/files/LookupError;->_tag:Lcom/dropbox/core/v2/files/LookupError$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/files/LookupError$Tag;->name()Ljava/lang/String;

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

    .line 278
    iget-object v1, p0, Lcom/dropbox/core/v2/files/LookupError;->_tag:Lcom/dropbox/core/v2/files/LookupError$Tag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/files/LookupError;->malformedPathValue:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isMalformedPath()Z
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/dropbox/core/v2/files/LookupError;->_tag:Lcom/dropbox/core/v2/files/LookupError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/LookupError$Tag;->MALFORMED_PATH:Lcom/dropbox/core/v2/files/LookupError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNotFile()Z
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/dropbox/core/v2/files/LookupError;->_tag:Lcom/dropbox/core/v2/files/LookupError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/LookupError$Tag;->NOT_FILE:Lcom/dropbox/core/v2/files/LookupError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNotFolder()Z
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/dropbox/core/v2/files/LookupError;->_tag:Lcom/dropbox/core/v2/files/LookupError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/LookupError$Tag;->NOT_FOLDER:Lcom/dropbox/core/v2/files/LookupError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNotFound()Z
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/dropbox/core/v2/files/LookupError;->_tag:Lcom/dropbox/core/v2/files/LookupError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/LookupError$Tag;->NOT_FOUND:Lcom/dropbox/core/v2/files/LookupError$Tag;

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

    .line 273
    iget-object v0, p0, Lcom/dropbox/core/v2/files/LookupError;->_tag:Lcom/dropbox/core/v2/files/LookupError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/LookupError$Tag;->OTHER:Lcom/dropbox/core/v2/files/LookupError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRestrictedContent()Z
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/dropbox/core/v2/files/LookupError;->_tag:Lcom/dropbox/core/v2/files/LookupError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/LookupError$Tag;->RESTRICTED_CONTENT:Lcom/dropbox/core/v2/files/LookupError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tag()Lcom/dropbox/core/v2/files/LookupError$Tag;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/dropbox/core/v2/files/LookupError;->_tag:Lcom/dropbox/core/v2/files/LookupError$Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 322
    sget-object v0, Lcom/dropbox/core/v2/files/LookupError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/LookupError$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/LookupError$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 334
    sget-object v0, Lcom/dropbox/core/v2/files/LookupError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/LookupError$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/LookupError$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
