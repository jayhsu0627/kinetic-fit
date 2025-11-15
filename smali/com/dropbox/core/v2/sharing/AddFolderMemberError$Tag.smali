.class public final enum Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;
.super Ljava/lang/Enum;
.source "AddFolderMemberError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/AddFolderMemberError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

.field public static final enum ACCESS_ERROR:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

.field public static final enum BAD_MEMBER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

.field public static final enum CANT_SHARE_OUTSIDE_TEAM:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

.field public static final enum EMAIL_UNVERIFIED:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

.field public static final enum INSUFFICIENT_PLAN:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

.field public static final enum NO_PERMISSION:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

.field public static final enum OTHER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

.field public static final enum RATE_LIMIT:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

.field public static final enum TEAM_FOLDER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

.field public static final enum TOO_MANY_INVITEES:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

.field public static final enum TOO_MANY_MEMBERS:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

.field public static final enum TOO_MANY_PENDING_INVITES:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 39
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    const/4 v1, 0x0

    const-string v2, "ACCESS_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->ACCESS_ERROR:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 43
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    const/4 v2, 0x1

    const-string v3, "EMAIL_UNVERIFIED"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->EMAIL_UNVERIFIED:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 48
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    const/4 v3, 0x2

    const-string v4, "BAD_MEMBER"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->BAD_MEMBER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 52
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    const/4 v4, 0x3

    const-string v5, "CANT_SHARE_OUTSIDE_TEAM"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->CANT_SHARE_OUTSIDE_TEAM:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 56
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    const/4 v5, 0x4

    const-string v6, "TOO_MANY_MEMBERS"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TOO_MANY_MEMBERS:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 60
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    const/4 v6, 0x5

    const-string v7, "TOO_MANY_PENDING_INVITES"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TOO_MANY_PENDING_INVITES:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 65
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    const/4 v7, 0x6

    const-string v8, "RATE_LIMIT"

    invoke-direct {v0, v8, v7}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->RATE_LIMIT:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 69
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    const/4 v8, 0x7

    const-string v9, "TOO_MANY_INVITEES"

    invoke-direct {v0, v9, v8}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TOO_MANY_INVITEES:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 75
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    const/16 v9, 0x8

    const-string v10, "INSUFFICIENT_PLAN"

    invoke-direct {v0, v10, v9}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->INSUFFICIENT_PLAN:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 79
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    const/16 v10, 0x9

    const-string v11, "TEAM_FOLDER"

    invoke-direct {v0, v11, v10}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TEAM_FOLDER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 83
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    const/16 v11, 0xa

    const-string v12, "NO_PERMISSION"

    invoke-direct {v0, v12, v11}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->NO_PERMISSION:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 92
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    const/16 v12, 0xb

    const-string v13, "OTHER"

    invoke-direct {v0, v13, v12}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    .line 35
    sget-object v13, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->ACCESS_ERROR:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    aput-object v13, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->EMAIL_UNVERIFIED:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->BAD_MEMBER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->CANT_SHARE_OUTSIDE_TEAM:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TOO_MANY_MEMBERS:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TOO_MANY_PENDING_INVITES:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->RATE_LIMIT:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TOO_MANY_INVITEES:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->INSUFFICIENT_PLAN:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->TEAM_FOLDER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->NO_PERMISSION:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    aput-object v1, v0, v11

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    aput-object v1, v0, v12

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->$VALUES:[Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;
    .locals 1

    .line 35
    const-class v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;
    .locals 1

    .line 35
    sget-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->$VALUES:[Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Tag;

    return-object v0
.end method
