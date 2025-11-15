.class public final enum Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;
.super Ljava/lang/Enum;
.source "ShareFolderError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/ShareFolderError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

.field public static final enum BAD_PATH:Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

.field public static final enum DISALLOWED_SHARED_LINK_POLICY:Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

.field public static final enum EMAIL_UNVERIFIED:Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

.field public static final enum NO_PERMISSION:Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

.field public static final enum OTHER:Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

.field public static final enum TEAM_POLICY_DISALLOWS_MEMBER_POLICY:Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 35
    new-instance v0, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

    const/4 v1, 0x0

    const-string v2, "EMAIL_UNVERIFIED"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;->EMAIL_UNVERIFIED:Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

    .line 39
    new-instance v0, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

    const/4 v2, 0x1

    const-string v3, "BAD_PATH"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;->BAD_PATH:Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

    .line 44
    new-instance v0, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

    const/4 v3, 0x2

    const-string v4, "TEAM_POLICY_DISALLOWS_MEMBER_POLICY"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;->TEAM_POLICY_DISALLOWS_MEMBER_POLICY:Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

    .line 49
    new-instance v0, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

    const/4 v4, 0x3

    const-string v5, "DISALLOWED_SHARED_LINK_POLICY"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;->DISALLOWED_SHARED_LINK_POLICY:Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

    .line 58
    new-instance v0, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

    const/4 v5, 0x4

    const-string v6, "OTHER"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

    .line 62
    new-instance v0, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

    const/4 v6, 0x5

    const-string v7, "NO_PERMISSION"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;->NO_PERMISSION:Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

    .line 31
    sget-object v7, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;->EMAIL_UNVERIFIED:Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

    aput-object v7, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;->BAD_PATH:Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;->TEAM_POLICY_DISALLOWS_MEMBER_POLICY:Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;->DISALLOWED_SHARED_LINK_POLICY:Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;->NO_PERMISSION:Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;->$VALUES:[Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;
    .locals 1

    .line 31
    const-class v0, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;
    .locals 1

    .line 31
    sget-object v0, Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;->$VALUES:[Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/ShareFolderError$Tag;

    return-object v0
.end method
