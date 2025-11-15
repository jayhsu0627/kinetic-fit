.class public final enum Lcom/dropbox/core/v2/team/MembersRecoverError;
.super Ljava/lang/Enum;
.source "MembersRecoverError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/MembersRecoverError$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/team/MembersRecoverError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/team/MembersRecoverError;

.field public static final enum OTHER:Lcom/dropbox/core/v2/team/MembersRecoverError;

.field public static final enum TEAM_LICENSE_LIMIT:Lcom/dropbox/core/v2/team/MembersRecoverError;

.field public static final enum USER_NOT_FOUND:Lcom/dropbox/core/v2/team/MembersRecoverError;

.field public static final enum USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/MembersRecoverError;

.field public static final enum USER_UNRECOVERABLE:Lcom/dropbox/core/v2/team/MembersRecoverError;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRecoverError;

    const/4 v1, 0x0

    const-string v2, "USER_NOT_FOUND"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/team/MembersRecoverError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRecoverError;->USER_NOT_FOUND:Lcom/dropbox/core/v2/team/MembersRecoverError;

    .line 29
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRecoverError;

    const/4 v2, 0x1

    const-string v3, "USER_UNRECOVERABLE"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/team/MembersRecoverError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRecoverError;->USER_UNRECOVERABLE:Lcom/dropbox/core/v2/team/MembersRecoverError;

    .line 33
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRecoverError;

    const/4 v3, 0x2

    const-string v4, "USER_NOT_IN_TEAM"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/team/MembersRecoverError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRecoverError;->USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/MembersRecoverError;

    .line 37
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRecoverError;

    const/4 v4, 0x3

    const-string v5, "TEAM_LICENSE_LIMIT"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/team/MembersRecoverError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRecoverError;->TEAM_LICENSE_LIMIT:Lcom/dropbox/core/v2/team/MembersRecoverError;

    .line 45
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRecoverError;

    const/4 v5, 0x4

    const-string v6, "OTHER"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/team/MembersRecoverError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRecoverError;->OTHER:Lcom/dropbox/core/v2/team/MembersRecoverError;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dropbox/core/v2/team/MembersRecoverError;

    .line 19
    sget-object v6, Lcom/dropbox/core/v2/team/MembersRecoverError;->USER_NOT_FOUND:Lcom/dropbox/core/v2/team/MembersRecoverError;

    aput-object v6, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/team/MembersRecoverError;->USER_UNRECOVERABLE:Lcom/dropbox/core/v2/team/MembersRecoverError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/team/MembersRecoverError;->USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/MembersRecoverError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/team/MembersRecoverError;->TEAM_LICENSE_LIMIT:Lcom/dropbox/core/v2/team/MembersRecoverError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/team/MembersRecoverError;->OTHER:Lcom/dropbox/core/v2/team/MembersRecoverError;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRecoverError;->$VALUES:[Lcom/dropbox/core/v2/team/MembersRecoverError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersRecoverError;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/team/MembersRecoverError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/team/MembersRecoverError;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/MembersRecoverError;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRecoverError;->$VALUES:[Lcom/dropbox/core/v2/team/MembersRecoverError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/MembersRecoverError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/MembersRecoverError;

    return-object v0
.end method
