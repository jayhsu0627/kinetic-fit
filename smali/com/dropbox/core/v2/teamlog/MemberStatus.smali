.class public final enum Lcom/dropbox/core/v2/teamlog/MemberStatus;
.super Ljava/lang/Enum;
.source "MemberStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/MemberStatus$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/teamlog/MemberStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/teamlog/MemberStatus;

.field public static final enum ACTIVE:Lcom/dropbox/core/v2/teamlog/MemberStatus;

.field public static final enum INVITED:Lcom/dropbox/core/v2/teamlog/MemberStatus;

.field public static final enum NOT_JOINED:Lcom/dropbox/core/v2/teamlog/MemberStatus;

.field public static final enum OTHER:Lcom/dropbox/core/v2/teamlog/MemberStatus;

.field public static final enum REMOVED:Lcom/dropbox/core/v2/teamlog/MemberStatus;

.field public static final enum SUSPENDED:Lcom/dropbox/core/v2/teamlog/MemberStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 21
    new-instance v0, Lcom/dropbox/core/v2/teamlog/MemberStatus;

    const/4 v1, 0x0

    const-string v2, "NOT_JOINED"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/teamlog/MemberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/MemberStatus;->NOT_JOINED:Lcom/dropbox/core/v2/teamlog/MemberStatus;

    .line 22
    new-instance v0, Lcom/dropbox/core/v2/teamlog/MemberStatus;

    const/4 v2, 0x1

    const-string v3, "INVITED"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/teamlog/MemberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/MemberStatus;->INVITED:Lcom/dropbox/core/v2/teamlog/MemberStatus;

    .line 23
    new-instance v0, Lcom/dropbox/core/v2/teamlog/MemberStatus;

    const/4 v3, 0x2

    const-string v4, "ACTIVE"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/teamlog/MemberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/MemberStatus;->ACTIVE:Lcom/dropbox/core/v2/teamlog/MemberStatus;

    .line 24
    new-instance v0, Lcom/dropbox/core/v2/teamlog/MemberStatus;

    const/4 v4, 0x3

    const-string v5, "SUSPENDED"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/teamlog/MemberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/MemberStatus;->SUSPENDED:Lcom/dropbox/core/v2/teamlog/MemberStatus;

    .line 25
    new-instance v0, Lcom/dropbox/core/v2/teamlog/MemberStatus;

    const/4 v5, 0x4

    const-string v6, "REMOVED"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/teamlog/MemberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/MemberStatus;->REMOVED:Lcom/dropbox/core/v2/teamlog/MemberStatus;

    .line 33
    new-instance v0, Lcom/dropbox/core/v2/teamlog/MemberStatus;

    const/4 v6, 0x5

    const-string v7, "OTHER"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/teamlog/MemberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/MemberStatus;->OTHER:Lcom/dropbox/core/v2/teamlog/MemberStatus;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dropbox/core/v2/teamlog/MemberStatus;

    .line 19
    sget-object v7, Lcom/dropbox/core/v2/teamlog/MemberStatus;->NOT_JOINED:Lcom/dropbox/core/v2/teamlog/MemberStatus;

    aput-object v7, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/teamlog/MemberStatus;->INVITED:Lcom/dropbox/core/v2/teamlog/MemberStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/teamlog/MemberStatus;->ACTIVE:Lcom/dropbox/core/v2/teamlog/MemberStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/teamlog/MemberStatus;->SUSPENDED:Lcom/dropbox/core/v2/teamlog/MemberStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/teamlog/MemberStatus;->REMOVED:Lcom/dropbox/core/v2/teamlog/MemberStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/teamlog/MemberStatus;->OTHER:Lcom/dropbox/core/v2/teamlog/MemberStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dropbox/core/v2/teamlog/MemberStatus;->$VALUES:[Lcom/dropbox/core/v2/teamlog/MemberStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/MemberStatus;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/teamlog/MemberStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/teamlog/MemberStatus;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/teamlog/MemberStatus;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberStatus;->$VALUES:[Lcom/dropbox/core/v2/teamlog/MemberStatus;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/teamlog/MemberStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/teamlog/MemberStatus;

    return-object v0
.end method
