.class public final enum Lcom/dropbox/core/v2/team/MemberAddResult$Tag;
.super Ljava/lang/Enum;
.source "MemberAddResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/MemberAddResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/team/MemberAddResult$Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

.field public static final enum DUPLICATE_EXTERNAL_MEMBER_ID:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

.field public static final enum DUPLICATE_MEMBER_PERSISTENT_ID:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

.field public static final enum FREE_TEAM_MEMBER_LIMIT_REACHED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

.field public static final enum PERSISTENT_ID_DISABLED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

.field public static final enum SUCCESS:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

.field public static final enum TEAM_LICENSE_LIMIT:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

.field public static final enum USER_ALREADY_ON_TEAM:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

.field public static final enum USER_ALREADY_PAIRED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

.field public static final enum USER_CREATION_FAILED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

.field public static final enum USER_MIGRATION_FAILED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

.field public static final enum USER_ON_ANOTHER_TEAM:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 41
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->SUCCESS:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    .line 45
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    const/4 v2, 0x1

    const-string v3, "TEAM_LICENSE_LIMIT"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->TEAM_LICENSE_LIMIT:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    .line 49
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    const/4 v3, 0x2

    const-string v4, "FREE_TEAM_MEMBER_LIMIT_REACHED"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->FREE_TEAM_MEMBER_LIMIT_REACHED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    .line 55
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    const/4 v4, 0x3

    const-string v5, "USER_ALREADY_ON_TEAM"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->USER_ALREADY_ON_TEAM:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    .line 61
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    const/4 v5, 0x4

    const-string v6, "USER_ON_ANOTHER_TEAM"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->USER_ON_ANOTHER_TEAM:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    .line 65
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    const/4 v6, 0x5

    const-string v7, "USER_ALREADY_PAIRED"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->USER_ALREADY_PAIRED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    .line 69
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    const/4 v7, 0x6

    const-string v8, "USER_MIGRATION_FAILED"

    invoke-direct {v0, v8, v7}, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->USER_MIGRATION_FAILED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    .line 74
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    const/4 v8, 0x7

    const-string v9, "DUPLICATE_EXTERNAL_MEMBER_ID"

    invoke-direct {v0, v9, v8}, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->DUPLICATE_EXTERNAL_MEMBER_ID:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    .line 79
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    const/16 v9, 0x8

    const-string v10, "DUPLICATE_MEMBER_PERSISTENT_ID"

    invoke-direct {v0, v10, v9}, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->DUPLICATE_MEMBER_PERSISTENT_ID:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    .line 84
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    const/16 v10, 0x9

    const-string v11, "PERSISTENT_ID_DISABLED"

    invoke-direct {v0, v11, v10}, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->PERSISTENT_ID_DISABLED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    .line 88
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    const/16 v11, 0xa

    const-string v12, "USER_CREATION_FAILED"

    invoke-direct {v0, v12, v11}, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->USER_CREATION_FAILED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    .line 37
    sget-object v12, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->SUCCESS:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    aput-object v12, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->TEAM_LICENSE_LIMIT:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->FREE_TEAM_MEMBER_LIMIT_REACHED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->USER_ALREADY_ON_TEAM:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->USER_ON_ANOTHER_TEAM:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->USER_ALREADY_PAIRED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->USER_MIGRATION_FAILED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->DUPLICATE_EXTERNAL_MEMBER_ID:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->DUPLICATE_MEMBER_PERSISTENT_ID:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->PERSISTENT_ID_DISABLED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->USER_CREATION_FAILED:Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    aput-object v1, v0, v11

    sput-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->$VALUES:[Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult$Tag;
    .locals 1

    .line 37
    const-class v0, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/MemberAddResult$Tag;
    .locals 1

    .line 37
    sget-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->$VALUES:[Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/MemberAddResult$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/MemberAddResult$Tag;

    return-object v0
.end method
