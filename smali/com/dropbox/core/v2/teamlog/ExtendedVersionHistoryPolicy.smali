.class public final enum Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;
.super Ljava/lang/Enum;
.source "ExtendedVersionHistoryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

.field public static final enum EXPLICITLY_LIMITED:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

.field public static final enum EXPLICITLY_UNLIMITED:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

.field public static final enum IMPLICITLY_LIMITED:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

.field public static final enum IMPLICITLY_UNLIMITED:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

.field public static final enum OTHER:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    const/4 v1, 0x0

    const-string v2, "EXPLICITLY_LIMITED"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;->EXPLICITLY_LIMITED:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    .line 22
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    const/4 v2, 0x1

    const-string v3, "EXPLICITLY_UNLIMITED"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;->EXPLICITLY_UNLIMITED:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    .line 23
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    const/4 v3, 0x2

    const-string v4, "IMPLICITLY_LIMITED"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;->IMPLICITLY_LIMITED:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    .line 24
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    const/4 v4, 0x3

    const-string v5, "IMPLICITLY_UNLIMITED"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;->IMPLICITLY_UNLIMITED:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    .line 32
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    const/4 v5, 0x4

    const-string v6, "OTHER"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;->OTHER:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    .line 19
    sget-object v6, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;->EXPLICITLY_LIMITED:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    aput-object v6, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;->EXPLICITLY_UNLIMITED:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;->IMPLICITLY_LIMITED:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;->IMPLICITLY_UNLIMITED:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;->OTHER:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;->$VALUES:[Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;->$VALUES:[Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    return-object v0
.end method
