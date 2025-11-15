.class public final enum Lcom/dropbox/core/v2/team/MembersSetProfileError;
.super Ljava/lang/Enum;
.source "MembersSetProfileError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/MembersSetProfileError$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/team/MembersSetProfileError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum DIRECTORY_RESTRICTED_OFF:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum EMAIL_RESERVED_FOR_OTHER_USER:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum EXTERNAL_ID_AND_NEW_EXTERNAL_ID_UNSAFE:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum EXTERNAL_ID_USED_BY_OTHER_USER:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum NO_NEW_DATA_SPECIFIED:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum OTHER:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum PARAM_CANNOT_BE_EMPTY:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum PERSISTENT_ID_DISABLED:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum PERSISTENT_ID_USED_BY_OTHER_USER:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum SET_PROFILE_DISALLOWED:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum USER_NOT_FOUND:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/MembersSetProfileError;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 25
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const/4 v1, 0x0

    const-string v2, "USER_NOT_FOUND"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->USER_NOT_FOUND:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    .line 29
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const/4 v2, 0x1

    const-string v3, "USER_NOT_IN_TEAM"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    .line 33
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const/4 v3, 0x2

    const-string v4, "EXTERNAL_ID_AND_NEW_EXTERNAL_ID_UNSAFE"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->EXTERNAL_ID_AND_NEW_EXTERNAL_ID_UNSAFE:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    .line 38
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const/4 v4, 0x3

    const-string v5, "NO_NEW_DATA_SPECIFIED"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->NO_NEW_DATA_SPECIFIED:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    .line 42
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const/4 v5, 0x4

    const-string v6, "EMAIL_RESERVED_FOR_OTHER_USER"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->EMAIL_RESERVED_FOR_OTHER_USER:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    .line 46
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const/4 v6, 0x5

    const-string v7, "EXTERNAL_ID_USED_BY_OTHER_USER"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->EXTERNAL_ID_USED_BY_OTHER_USER:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    .line 50
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const/4 v7, 0x6

    const-string v8, "SET_PROFILE_DISALLOWED"

    invoke-direct {v0, v8, v7}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->SET_PROFILE_DISALLOWED:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    .line 54
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const/4 v8, 0x7

    const-string v9, "PARAM_CANNOT_BE_EMPTY"

    invoke-direct {v0, v9, v8}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->PARAM_CANNOT_BE_EMPTY:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    .line 59
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const/16 v9, 0x8

    const-string v10, "PERSISTENT_ID_DISABLED"

    invoke-direct {v0, v10, v9}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->PERSISTENT_ID_DISABLED:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    .line 63
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const/16 v10, 0x9

    const-string v11, "PERSISTENT_ID_USED_BY_OTHER_USER"

    invoke-direct {v0, v11, v10}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->PERSISTENT_ID_USED_BY_OTHER_USER:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    .line 67
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const/16 v11, 0xa

    const-string v12, "DIRECTORY_RESTRICTED_OFF"

    invoke-direct {v0, v12, v11}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->DIRECTORY_RESTRICTED_OFF:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    .line 75
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const/16 v12, 0xb

    const-string v13, "OTHER"

    invoke-direct {v0, v13, v12}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->OTHER:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/dropbox/core/v2/team/MembersSetProfileError;

    .line 19
    sget-object v13, Lcom/dropbox/core/v2/team/MembersSetProfileError;->USER_NOT_FOUND:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v13, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->EXTERNAL_ID_AND_NEW_EXTERNAL_ID_UNSAFE:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->NO_NEW_DATA_SPECIFIED:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->EMAIL_RESERVED_FOR_OTHER_USER:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->EXTERNAL_ID_USED_BY_OTHER_USER:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->SET_PROFILE_DISALLOWED:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->PARAM_CANNOT_BE_EMPTY:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->PERSISTENT_ID_DISABLED:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->PERSISTENT_ID_USED_BY_OTHER_USER:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->DIRECTORY_RESTRICTED_OFF:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v1, v0, v11

    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->OTHER:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v1, v0, v12

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->$VALUES:[Lcom/dropbox/core/v2/team/MembersSetProfileError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersSetProfileError;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/MembersSetProfileError;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->$VALUES:[Lcom/dropbox/core/v2/team/MembersSetProfileError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/MembersSetProfileError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/MembersSetProfileError;

    return-object v0
.end method
