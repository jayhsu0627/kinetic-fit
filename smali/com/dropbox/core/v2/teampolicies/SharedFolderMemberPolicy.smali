.class public final enum Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;
.super Ljava/lang/Enum;
.source "SharedFolderMemberPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

.field public static final enum ANYONE:Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

.field public static final enum OTHER:Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

.field public static final enum TEAM:Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

    const/4 v1, 0x0

    const-string v2, "TEAM"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;->TEAM:Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

    .line 31
    new-instance v0, Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

    const/4 v2, 0x1

    const-string v3, "ANYONE"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;->ANYONE:Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

    .line 39
    new-instance v0, Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

    const/4 v3, 0x2

    const-string v4, "OTHER"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;->OTHER:Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

    .line 22
    sget-object v4, Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;->TEAM:Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

    aput-object v4, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;->ANYONE:Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;->OTHER:Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;->$VALUES:[Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;
    .locals 1

    .line 22
    const-class v0, Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;
    .locals 1

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;->$VALUES:[Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

    return-object v0
.end method
