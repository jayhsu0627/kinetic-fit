.class public final enum Lcom/dropbox/core/v2/sharing/FolderAction;
.super Ljava/lang/Enum;
.source "FolderAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/FolderAction$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/sharing/FolderAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum CHANGE_OPTIONS:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum CREATE_LINK:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum DISABLE_VIEWER_INFO:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum EDIT_CONTENTS:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum ENABLE_VIEWER_INFO:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum INVITE_EDITOR:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum INVITE_VIEWER:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum INVITE_VIEWER_NO_COMMENT:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum LEAVE_A_COPY:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum OTHER:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum RELINQUISH_MEMBERSHIP:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum SET_ACCESS_INHERITANCE:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum SHARE_LINK:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum UNMOUNT:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum UNSHARE:Lcom/dropbox/core/v2/sharing/FolderAction;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 27
    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const/4 v1, 0x0

    const-string v2, "CHANGE_OPTIONS"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->CHANGE_OPTIONS:Lcom/dropbox/core/v2/sharing/FolderAction;

    .line 31
    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const/4 v2, 0x1

    const-string v3, "DISABLE_VIEWER_INFO"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->DISABLE_VIEWER_INFO:Lcom/dropbox/core/v2/sharing/FolderAction;

    .line 35
    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const/4 v3, 0x2

    const-string v4, "EDIT_CONTENTS"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->EDIT_CONTENTS:Lcom/dropbox/core/v2/sharing/FolderAction;

    .line 39
    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const/4 v4, 0x3

    const-string v5, "ENABLE_VIEWER_INFO"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->ENABLE_VIEWER_INFO:Lcom/dropbox/core/v2/sharing/FolderAction;

    .line 43
    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const/4 v5, 0x4

    const-string v6, "INVITE_EDITOR"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->INVITE_EDITOR:Lcom/dropbox/core/v2/sharing/FolderAction;

    .line 47
    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const/4 v6, 0x5

    const-string v7, "INVITE_VIEWER"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->INVITE_VIEWER:Lcom/dropbox/core/v2/sharing/FolderAction;

    .line 52
    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const/4 v7, 0x6

    const-string v8, "INVITE_VIEWER_NO_COMMENT"

    invoke-direct {v0, v8, v7}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->INVITE_VIEWER_NO_COMMENT:Lcom/dropbox/core/v2/sharing/FolderAction;

    .line 56
    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const/4 v8, 0x7

    const-string v9, "RELINQUISH_MEMBERSHIP"

    invoke-direct {v0, v9, v8}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->RELINQUISH_MEMBERSHIP:Lcom/dropbox/core/v2/sharing/FolderAction;

    .line 60
    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const/16 v9, 0x8

    const-string v10, "UNMOUNT"

    invoke-direct {v0, v10, v9}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->UNMOUNT:Lcom/dropbox/core/v2/sharing/FolderAction;

    .line 64
    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const/16 v10, 0x9

    const-string v11, "UNSHARE"

    invoke-direct {v0, v11, v10}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->UNSHARE:Lcom/dropbox/core/v2/sharing/FolderAction;

    .line 68
    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const/16 v11, 0xa

    const-string v12, "LEAVE_A_COPY"

    invoke-direct {v0, v12, v11}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->LEAVE_A_COPY:Lcom/dropbox/core/v2/sharing/FolderAction;

    .line 72
    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const/16 v12, 0xb

    const-string v13, "SHARE_LINK"

    invoke-direct {v0, v13, v12}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->SHARE_LINK:Lcom/dropbox/core/v2/sharing/FolderAction;

    .line 76
    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const/16 v13, 0xc

    const-string v14, "CREATE_LINK"

    invoke-direct {v0, v14, v13}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->CREATE_LINK:Lcom/dropbox/core/v2/sharing/FolderAction;

    .line 80
    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const/16 v14, 0xd

    const-string v15, "SET_ACCESS_INHERITANCE"

    invoke-direct {v0, v15, v14}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->SET_ACCESS_INHERITANCE:Lcom/dropbox/core/v2/sharing/FolderAction;

    .line 88
    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const/16 v15, 0xe

    const-string v14, "OTHER"

    invoke-direct {v0, v14, v15}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->OTHER:Lcom/dropbox/core/v2/sharing/FolderAction;

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/dropbox/core/v2/sharing/FolderAction;

    .line 22
    sget-object v14, Lcom/dropbox/core/v2/sharing/FolderAction;->CHANGE_OPTIONS:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v14, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/sharing/FolderAction;->DISABLE_VIEWER_INFO:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/sharing/FolderAction;->EDIT_CONTENTS:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/sharing/FolderAction;->ENABLE_VIEWER_INFO:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/sharing/FolderAction;->INVITE_EDITOR:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/sharing/FolderAction;->INVITE_VIEWER:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/sharing/FolderAction;->INVITE_VIEWER_NO_COMMENT:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dropbox/core/v2/sharing/FolderAction;->RELINQUISH_MEMBERSHIP:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dropbox/core/v2/sharing/FolderAction;->UNMOUNT:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dropbox/core/v2/sharing/FolderAction;->UNSHARE:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dropbox/core/v2/sharing/FolderAction;->LEAVE_A_COPY:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v1, v0, v11

    sget-object v1, Lcom/dropbox/core/v2/sharing/FolderAction;->SHARE_LINK:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v1, v0, v12

    sget-object v1, Lcom/dropbox/core/v2/sharing/FolderAction;->CREATE_LINK:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v1, v0, v13

    sget-object v1, Lcom/dropbox/core/v2/sharing/FolderAction;->SET_ACCESS_INHERITANCE:Lcom/dropbox/core/v2/sharing/FolderAction;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/sharing/FolderAction;->OTHER:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v1, v0, v15

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->$VALUES:[Lcom/dropbox/core/v2/sharing/FolderAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/FolderAction;
    .locals 1

    .line 22
    const-class v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/sharing/FolderAction;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/FolderAction;
    .locals 1

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->$VALUES:[Lcom/dropbox/core/v2/sharing/FolderAction;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/FolderAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/FolderAction;

    return-object v0
.end method
