.class public final Lcom/dropbox/core/v2/files/RelocationError;
.super Ljava/lang/Object;
.source "RelocationError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/RelocationError$Serializer;,
        Lcom/dropbox/core/v2/files/RelocationError$Tag;
    }
.end annotation


# static fields
.field public static final CANT_COPY_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationError;

.field public static final CANT_MOVE_FOLDER_INTO_ITSELF:Lcom/dropbox/core/v2/files/RelocationError;

.field public static final CANT_NEST_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationError;

.field public static final CANT_TRANSFER_OWNERSHIP:Lcom/dropbox/core/v2/files/RelocationError;

.field public static final DUPLICATED_OR_NESTED_PATHS:Lcom/dropbox/core/v2/files/RelocationError;

.field public static final INSUFFICIENT_QUOTA:Lcom/dropbox/core/v2/files/RelocationError;

.field public static final OTHER:Lcom/dropbox/core/v2/files/RelocationError;

.field public static final TOO_MANY_FILES:Lcom/dropbox/core/v2/files/RelocationError;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

.field private fromLookupValue:Lcom/dropbox/core/v2/files/LookupError;

.field private fromWriteValue:Lcom/dropbox/core/v2/files/WriteError;

.field private toValue:Lcom/dropbox/core/v2/files/WriteError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 86
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->CANT_COPY_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/RelocationError;->withTag(Lcom/dropbox/core/v2/files/RelocationError$Tag;)Lcom/dropbox/core/v2/files/RelocationError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError;->CANT_COPY_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationError;

    .line 91
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->CANT_NEST_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/RelocationError;->withTag(Lcom/dropbox/core/v2/files/RelocationError$Tag;)Lcom/dropbox/core/v2/files/RelocationError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError;->CANT_NEST_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationError;

    .line 95
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->CANT_MOVE_FOLDER_INTO_ITSELF:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/RelocationError;->withTag(Lcom/dropbox/core/v2/files/RelocationError$Tag;)Lcom/dropbox/core/v2/files/RelocationError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError;->CANT_MOVE_FOLDER_INTO_ITSELF:Lcom/dropbox/core/v2/files/RelocationError;

    .line 99
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->TOO_MANY_FILES:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/RelocationError;->withTag(Lcom/dropbox/core/v2/files/RelocationError$Tag;)Lcom/dropbox/core/v2/files/RelocationError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError;->TOO_MANY_FILES:Lcom/dropbox/core/v2/files/RelocationError;

    .line 104
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->DUPLICATED_OR_NESTED_PATHS:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/RelocationError;->withTag(Lcom/dropbox/core/v2/files/RelocationError$Tag;)Lcom/dropbox/core/v2/files/RelocationError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError;->DUPLICATED_OR_NESTED_PATHS:Lcom/dropbox/core/v2/files/RelocationError;

    .line 110
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->CANT_TRANSFER_OWNERSHIP:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/RelocationError;->withTag(Lcom/dropbox/core/v2/files/RelocationError$Tag;)Lcom/dropbox/core/v2/files/RelocationError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError;->CANT_TRANSFER_OWNERSHIP:Lcom/dropbox/core/v2/files/RelocationError;

    .line 114
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->INSUFFICIENT_QUOTA:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/RelocationError;->withTag(Lcom/dropbox/core/v2/files/RelocationError$Tag;)Lcom/dropbox/core/v2/files/RelocationError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError;->INSUFFICIENT_QUOTA:Lcom/dropbox/core/v2/files/RelocationError;

    .line 122
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->OTHER:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/RelocationError;->withTag(Lcom/dropbox/core/v2/files/RelocationError$Tag;)Lcom/dropbox/core/v2/files/RelocationError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError;->OTHER:Lcom/dropbox/core/v2/files/RelocationError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/dropbox/core/v2/files/RelocationError;)Lcom/dropbox/core/v2/files/LookupError;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dropbox/core/v2/files/RelocationError;->fromLookupValue:Lcom/dropbox/core/v2/files/LookupError;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dropbox/core/v2/files/RelocationError;)Lcom/dropbox/core/v2/files/WriteError;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dropbox/core/v2/files/RelocationError;->fromWriteValue:Lcom/dropbox/core/v2/files/WriteError;

    return-object p0
.end method

.method static synthetic access$200(Lcom/dropbox/core/v2/files/RelocationError;)Lcom/dropbox/core/v2/files/WriteError;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dropbox/core/v2/files/RelocationError;->toValue:Lcom/dropbox/core/v2/files/WriteError;

    return-object p0
.end method

.method public static fromLookup(Lcom/dropbox/core/v2/files/LookupError;)Lcom/dropbox/core/v2/files/RelocationError;
    .locals 2

    if-eqz p0, :cond_0

    .line 237
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->FROM_LOOKUP:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/files/RelocationError;->withTagAndFromLookup(Lcom/dropbox/core/v2/files/RelocationError$Tag;Lcom/dropbox/core/v2/files/LookupError;)Lcom/dropbox/core/v2/files/RelocationError;

    move-result-object p0

    return-object p0

    .line 235
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromWrite(Lcom/dropbox/core/v2/files/WriteError;)Lcom/dropbox/core/v2/files/RelocationError;
    .locals 2

    if-eqz p0, :cond_0

    .line 283
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->FROM_WRITE:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/files/RelocationError;->withTagAndFromWrite(Lcom/dropbox/core/v2/files/RelocationError$Tag;Lcom/dropbox/core/v2/files/WriteError;)Lcom/dropbox/core/v2/files/RelocationError;

    move-result-object p0

    return-object p0

    .line 281
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static to(Lcom/dropbox/core/v2/files/WriteError;)Lcom/dropbox/core/v2/files/RelocationError;
    .locals 2

    if-eqz p0, :cond_0

    .line 329
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->TO:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/files/RelocationError;->withTagAndTo(Lcom/dropbox/core/v2/files/RelocationError$Tag;Lcom/dropbox/core/v2/files/WriteError;)Lcom/dropbox/core/v2/files/RelocationError;

    move-result-object p0

    return-object p0

    .line 327
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private withTag(Lcom/dropbox/core/v2/files/RelocationError$Tag;)Lcom/dropbox/core/v2/files/RelocationError;
    .locals 1

    .line 141
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationError;-><init>()V

    .line 142
    iput-object p1, v0, Lcom/dropbox/core/v2/files/RelocationError;->_tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    return-object v0
.end method

.method private withTagAndFromLookup(Lcom/dropbox/core/v2/files/RelocationError$Tag;Lcom/dropbox/core/v2/files/LookupError;)Lcom/dropbox/core/v2/files/RelocationError;
    .locals 1

    .line 155
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationError;-><init>()V

    .line 156
    iput-object p1, v0, Lcom/dropbox/core/v2/files/RelocationError;->_tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    .line 157
    iput-object p2, v0, Lcom/dropbox/core/v2/files/RelocationError;->fromLookupValue:Lcom/dropbox/core/v2/files/LookupError;

    return-object v0
.end method

.method private withTagAndFromWrite(Lcom/dropbox/core/v2/files/RelocationError$Tag;Lcom/dropbox/core/v2/files/WriteError;)Lcom/dropbox/core/v2/files/RelocationError;
    .locals 1

    .line 170
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationError;-><init>()V

    .line 171
    iput-object p1, v0, Lcom/dropbox/core/v2/files/RelocationError;->_tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    .line 172
    iput-object p2, v0, Lcom/dropbox/core/v2/files/RelocationError;->fromWriteValue:Lcom/dropbox/core/v2/files/WriteError;

    return-object v0
.end method

.method private withTagAndTo(Lcom/dropbox/core/v2/files/RelocationError$Tag;Lcom/dropbox/core/v2/files/WriteError;)Lcom/dropbox/core/v2/files/RelocationError;
    .locals 1

    .line 185
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationError;-><init>()V

    .line 186
    iput-object p1, v0, Lcom/dropbox/core/v2/files/RelocationError;->_tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    .line 187
    iput-object p2, v0, Lcom/dropbox/core/v2/files/RelocationError;->toValue:Lcom/dropbox/core/v2/files/WriteError;

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

    .line 454
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/files/RelocationError;

    if-eqz v2, :cond_9

    .line 455
    check-cast p1, Lcom/dropbox/core/v2/files/RelocationError;

    .line 456
    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationError;->_tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/RelocationError;->_tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    if-eq v2, v3, :cond_2

    return v1

    .line 459
    :cond_2
    sget-object v2, Lcom/dropbox/core/v2/files/RelocationError$1;->$SwitchMap$com$dropbox$core$v2$files$RelocationError$Tag:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/files/RelocationError;->_tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/files/RelocationError$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    .line 465
    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationError;->toValue:Lcom/dropbox/core/v2/files/WriteError;

    iget-object p1, p1, Lcom/dropbox/core/v2/files/RelocationError;->toValue:Lcom/dropbox/core/v2/files/WriteError;

    if-eq v2, p1, :cond_4

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/files/WriteError;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    .line 463
    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationError;->fromWriteValue:Lcom/dropbox/core/v2/files/WriteError;

    iget-object p1, p1, Lcom/dropbox/core/v2/files/RelocationError;->fromWriteValue:Lcom/dropbox/core/v2/files/WriteError;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/files/WriteError;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    return v0

    .line 461
    :pswitch_3
    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationError;->fromLookupValue:Lcom/dropbox/core/v2/files/LookupError;

    iget-object p1, p1, Lcom/dropbox/core/v2/files/RelocationError;->fromLookupValue:Lcom/dropbox/core/v2/files/LookupError;

    if-eq v2, p1, :cond_8

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/files/LookupError;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_2
    return v0

    :cond_9
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getFromLookupValue()Lcom/dropbox/core/v2/files/LookupError;
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationError;->_tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->FROM_LOOKUP:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    if-ne v0, v1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationError;->fromLookupValue:Lcom/dropbox/core/v2/files/LookupError;

    return-object v0

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.FROM_LOOKUP, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationError;->_tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/files/RelocationError$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFromWriteValue()Lcom/dropbox/core/v2/files/WriteError;
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationError;->_tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->FROM_WRITE:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    if-ne v0, v1, :cond_0

    .line 298
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationError;->fromWriteValue:Lcom/dropbox/core/v2/files/WriteError;

    return-object v0

    .line 296
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.FROM_WRITE, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationError;->_tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/files/RelocationError$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getToValue()Lcom/dropbox/core/v2/files/WriteError;
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationError;->_tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->TO:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    if-ne v0, v1, :cond_0

    .line 344
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationError;->toValue:Lcom/dropbox/core/v2/files/WriteError;

    return-object v0

    .line 342
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.TO, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationError;->_tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/files/RelocationError$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 437
    iget-object v1, p0, Lcom/dropbox/core/v2/files/RelocationError;->_tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/files/RelocationError;->fromLookupValue:Lcom/dropbox/core/v2/files/LookupError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/files/RelocationError;->fromWriteValue:Lcom/dropbox/core/v2/files/WriteError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/files/RelocationError;->toValue:Lcom/dropbox/core/v2/files/WriteError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCantCopySharedFolder()Z
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationError;->_tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->CANT_COPY_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCantMoveFolderIntoItself()Z
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationError;->_tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->CANT_MOVE_FOLDER_INTO_ITSELF:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCantNestSharedFolder()Z
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationError;->_tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->CANT_NEST_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCantTransferOwnership()Z
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationError;->_tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->CANT_TRANSFER_OWNERSHIP:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDuplicatedOrNestedPaths()Z
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationError;->_tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->DUPLICATED_OR_NESTED_PATHS:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFromLookup()Z
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationError;->_tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->FROM_LOOKUP:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFromWrite()Z
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationError;->_tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->FROM_WRITE:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInsufficientQuota()Z
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationError;->_tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->INSUFFICIENT_QUOTA:Lcom/dropbox/core/v2/files/RelocationError$Tag;

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

    .line 432
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationError;->_tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->OTHER:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTo()Z
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationError;->_tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->TO:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTooManyFiles()Z
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationError;->_tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->TOO_MANY_FILES:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tag()Lcom/dropbox/core/v2/files/RelocationError$Tag;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationError;->_tag:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 493
    sget-object v0, Lcom/dropbox/core/v2/files/RelocationError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationError$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/RelocationError$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 505
    sget-object v0, Lcom/dropbox/core/v2/files/RelocationError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationError$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/RelocationError$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
