.class public final enum Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;
.super Ljava/lang/Enum;
.source "GetTeamEventsContinueError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;

.field public static final enum BAD_CURSOR:Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;

.field public static final enum OTHER:Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;

.field public static final enum RESET:Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 44
    new-instance v0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;

    const/4 v1, 0x0

    const-string v2, "BAD_CURSOR"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;->BAD_CURSOR:Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;

    .line 54
    new-instance v0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;

    const/4 v2, 0x1

    const-string v3, "RESET"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;->RESET:Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;

    .line 63
    new-instance v0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;

    const/4 v3, 0x2

    const-string v4, "OTHER"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;->OTHER:Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;

    .line 40
    sget-object v4, Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;->BAD_CURSOR:Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;

    aput-object v4, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;->RESET:Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;->OTHER:Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;

    aput-object v1, v0, v3

    sput-object v0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;->$VALUES:[Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;
    .locals 1

    .line 40
    const-class v0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;
    .locals 1

    .line 40
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;->$VALUES:[Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/teamlog/GetTeamEventsContinueError$Tag;

    return-object v0
.end method
