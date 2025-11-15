.class public final enum Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;
.super Ljava/lang/Enum;
.source "PermissionDeniedReason.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

.field public static final enum FOLDER_IS_INSIDE_SHARED_FOLDER:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

.field public static final enum FOLDER_IS_LIMITED_TEAM_FOLDER:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

.field public static final enum INSUFFICIENT_PLAN:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

.field public static final enum OTHER:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

.field public static final enum OWNER_NOT_ON_TEAM:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

.field public static final enum PERMISSION_DENIED:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

.field public static final enum RESTRICTED_BY_PARENT_FOLDER:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

.field public static final enum RESTRICTED_BY_TEAM:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

.field public static final enum TARGET_IS_INDIRECT_MEMBER:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

.field public static final enum TARGET_IS_OWNER:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

.field public static final enum TARGET_IS_SELF:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

.field public static final enum TARGET_NOT_ACTIVE:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

.field public static final enum USER_ACCOUNT_TYPE:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

.field public static final enum USER_NOT_ALLOWED_BY_OWNER:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

.field public static final enum USER_NOT_ON_TEAM:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

.field public static final enum USER_NOT_SAME_TEAM_AS_OWNER:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 41
    new-instance v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    const/4 v1, 0x0

    const-string v2, "USER_NOT_SAME_TEAM_AS_OWNER"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->USER_NOT_SAME_TEAM_AS_OWNER:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    .line 45
    new-instance v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    const/4 v2, 0x1

    const-string v3, "USER_NOT_ALLOWED_BY_OWNER"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->USER_NOT_ALLOWED_BY_OWNER:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    .line 50
    new-instance v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    const/4 v3, 0x2

    const-string v4, "TARGET_IS_INDIRECT_MEMBER"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->TARGET_IS_INDIRECT_MEMBER:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    .line 54
    new-instance v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    const/4 v4, 0x3

    const-string v5, "TARGET_IS_OWNER"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->TARGET_IS_OWNER:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    .line 58
    new-instance v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    const/4 v5, 0x4

    const-string v6, "TARGET_IS_SELF"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->TARGET_IS_SELF:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    .line 62
    new-instance v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    const/4 v6, 0x5

    const-string v7, "TARGET_NOT_ACTIVE"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->TARGET_NOT_ACTIVE:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    .line 66
    new-instance v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    const/4 v7, 0x6

    const-string v8, "FOLDER_IS_LIMITED_TEAM_FOLDER"

    invoke-direct {v0, v8, v7}, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->FOLDER_IS_LIMITED_TEAM_FOLDER:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    .line 71
    new-instance v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    const/4 v8, 0x7

    const-string v9, "OWNER_NOT_ON_TEAM"

    invoke-direct {v0, v9, v8}, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->OWNER_NOT_ON_TEAM:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    .line 75
    new-instance v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    const/16 v9, 0x8

    const-string v10, "PERMISSION_DENIED"

    invoke-direct {v0, v10, v9}, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->PERMISSION_DENIED:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    .line 79
    new-instance v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    const/16 v10, 0x9

    const-string v11, "RESTRICTED_BY_TEAM"

    invoke-direct {v0, v11, v10}, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->RESTRICTED_BY_TEAM:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    .line 83
    new-instance v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    const/16 v11, 0xa

    const-string v12, "USER_ACCOUNT_TYPE"

    invoke-direct {v0, v12, v11}, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->USER_ACCOUNT_TYPE:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    .line 87
    new-instance v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    const/16 v12, 0xb

    const-string v13, "USER_NOT_ON_TEAM"

    invoke-direct {v0, v13, v12}, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->USER_NOT_ON_TEAM:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    .line 91
    new-instance v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    const/16 v13, 0xc

    const-string v14, "FOLDER_IS_INSIDE_SHARED_FOLDER"

    invoke-direct {v0, v14, v13}, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->FOLDER_IS_INSIDE_SHARED_FOLDER:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    .line 95
    new-instance v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    const/16 v14, 0xd

    const-string v15, "RESTRICTED_BY_PARENT_FOLDER"

    invoke-direct {v0, v15, v14}, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->RESTRICTED_BY_PARENT_FOLDER:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    .line 96
    new-instance v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    const/16 v15, 0xe

    const-string v14, "INSUFFICIENT_PLAN"

    invoke-direct {v0, v14, v15}, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->INSUFFICIENT_PLAN:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    .line 105
    new-instance v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    const-string v14, "OTHER"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    .line 37
    sget-object v14, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->USER_NOT_SAME_TEAM_AS_OWNER:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    aput-object v14, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->USER_NOT_ALLOWED_BY_OWNER:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->TARGET_IS_INDIRECT_MEMBER:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->TARGET_IS_OWNER:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->TARGET_IS_SELF:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->TARGET_NOT_ACTIVE:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->FOLDER_IS_LIMITED_TEAM_FOLDER:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->OWNER_NOT_ON_TEAM:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->PERMISSION_DENIED:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->RESTRICTED_BY_TEAM:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->USER_ACCOUNT_TYPE:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    aput-object v1, v0, v11

    sget-object v1, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->USER_NOT_ON_TEAM:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    aput-object v1, v0, v12

    sget-object v1, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->FOLDER_IS_INSIDE_SHARED_FOLDER:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    aput-object v1, v0, v13

    sget-object v1, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->RESTRICTED_BY_PARENT_FOLDER:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->INSUFFICIENT_PLAN:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->$VALUES:[Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;
    .locals 1

    .line 37
    const-class v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;
    .locals 1

    .line 37
    sget-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->$VALUES:[Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Tag;

    return-object v0
.end method
