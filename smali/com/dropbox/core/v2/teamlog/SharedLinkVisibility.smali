.class public final enum Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;
.super Ljava/lang/Enum;
.source "SharedLinkVisibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;

.field public static final enum OTHER:Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;

.field public static final enum PASSWORD:Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;

.field public static final enum PUBLIC:Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;

.field public static final enum TEAM_ONLY:Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;

    const/4 v1, 0x0

    const-string v2, "PASSWORD"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;->PASSWORD:Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;

    .line 25
    new-instance v0, Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;

    const/4 v2, 0x1

    const-string v3, "PUBLIC"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;->PUBLIC:Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;

    .line 26
    new-instance v0, Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;

    const/4 v3, 0x2

    const-string v4, "TEAM_ONLY"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;->TEAM_ONLY:Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;

    .line 34
    new-instance v0, Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;

    const/4 v4, 0x3

    const-string v5, "OTHER"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;->OTHER:Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;

    .line 22
    sget-object v5, Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;->PASSWORD:Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;

    aput-object v5, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;->PUBLIC:Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;->TEAM_ONLY:Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;->OTHER:Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;->$VALUES:[Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;
    .locals 1

    .line 22
    const-class v0, Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;
    .locals 1

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;->$VALUES:[Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/teamlog/SharedLinkVisibility;

    return-object v0
.end method
