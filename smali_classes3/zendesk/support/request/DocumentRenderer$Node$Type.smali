.class final enum Lzendesk/support/request/DocumentRenderer$Node$Type;
.super Ljava/lang/Enum;
.source "DocumentRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/DocumentRenderer$Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/request/DocumentRenderer$Node$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum A:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum B:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Br:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Code:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Div:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Document:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Em:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum H1:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum H2:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum H3:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum H4:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum H5:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum H6:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Hr:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum I:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Img:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Li:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Ol:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum P:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Strong:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Text:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum U:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Ul:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Unknown:Lzendesk/support/request/DocumentRenderer$Node$Type;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 372
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/4 v1, 0x0

    const-string v2, "B"

    const-string v3, "b"

    invoke-direct {v0, v2, v1, v3}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->B:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 373
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/4 v2, 0x1

    const-string v3, "I"

    const-string v4, "i"

    invoke-direct {v0, v3, v2, v4}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->I:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 374
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/4 v3, 0x2

    const-string v4, "Code"

    const-string v5, "code"

    invoke-direct {v0, v4, v3, v5}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Code:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 375
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/4 v4, 0x3

    const-string v5, "H1"

    const-string v6, "h1"

    invoke-direct {v0, v5, v4, v6}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->H1:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 376
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/4 v5, 0x4

    const-string v6, "H2"

    const-string v7, "h2"

    invoke-direct {v0, v6, v5, v7}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->H2:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 377
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/4 v6, 0x5

    const-string v7, "H3"

    const-string v8, "h3"

    invoke-direct {v0, v7, v6, v8}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->H3:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 378
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/4 v7, 0x6

    const-string v8, "H4"

    const-string v9, "h4"

    invoke-direct {v0, v8, v7, v9}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->H4:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 379
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/4 v8, 0x7

    const-string v9, "H5"

    const-string v10, "h5"

    invoke-direct {v0, v9, v8, v10}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->H5:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 380
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/16 v9, 0x8

    const-string v10, "H6"

    const-string v11, "h6"

    invoke-direct {v0, v10, v9, v11}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->H6:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 382
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/16 v10, 0x9

    const-string v11, "Strong"

    const-string v12, "strong"

    invoke-direct {v0, v11, v10, v12}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Strong:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 383
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/16 v11, 0xa

    const-string v12, "U"

    const-string v13, "u"

    invoke-direct {v0, v12, v11, v13}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->U:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 385
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/16 v12, 0xb

    const-string v13, "Em"

    const-string v14, "em"

    invoke-direct {v0, v13, v12, v14}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Em:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 386
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/16 v13, 0xc

    const-string v14, "Br"

    const-string v15, "br"

    invoke-direct {v0, v14, v13, v15}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Br:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 387
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/16 v14, 0xd

    const-string v15, "Hr"

    const-string v13, "hr"

    invoke-direct {v0, v15, v14, v13}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Hr:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 388
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/16 v13, 0xe

    const-string v15, "Div"

    const-string v14, "div"

    invoke-direct {v0, v15, v13, v14}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Div:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 389
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    const-string v14, "P"

    const/16 v15, 0xf

    const-string v13, "p"

    invoke-direct {v0, v14, v15, v13}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->P:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 390
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    const-string v13, "Li"

    const/16 v14, 0x10

    const-string v15, "li"

    invoke-direct {v0, v13, v14, v15}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Li:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 391
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    const-string v13, "A"

    const/16 v14, 0x11

    const-string v15, "a"

    invoke-direct {v0, v13, v14, v15}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->A:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 392
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    const-string v13, "Ol"

    const/16 v14, 0x12

    const-string v15, "ol"

    invoke-direct {v0, v13, v14, v15}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Ol:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 393
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    const-string v13, "Ul"

    const/16 v14, 0x13

    const-string v15, "ul"

    invoke-direct {v0, v13, v14, v15}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Ul:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 394
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    const-string v13, "Img"

    const/16 v14, 0x14

    const-string v15, "img"

    invoke-direct {v0, v13, v14, v15}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Img:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 396
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    const-string v13, "Text"

    const/16 v14, 0x15

    const-string v15, "$text"

    invoke-direct {v0, v13, v14, v15}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Text:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 397
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    const-string v13, "Document"

    const/16 v14, 0x16

    const-string v15, "$document"

    invoke-direct {v0, v13, v14, v15}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Document:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 398
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    const-string v13, "Unknown"

    const/16 v14, 0x17

    const-string v15, "$unknown"

    invoke-direct {v0, v13, v14, v15}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Unknown:Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/16 v0, 0x18

    new-array v0, v0, [Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 371
    sget-object v13, Lzendesk/support/request/DocumentRenderer$Node$Type;->B:Lzendesk/support/request/DocumentRenderer$Node$Type;

    aput-object v13, v0, v1

    sget-object v1, Lzendesk/support/request/DocumentRenderer$Node$Type;->I:Lzendesk/support/request/DocumentRenderer$Node$Type;

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/support/request/DocumentRenderer$Node$Type;->Code:Lzendesk/support/request/DocumentRenderer$Node$Type;

    aput-object v1, v0, v3

    sget-object v1, Lzendesk/support/request/DocumentRenderer$Node$Type;->H1:Lzendesk/support/request/DocumentRenderer$Node$Type;

    aput-object v1, v0, v4

    sget-object v1, Lzendesk/support/request/DocumentRenderer$Node$Type;->H2:Lzendesk/support/request/DocumentRenderer$Node$Type;

    aput-object v1, v0, v5

    sget-object v1, Lzendesk/support/request/DocumentRenderer$Node$Type;->H3:Lzendesk/support/request/DocumentRenderer$Node$Type;

    aput-object v1, v0, v6

    sget-object v1, Lzendesk/support/request/DocumentRenderer$Node$Type;->H4:Lzendesk/support/request/DocumentRenderer$Node$Type;

    aput-object v1, v0, v7

    sget-object v1, Lzendesk/support/request/DocumentRenderer$Node$Type;->H5:Lzendesk/support/request/DocumentRenderer$Node$Type;

    aput-object v1, v0, v8

    sget-object v1, Lzendesk/support/request/DocumentRenderer$Node$Type;->H6:Lzendesk/support/request/DocumentRenderer$Node$Type;

    aput-object v1, v0, v9

    sget-object v1, Lzendesk/support/request/DocumentRenderer$Node$Type;->Strong:Lzendesk/support/request/DocumentRenderer$Node$Type;

    aput-object v1, v0, v10

    sget-object v1, Lzendesk/support/request/DocumentRenderer$Node$Type;->U:Lzendesk/support/request/DocumentRenderer$Node$Type;

    aput-object v1, v0, v11

    sget-object v1, Lzendesk/support/request/DocumentRenderer$Node$Type;->Em:Lzendesk/support/request/DocumentRenderer$Node$Type;

    aput-object v1, v0, v12

    sget-object v1, Lzendesk/support/request/DocumentRenderer$Node$Type;->Br:Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/support/request/DocumentRenderer$Node$Type;->Hr:Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/support/request/DocumentRenderer$Node$Type;->Div:Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/support/request/DocumentRenderer$Node$Type;->P:Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/support/request/DocumentRenderer$Node$Type;->Li:Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/support/request/DocumentRenderer$Node$Type;->A:Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/support/request/DocumentRenderer$Node$Type;->Ol:Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/support/request/DocumentRenderer$Node$Type;->Ul:Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/support/request/DocumentRenderer$Node$Type;->Img:Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/support/request/DocumentRenderer$Node$Type;->Text:Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/support/request/DocumentRenderer$Node$Type;->Document:Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/support/request/DocumentRenderer$Node$Type;->Unknown:Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->$VALUES:[Lzendesk/support/request/DocumentRenderer$Node$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 402
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 403
    iput-object p3, p0, Lzendesk/support/request/DocumentRenderer$Node$Type;->tag:Ljava/lang/String;

    return-void
.end method

.method static forTag(Ljava/lang/String;)Lzendesk/support/request/DocumentRenderer$Node$Type;
    .locals 5

    .line 411
    invoke-static {}, Lzendesk/support/request/DocumentRenderer$Node$Type;->values()[Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-result-object v0

    .line 412
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 413
    invoke-virtual {v3}, Lzendesk/support/request/DocumentRenderer$Node$Type;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 418
    :cond_1
    sget-object p0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Unknown:Lzendesk/support/request/DocumentRenderer$Node$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/request/DocumentRenderer$Node$Type;
    .locals 1

    .line 371
    const-class v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    return-object p0
.end method

.method public static values()[Lzendesk/support/request/DocumentRenderer$Node$Type;
    .locals 1

    .line 371
    sget-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->$VALUES:[Lzendesk/support/request/DocumentRenderer$Node$Type;

    invoke-virtual {v0}, [Lzendesk/support/request/DocumentRenderer$Node$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/support/request/DocumentRenderer$Node$Type;

    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    .line 407
    iget-object v0, p0, Lzendesk/support/request/DocumentRenderer$Node$Type;->tag:Ljava/lang/String;

    return-object v0
.end method
