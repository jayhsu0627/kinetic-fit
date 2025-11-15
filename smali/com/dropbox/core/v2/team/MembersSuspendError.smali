.class public final enum Lcom/dropbox/core/v2/team/MembersSuspendError;
.super Ljava/lang/Enum;
.source "MembersSuspendError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/MembersSuspendError$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/team/MembersSuspendError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/team/MembersSuspendError;

.field public static final enum OTHER:Lcom/dropbox/core/v2/team/MembersSuspendError;

.field public static final enum SUSPEND_INACTIVE_USER:Lcom/dropbox/core/v2/team/MembersSuspendError;

.field public static final enum SUSPEND_LAST_ADMIN:Lcom/dropbox/core/v2/team/MembersSuspendError;

.field public static final enum TEAM_LICENSE_LIMIT:Lcom/dropbox/core/v2/team/MembersSuspendError;

.field public static final enum USER_NOT_FOUND:Lcom/dropbox/core/v2/team/MembersSuspendError;

.field public static final enum USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/MembersSuspendError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 25
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSuspendError;

    const/4 v1, 0x0

    const-string v2, "USER_NOT_FOUND"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/team/MembersSuspendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSuspendError;->USER_NOT_FOUND:Lcom/dropbox/core/v2/team/MembersSuspendError;

    .line 29
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSuspendError;

    const/4 v2, 0x1

    const-string v3, "USER_NOT_IN_TEAM"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/team/MembersSuspendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSuspendError;->USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/MembersSuspendError;

    .line 37
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSuspendError;

    const/4 v3, 0x2

    const-string v4, "OTHER"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/team/MembersSuspendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSuspendError;->OTHER:Lcom/dropbox/core/v2/team/MembersSuspendError;

    .line 41
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSuspendError;

    const/4 v4, 0x3

    const-string v5, "SUSPEND_INACTIVE_USER"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/team/MembersSuspendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSuspendError;->SUSPEND_INACTIVE_USER:Lcom/dropbox/core/v2/team/MembersSuspendError;

    .line 45
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSuspendError;

    const/4 v5, 0x4

    const-string v6, "SUSPEND_LAST_ADMIN"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/team/MembersSuspendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSuspendError;->SUSPEND_LAST_ADMIN:Lcom/dropbox/core/v2/team/MembersSuspendError;

    .line 49
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSuspendError;

    const/4 v6, 0x5

    const-string v7, "TEAM_LICENSE_LIMIT"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/team/MembersSuspendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSuspendError;->TEAM_LICENSE_LIMIT:Lcom/dropbox/core/v2/team/MembersSuspendError;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dropbox/core/v2/team/MembersSuspendError;

    .line 19
    sget-object v7, Lcom/dropbox/core/v2/team/MembersSuspendError;->USER_NOT_FOUND:Lcom/dropbox/core/v2/team/MembersSuspendError;

    aput-object v7, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/team/MembersSuspendError;->USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/MembersSuspendError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/team/MembersSuspendError;->OTHER:Lcom/dropbox/core/v2/team/MembersSuspendError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/team/MembersSuspendError;->SUSPEND_INACTIVE_USER:Lcom/dropbox/core/v2/team/MembersSuspendError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/team/MembersSuspendError;->SUSPEND_LAST_ADMIN:Lcom/dropbox/core/v2/team/MembersSuspendError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/team/MembersSuspendError;->TEAM_LICENSE_LIMIT:Lcom/dropbox/core/v2/team/MembersSuspendError;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSuspendError;->$VALUES:[Lcom/dropbox/core/v2/team/MembersSuspendError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersSuspendError;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/team/MembersSuspendError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/team/MembersSuspendError;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/MembersSuspendError;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/team/MembersSuspendError;->$VALUES:[Lcom/dropbox/core/v2/team/MembersSuspendError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/MembersSuspendError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/MembersSuspendError;

    return-object v0
.end method
