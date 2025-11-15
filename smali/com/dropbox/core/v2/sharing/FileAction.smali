.class public final enum Lcom/dropbox/core/v2/sharing/FileAction;
.super Ljava/lang/Enum;
.source "FileAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/FileAction$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/sharing/FileAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum CREATE_LINK:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum DISABLE_VIEWER_INFO:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum EDIT_CONTENTS:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum ENABLE_VIEWER_INFO:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum INVITE_EDITOR:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum INVITE_VIEWER:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum INVITE_VIEWER_NO_COMMENT:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum OTHER:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum RELINQUISH_MEMBERSHIP:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum SHARE_LINK:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum UNSHARE:Lcom/dropbox/core/v2/sharing/FileAction;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 27
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileAction;

    const/4 v1, 0x0

    const-string v2, "DISABLE_VIEWER_INFO"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->DISABLE_VIEWER_INFO:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 31
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileAction;

    const/4 v2, 0x1

    const-string v3, "EDIT_CONTENTS"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->EDIT_CONTENTS:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 35
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileAction;

    const/4 v3, 0x2

    const-string v4, "ENABLE_VIEWER_INFO"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->ENABLE_VIEWER_INFO:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 39
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileAction;

    const/4 v4, 0x3

    const-string v5, "INVITE_VIEWER"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->INVITE_VIEWER:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 43
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileAction;

    const/4 v5, 0x4

    const-string v6, "INVITE_VIEWER_NO_COMMENT"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->INVITE_VIEWER_NO_COMMENT:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 47
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileAction;

    const/4 v6, 0x5

    const-string v7, "INVITE_EDITOR"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->INVITE_EDITOR:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 51
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileAction;

    const/4 v7, 0x6

    const-string v8, "UNSHARE"

    invoke-direct {v0, v8, v7}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->UNSHARE:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 55
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileAction;

    const/4 v8, 0x7

    const-string v9, "RELINQUISH_MEMBERSHIP"

    invoke-direct {v0, v9, v8}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->RELINQUISH_MEMBERSHIP:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 59
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileAction;

    const/16 v9, 0x8

    const-string v10, "SHARE_LINK"

    invoke-direct {v0, v10, v9}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->SHARE_LINK:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 63
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileAction;

    const/16 v10, 0x9

    const-string v11, "CREATE_LINK"

    invoke-direct {v0, v11, v10}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->CREATE_LINK:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 71
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileAction;

    const/16 v11, 0xa

    const-string v12, "OTHER"

    invoke-direct {v0, v12, v11}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->OTHER:Lcom/dropbox/core/v2/sharing/FileAction;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/dropbox/core/v2/sharing/FileAction;

    .line 22
    sget-object v12, Lcom/dropbox/core/v2/sharing/FileAction;->DISABLE_VIEWER_INFO:Lcom/dropbox/core/v2/sharing/FileAction;

    aput-object v12, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/sharing/FileAction;->EDIT_CONTENTS:Lcom/dropbox/core/v2/sharing/FileAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/sharing/FileAction;->ENABLE_VIEWER_INFO:Lcom/dropbox/core/v2/sharing/FileAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/sharing/FileAction;->INVITE_VIEWER:Lcom/dropbox/core/v2/sharing/FileAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/sharing/FileAction;->INVITE_VIEWER_NO_COMMENT:Lcom/dropbox/core/v2/sharing/FileAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/sharing/FileAction;->INVITE_EDITOR:Lcom/dropbox/core/v2/sharing/FileAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/sharing/FileAction;->UNSHARE:Lcom/dropbox/core/v2/sharing/FileAction;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dropbox/core/v2/sharing/FileAction;->RELINQUISH_MEMBERSHIP:Lcom/dropbox/core/v2/sharing/FileAction;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dropbox/core/v2/sharing/FileAction;->SHARE_LINK:Lcom/dropbox/core/v2/sharing/FileAction;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dropbox/core/v2/sharing/FileAction;->CREATE_LINK:Lcom/dropbox/core/v2/sharing/FileAction;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dropbox/core/v2/sharing/FileAction;->OTHER:Lcom/dropbox/core/v2/sharing/FileAction;

    aput-object v1, v0, v11

    sput-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->$VALUES:[Lcom/dropbox/core/v2/sharing/FileAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/FileAction;
    .locals 1

    .line 22
    const-class v0, Lcom/dropbox/core/v2/sharing/FileAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/sharing/FileAction;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/FileAction;
    .locals 1

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->$VALUES:[Lcom/dropbox/core/v2/sharing/FileAction;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/FileAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/FileAction;

    return-object v0
.end method
