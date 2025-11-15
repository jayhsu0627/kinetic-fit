.class public final enum Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;
.super Ljava/lang/Enum;
.source "AssetLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/AssetLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

.field public static final enum FILE:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

.field public static final enum FOLDER:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

.field public static final enum OTHER:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

.field public static final enum PAPER_DOCUMENT:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

.field public static final enum PAPER_FOLDER:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

.field public static final enum SHOWCASE_DOCUMENT:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 41
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    const/4 v1, 0x0

    const-string v2, "FILE"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->FILE:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    .line 45
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    const/4 v2, 0x1

    const-string v3, "FOLDER"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->FOLDER:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    .line 49
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    const/4 v3, 0x2

    const-string v4, "PAPER_DOCUMENT"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->PAPER_DOCUMENT:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    .line 53
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    const/4 v4, 0x3

    const-string v5, "PAPER_FOLDER"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->PAPER_FOLDER:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    .line 57
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    const/4 v5, 0x4

    const-string v6, "SHOWCASE_DOCUMENT"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->SHOWCASE_DOCUMENT:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    .line 66
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    const/4 v6, 0x5

    const-string v7, "OTHER"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->OTHER:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    .line 37
    sget-object v7, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->FILE:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    aput-object v7, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->FOLDER:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->PAPER_DOCUMENT:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->PAPER_FOLDER:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->SHOWCASE_DOCUMENT:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->OTHER:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->$VALUES:[Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;
    .locals 1

    .line 37
    const-class v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;
    .locals 1

    .line 37
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->$VALUES:[Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    return-object v0
.end method
