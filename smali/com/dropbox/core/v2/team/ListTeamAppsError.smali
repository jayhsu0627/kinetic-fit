.class public final enum Lcom/dropbox/core/v2/team/ListTeamAppsError;
.super Ljava/lang/Enum;
.source "ListTeamAppsError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/ListTeamAppsError$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/team/ListTeamAppsError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/team/ListTeamAppsError;

.field public static final enum OTHER:Lcom/dropbox/core/v2/team/ListTeamAppsError;

.field public static final enum RESET:Lcom/dropbox/core/v2/team/ListTeamAppsError;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Lcom/dropbox/core/v2/team/ListTeamAppsError;

    const/4 v1, 0x0

    const-string v2, "RESET"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/team/ListTeamAppsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/ListTeamAppsError;->RESET:Lcom/dropbox/core/v2/team/ListTeamAppsError;

    .line 38
    new-instance v0, Lcom/dropbox/core/v2/team/ListTeamAppsError;

    const/4 v2, 0x1

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/team/ListTeamAppsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/ListTeamAppsError;->OTHER:Lcom/dropbox/core/v2/team/ListTeamAppsError;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dropbox/core/v2/team/ListTeamAppsError;

    .line 23
    sget-object v3, Lcom/dropbox/core/v2/team/ListTeamAppsError;->RESET:Lcom/dropbox/core/v2/team/ListTeamAppsError;

    aput-object v3, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/team/ListTeamAppsError;->OTHER:Lcom/dropbox/core/v2/team/ListTeamAppsError;

    aput-object v1, v0, v2

    sput-object v0, Lcom/dropbox/core/v2/team/ListTeamAppsError;->$VALUES:[Lcom/dropbox/core/v2/team/ListTeamAppsError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/ListTeamAppsError;
    .locals 1

    .line 23
    const-class v0, Lcom/dropbox/core/v2/team/ListTeamAppsError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/team/ListTeamAppsError;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/ListTeamAppsError;
    .locals 1

    .line 23
    sget-object v0, Lcom/dropbox/core/v2/team/ListTeamAppsError;->$VALUES:[Lcom/dropbox/core/v2/team/ListTeamAppsError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/ListTeamAppsError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/ListTeamAppsError;

    return-object v0
.end method
