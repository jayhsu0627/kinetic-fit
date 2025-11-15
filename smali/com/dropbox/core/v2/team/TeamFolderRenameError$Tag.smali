.class public final enum Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;
.super Ljava/lang/Enum;
.source "TeamFolderRenameError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/TeamFolderRenameError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

.field public static final enum ACCESS_ERROR:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

.field public static final enum FOLDER_NAME_ALREADY_USED:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

.field public static final enum FOLDER_NAME_RESERVED:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

.field public static final enum INVALID_FOLDER_NAME:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

.field public static final enum OTHER:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

.field public static final enum STATUS_ERROR:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

.field public static final enum TEAM_SHARED_DROPBOX_ERROR:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 32
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    const/4 v1, 0x0

    const-string v2, "ACCESS_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;->ACCESS_ERROR:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    .line 33
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    const/4 v2, 0x1

    const-string v3, "STATUS_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;->STATUS_ERROR:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    .line 34
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    const/4 v3, 0x2

    const-string v4, "TEAM_SHARED_DROPBOX_ERROR"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;->TEAM_SHARED_DROPBOX_ERROR:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    .line 43
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    const/4 v4, 0x3

    const-string v5, "OTHER"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;->OTHER:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    .line 47
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    const/4 v5, 0x4

    const-string v6, "INVALID_FOLDER_NAME"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;->INVALID_FOLDER_NAME:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    .line 51
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    const/4 v6, 0x5

    const-string v7, "FOLDER_NAME_ALREADY_USED"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;->FOLDER_NAME_ALREADY_USED:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    .line 55
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    const/4 v7, 0x6

    const-string v8, "FOLDER_NAME_RESERVED"

    invoke-direct {v0, v8, v7}, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;->FOLDER_NAME_RESERVED:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    .line 31
    sget-object v8, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;->ACCESS_ERROR:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    aput-object v8, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;->STATUS_ERROR:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;->TEAM_SHARED_DROPBOX_ERROR:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;->OTHER:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;->INVALID_FOLDER_NAME:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;->FOLDER_NAME_ALREADY_USED:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;->FOLDER_NAME_RESERVED:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    aput-object v1, v0, v7

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;->$VALUES:[Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;
    .locals 1

    .line 31
    const-class v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;
    .locals 1

    .line 31
    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;->$VALUES:[Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    return-object v0
.end method
