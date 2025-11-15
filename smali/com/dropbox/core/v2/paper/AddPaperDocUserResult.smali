.class public final enum Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;
.super Ljava/lang/Enum;
.source "AddPaperDocUserResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/paper/AddPaperDocUserResult$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

.field public static final enum DAILY_LIMIT_REACHED:Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

.field public static final enum FAILED_USER_DATA_RETRIEVAL:Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

.field public static final enum OTHER:Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

.field public static final enum PERMISSION_ALREADY_GRANTED:Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

.field public static final enum SHARING_OUTSIDE_TEAM_DISABLED:Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

.field public static final enum SUCCESS:Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

.field public static final enum UNKNOWN_ERROR:Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

.field public static final enum USER_IS_OWNER:Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 24
    new-instance v0, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;->SUCCESS:Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    .line 29
    new-instance v0, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    const/4 v2, 0x1

    const-string v3, "UNKNOWN_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;->UNKNOWN_ERROR:Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    .line 33
    new-instance v0, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    const/4 v3, 0x2

    const-string v4, "SHARING_OUTSIDE_TEAM_DISABLED"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;->SHARING_OUTSIDE_TEAM_DISABLED:Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    .line 38
    new-instance v0, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    const/4 v4, 0x3

    const-string v5, "DAILY_LIMIT_REACHED"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;->DAILY_LIMIT_REACHED:Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    .line 42
    new-instance v0, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    const/4 v5, 0x4

    const-string v6, "USER_IS_OWNER"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;->USER_IS_OWNER:Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    .line 46
    new-instance v0, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    const/4 v6, 0x5

    const-string v7, "FAILED_USER_DATA_RETRIEVAL"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;->FAILED_USER_DATA_RETRIEVAL:Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    .line 50
    new-instance v0, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    const/4 v7, 0x6

    const-string v8, "PERMISSION_ALREADY_GRANTED"

    invoke-direct {v0, v8, v7}, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;->PERMISSION_ALREADY_GRANTED:Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    .line 58
    new-instance v0, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    const/4 v8, 0x7

    const-string v9, "OTHER"

    invoke-direct {v0, v9, v8}, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;->OTHER:Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    .line 19
    sget-object v9, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;->SUCCESS:Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    aput-object v9, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;->UNKNOWN_ERROR:Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;->SHARING_OUTSIDE_TEAM_DISABLED:Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;->DAILY_LIMIT_REACHED:Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;->USER_IS_OWNER:Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;->FAILED_USER_DATA_RETRIEVAL:Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;->PERMISSION_ALREADY_GRANTED:Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;->OTHER:Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    aput-object v1, v0, v8

    sput-object v0, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;->$VALUES:[Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;->$VALUES:[Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/paper/AddPaperDocUserResult;

    return-object v0
.end method
