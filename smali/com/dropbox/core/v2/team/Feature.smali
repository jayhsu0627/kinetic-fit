.class public final enum Lcom/dropbox/core/v2/team/Feature;
.super Ljava/lang/Enum;
.source "Feature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/Feature$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/team/Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/team/Feature;

.field public static final enum HAS_TEAM_FILE_EVENTS:Lcom/dropbox/core/v2/team/Feature;

.field public static final enum HAS_TEAM_SELECTIVE_SYNC:Lcom/dropbox/core/v2/team/Feature;

.field public static final enum HAS_TEAM_SHARED_DROPBOX:Lcom/dropbox/core/v2/team/Feature;

.field public static final enum OTHER:Lcom/dropbox/core/v2/team/Feature;

.field public static final enum UPLOAD_API_RATE_LIMIT:Lcom/dropbox/core/v2/team/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 27
    new-instance v0, Lcom/dropbox/core/v2/team/Feature;

    const/4 v1, 0x0

    const-string v2, "UPLOAD_API_RATE_LIMIT"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/team/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/Feature;->UPLOAD_API_RATE_LIMIT:Lcom/dropbox/core/v2/team/Feature;

    .line 31
    new-instance v0, Lcom/dropbox/core/v2/team/Feature;

    const/4 v2, 0x1

    const-string v3, "HAS_TEAM_SHARED_DROPBOX"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/team/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/Feature;->HAS_TEAM_SHARED_DROPBOX:Lcom/dropbox/core/v2/team/Feature;

    .line 35
    new-instance v0, Lcom/dropbox/core/v2/team/Feature;

    const/4 v3, 0x2

    const-string v4, "HAS_TEAM_FILE_EVENTS"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/team/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/Feature;->HAS_TEAM_FILE_EVENTS:Lcom/dropbox/core/v2/team/Feature;

    .line 39
    new-instance v0, Lcom/dropbox/core/v2/team/Feature;

    const/4 v4, 0x3

    const-string v5, "HAS_TEAM_SELECTIVE_SYNC"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/team/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/Feature;->HAS_TEAM_SELECTIVE_SYNC:Lcom/dropbox/core/v2/team/Feature;

    .line 47
    new-instance v0, Lcom/dropbox/core/v2/team/Feature;

    const/4 v5, 0x4

    const-string v6, "OTHER"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/team/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/Feature;->OTHER:Lcom/dropbox/core/v2/team/Feature;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dropbox/core/v2/team/Feature;

    .line 22
    sget-object v6, Lcom/dropbox/core/v2/team/Feature;->UPLOAD_API_RATE_LIMIT:Lcom/dropbox/core/v2/team/Feature;

    aput-object v6, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/team/Feature;->HAS_TEAM_SHARED_DROPBOX:Lcom/dropbox/core/v2/team/Feature;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/team/Feature;->HAS_TEAM_FILE_EVENTS:Lcom/dropbox/core/v2/team/Feature;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/team/Feature;->HAS_TEAM_SELECTIVE_SYNC:Lcom/dropbox/core/v2/team/Feature;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/team/Feature;->OTHER:Lcom/dropbox/core/v2/team/Feature;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dropbox/core/v2/team/Feature;->$VALUES:[Lcom/dropbox/core/v2/team/Feature;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/Feature;
    .locals 1

    .line 22
    const-class v0, Lcom/dropbox/core/v2/team/Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/team/Feature;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/Feature;
    .locals 1

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/team/Feature;->$VALUES:[Lcom/dropbox/core/v2/team/Feature;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/Feature;

    return-object v0
.end method
