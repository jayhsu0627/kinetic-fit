.class public final enum Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;
.super Ljava/lang/Enum;
.source "PaperMemberPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;

.field public static final enum ANYONE_WITH_LINK:Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;

.field public static final enum ONLY_TEAM:Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;

.field public static final enum OTHER:Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;

.field public static final enum TEAM_AND_EXPLICITLY_SHARED:Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;

    const/4 v1, 0x0

    const-string v2, "ANYONE_WITH_LINK"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;->ANYONE_WITH_LINK:Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;

    .line 25
    new-instance v0, Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;

    const/4 v2, 0x1

    const-string v3, "ONLY_TEAM"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;->ONLY_TEAM:Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;

    .line 26
    new-instance v0, Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;

    const/4 v3, 0x2

    const-string v4, "TEAM_AND_EXPLICITLY_SHARED"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;->TEAM_AND_EXPLICITLY_SHARED:Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;

    .line 34
    new-instance v0, Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;

    const/4 v4, 0x3

    const-string v5, "OTHER"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;->OTHER:Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;

    .line 22
    sget-object v5, Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;->ANYONE_WITH_LINK:Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;

    aput-object v5, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;->ONLY_TEAM:Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;->TEAM_AND_EXPLICITLY_SHARED:Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;->OTHER:Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;->$VALUES:[Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;
    .locals 1

    .line 22
    const-class v0, Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;
    .locals 1

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;->$VALUES:[Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/teamlog/PaperMemberPolicy;

    return-object v0
.end method
