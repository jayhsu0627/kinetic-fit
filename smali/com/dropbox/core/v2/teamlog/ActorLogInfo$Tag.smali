.class public final enum Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;
.super Ljava/lang/Enum;
.source "ActorLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/ActorLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

.field public static final enum ADMIN:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

.field public static final enum ANONYMOUS:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

.field public static final enum APP:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

.field public static final enum DROPBOX:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

.field public static final enum OTHER:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

.field public static final enum RESELLER:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

.field public static final enum USER:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 41
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    const/4 v1, 0x0

    const-string v2, "USER"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->USER:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 45
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    const/4 v2, 0x1

    const-string v3, "ADMIN"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->ADMIN:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 49
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    const/4 v3, 0x2

    const-string v4, "APP"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->APP:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 53
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    const/4 v4, 0x3

    const-string v5, "RESELLER"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->RESELLER:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 57
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    const/4 v5, 0x4

    const-string v6, "DROPBOX"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->DROPBOX:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 61
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    const/4 v6, 0x5

    const-string v7, "ANONYMOUS"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->ANONYMOUS:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 70
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    const/4 v7, 0x6

    const-string v8, "OTHER"

    invoke-direct {v0, v8, v7}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->OTHER:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    .line 37
    sget-object v8, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->USER:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    aput-object v8, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->ADMIN:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->APP:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->RESELLER:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->DROPBOX:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->ANONYMOUS:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->OTHER:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    aput-object v1, v0, v7

    sput-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->$VALUES:[Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;
    .locals 1

    .line 37
    const-class v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;
    .locals 1

    .line 37
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->$VALUES:[Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    return-object v0
.end method
