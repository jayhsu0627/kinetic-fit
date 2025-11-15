.class public final enum Lcom/dropbox/core/v2/teamlog/EventCategory;
.super Ljava/lang/Enum;
.source "EventCategory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/EventCategory$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/teamlog/EventCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum APPS:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum COMMENTS:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum DEVICES:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum DOMAINS:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum FILE_OPERATIONS:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum FILE_REQUESTS:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum GROUPS:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum LOGINS:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum MEMBERS:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum OTHER:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum PAPER:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum PASSWORDS:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum REPORTS:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum SHARING:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum SHOWCASE:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum SSO:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum TEAM_FOLDERS:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum TEAM_POLICIES:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum TEAM_PROFILE:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field public static final enum TFA:Lcom/dropbox/core/v2/teamlog/EventCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 27
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/4 v1, 0x0

    const-string v2, "APPS"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->APPS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 31
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/4 v2, 0x1

    const-string v3, "COMMENTS"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->COMMENTS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 35
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/4 v3, 0x2

    const-string v4, "DEVICES"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->DEVICES:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 40
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/4 v4, 0x3

    const-string v5, "DOMAINS"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->DOMAINS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 45
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/4 v5, 0x4

    const-string v6, "FILE_OPERATIONS"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->FILE_OPERATIONS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 49
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/4 v6, 0x5

    const-string v7, "FILE_REQUESTS"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->FILE_REQUESTS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 53
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/4 v7, 0x6

    const-string v8, "GROUPS"

    invoke-direct {v0, v8, v7}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->GROUPS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 57
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/4 v8, 0x7

    const-string v9, "LOGINS"

    invoke-direct {v0, v9, v8}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->LOGINS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 61
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/16 v9, 0x8

    const-string v10, "MEMBERS"

    invoke-direct {v0, v10, v9}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->MEMBERS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 65
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/16 v10, 0x9

    const-string v11, "PAPER"

    invoke-direct {v0, v11, v10}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->PAPER:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 69
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/16 v11, 0xa

    const-string v12, "PASSWORDS"

    invoke-direct {v0, v12, v11}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->PASSWORDS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 74
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/16 v12, 0xb

    const-string v13, "REPORTS"

    invoke-direct {v0, v13, v12}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->REPORTS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 78
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/16 v13, 0xc

    const-string v14, "SHARING"

    invoke-direct {v0, v14, v13}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->SHARING:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 82
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/16 v14, 0xd

    const-string v15, "SHOWCASE"

    invoke-direct {v0, v15, v14}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->SHOWCASE:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 87
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/16 v15, 0xe

    const-string v14, "SSO"

    invoke-direct {v0, v14, v15}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->SSO:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 91
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v14, "TEAM_FOLDERS"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->TEAM_FOLDERS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 95
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v14, "TEAM_POLICIES"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->TEAM_POLICIES:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 99
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v14, "TEAM_PROFILE"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->TEAM_PROFILE:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 104
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v14, "TFA"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->TFA:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 112
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventCategory;

    const-string v14, "OTHER"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lcom/dropbox/core/v2/teamlog/EventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->OTHER:Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 22
    sget-object v14, Lcom/dropbox/core/v2/teamlog/EventCategory;->APPS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    aput-object v14, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->COMMENTS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->DEVICES:Lcom/dropbox/core/v2/teamlog/EventCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->DOMAINS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->FILE_OPERATIONS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->FILE_REQUESTS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->GROUPS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->LOGINS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->MEMBERS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->PAPER:Lcom/dropbox/core/v2/teamlog/EventCategory;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->PASSWORDS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    aput-object v1, v0, v11

    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->REPORTS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    aput-object v1, v0, v12

    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->SHARING:Lcom/dropbox/core/v2/teamlog/EventCategory;

    aput-object v1, v0, v13

    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->SHOWCASE:Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->SSO:Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->TEAM_FOLDERS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->TEAM_POLICIES:Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->TEAM_PROFILE:Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->TFA:Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->OTHER:Lcom/dropbox/core/v2/teamlog/EventCategory;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->$VALUES:[Lcom/dropbox/core/v2/teamlog/EventCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/EventCategory;
    .locals 1

    .line 22
    const-class v0, Lcom/dropbox/core/v2/teamlog/EventCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/teamlog/EventCategory;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/teamlog/EventCategory;
    .locals 1

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->$VALUES:[Lcom/dropbox/core/v2/teamlog/EventCategory;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/teamlog/EventCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/teamlog/EventCategory;

    return-object v0
.end method
