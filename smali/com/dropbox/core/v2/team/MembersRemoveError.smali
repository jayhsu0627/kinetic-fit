.class public final enum Lcom/dropbox/core/v2/team/MembersRemoveError;
.super Ljava/lang/Enum;
.source "MembersRemoveError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/MembersRemoveError$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/team/MembersRemoveError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum CANNOT_KEEP_ACCOUNT_AND_DELETE_DATA:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum CANNOT_KEEP_ACCOUNT_AND_TRANSFER:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum CANNOT_KEEP_INVITED_USER_ACCOUNT:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum EMAIL_ADDRESS_TOO_LONG_TO_BE_DISABLED:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum OTHER:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum RECIPIENT_NOT_VERIFIED:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum REMOVED_AND_TRANSFER_ADMIN_SHOULD_DIFFER:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum REMOVED_AND_TRANSFER_DEST_SHOULD_DIFFER:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum REMOVE_LAST_ADMIN:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum TRANSFER_ADMIN_IS_NOT_ADMIN:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum TRANSFER_ADMIN_USER_NOT_FOUND:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum TRANSFER_ADMIN_USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum TRANSFER_DEST_USER_NOT_FOUND:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum TRANSFER_DEST_USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum UNSPECIFIED_TRANSFER_ADMIN_ID:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum USER_NOT_FOUND:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/MembersRemoveError;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 25
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const/4 v1, 0x0

    const-string v2, "USER_NOT_FOUND"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->USER_NOT_FOUND:Lcom/dropbox/core/v2/team/MembersRemoveError;

    .line 29
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const/4 v2, 0x1

    const-string v3, "USER_NOT_IN_TEAM"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/MembersRemoveError;

    .line 37
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const/4 v3, 0x2

    const-string v4, "OTHER"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->OTHER:Lcom/dropbox/core/v2/team/MembersRemoveError;

    .line 41
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const/4 v4, 0x3

    const-string v5, "REMOVED_AND_TRANSFER_DEST_SHOULD_DIFFER"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->REMOVED_AND_TRANSFER_DEST_SHOULD_DIFFER:Lcom/dropbox/core/v2/team/MembersRemoveError;

    .line 45
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const/4 v5, 0x4

    const-string v6, "REMOVED_AND_TRANSFER_ADMIN_SHOULD_DIFFER"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->REMOVED_AND_TRANSFER_ADMIN_SHOULD_DIFFER:Lcom/dropbox/core/v2/team/MembersRemoveError;

    .line 49
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const/4 v6, 0x5

    const-string v7, "TRANSFER_DEST_USER_NOT_FOUND"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->TRANSFER_DEST_USER_NOT_FOUND:Lcom/dropbox/core/v2/team/MembersRemoveError;

    .line 53
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const/4 v7, 0x6

    const-string v8, "TRANSFER_DEST_USER_NOT_IN_TEAM"

    invoke-direct {v0, v8, v7}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->TRANSFER_DEST_USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/MembersRemoveError;

    .line 57
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const/4 v8, 0x7

    const-string v9, "TRANSFER_ADMIN_USER_NOT_IN_TEAM"

    invoke-direct {v0, v9, v8}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->TRANSFER_ADMIN_USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/MembersRemoveError;

    .line 61
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const/16 v9, 0x8

    const-string v10, "TRANSFER_ADMIN_USER_NOT_FOUND"

    invoke-direct {v0, v10, v9}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->TRANSFER_ADMIN_USER_NOT_FOUND:Lcom/dropbox/core/v2/team/MembersRemoveError;

    .line 66
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const/16 v10, 0x9

    const-string v11, "UNSPECIFIED_TRANSFER_ADMIN_ID"

    invoke-direct {v0, v11, v10}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->UNSPECIFIED_TRANSFER_ADMIN_ID:Lcom/dropbox/core/v2/team/MembersRemoveError;

    .line 70
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const/16 v11, 0xa

    const-string v12, "TRANSFER_ADMIN_IS_NOT_ADMIN"

    invoke-direct {v0, v12, v11}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->TRANSFER_ADMIN_IS_NOT_ADMIN:Lcom/dropbox/core/v2/team/MembersRemoveError;

    .line 74
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const/16 v12, 0xb

    const-string v13, "RECIPIENT_NOT_VERIFIED"

    invoke-direct {v0, v13, v12}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->RECIPIENT_NOT_VERIFIED:Lcom/dropbox/core/v2/team/MembersRemoveError;

    .line 78
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const/16 v13, 0xc

    const-string v14, "REMOVE_LAST_ADMIN"

    invoke-direct {v0, v14, v13}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->REMOVE_LAST_ADMIN:Lcom/dropbox/core/v2/team/MembersRemoveError;

    .line 83
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const/16 v14, 0xd

    const-string v15, "CANNOT_KEEP_ACCOUNT_AND_TRANSFER"

    invoke-direct {v0, v15, v14}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->CANNOT_KEEP_ACCOUNT_AND_TRANSFER:Lcom/dropbox/core/v2/team/MembersRemoveError;

    .line 88
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const/16 v15, 0xe

    const-string v14, "CANNOT_KEEP_ACCOUNT_AND_DELETE_DATA"

    invoke-direct {v0, v14, v15}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->CANNOT_KEEP_ACCOUNT_AND_DELETE_DATA:Lcom/dropbox/core/v2/team/MembersRemoveError;

    .line 92
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const-string v14, "EMAIL_ADDRESS_TOO_LONG_TO_BE_DISABLED"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->EMAIL_ADDRESS_TOO_LONG_TO_BE_DISABLED:Lcom/dropbox/core/v2/team/MembersRemoveError;

    .line 96
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const-string v14, "CANNOT_KEEP_INVITED_USER_ACCOUNT"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->CANNOT_KEEP_INVITED_USER_ACCOUNT:Lcom/dropbox/core/v2/team/MembersRemoveError;

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/dropbox/core/v2/team/MembersRemoveError;

    .line 19
    sget-object v14, Lcom/dropbox/core/v2/team/MembersRemoveError;->USER_NOT_FOUND:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v14, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/team/MembersRemoveError;->USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/team/MembersRemoveError;->OTHER:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/team/MembersRemoveError;->REMOVED_AND_TRANSFER_DEST_SHOULD_DIFFER:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/team/MembersRemoveError;->REMOVED_AND_TRANSFER_ADMIN_SHOULD_DIFFER:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/team/MembersRemoveError;->TRANSFER_DEST_USER_NOT_FOUND:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/team/MembersRemoveError;->TRANSFER_DEST_USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dropbox/core/v2/team/MembersRemoveError;->TRANSFER_ADMIN_USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dropbox/core/v2/team/MembersRemoveError;->TRANSFER_ADMIN_USER_NOT_FOUND:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dropbox/core/v2/team/MembersRemoveError;->UNSPECIFIED_TRANSFER_ADMIN_ID:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dropbox/core/v2/team/MembersRemoveError;->TRANSFER_ADMIN_IS_NOT_ADMIN:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v1, v0, v11

    sget-object v1, Lcom/dropbox/core/v2/team/MembersRemoveError;->RECIPIENT_NOT_VERIFIED:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v1, v0, v12

    sget-object v1, Lcom/dropbox/core/v2/team/MembersRemoveError;->REMOVE_LAST_ADMIN:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v1, v0, v13

    sget-object v1, Lcom/dropbox/core/v2/team/MembersRemoveError;->CANNOT_KEEP_ACCOUNT_AND_TRANSFER:Lcom/dropbox/core/v2/team/MembersRemoveError;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/team/MembersRemoveError;->CANNOT_KEEP_ACCOUNT_AND_DELETE_DATA:Lcom/dropbox/core/v2/team/MembersRemoveError;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/team/MembersRemoveError;->EMAIL_ADDRESS_TOO_LONG_TO_BE_DISABLED:Lcom/dropbox/core/v2/team/MembersRemoveError;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/team/MembersRemoveError;->CANNOT_KEEP_INVITED_USER_ACCOUNT:Lcom/dropbox/core/v2/team/MembersRemoveError;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->$VALUES:[Lcom/dropbox/core/v2/team/MembersRemoveError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersRemoveError;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/MembersRemoveError;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->$VALUES:[Lcom/dropbox/core/v2/team/MembersRemoveError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/MembersRemoveError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/MembersRemoveError;

    return-object v0
.end method
