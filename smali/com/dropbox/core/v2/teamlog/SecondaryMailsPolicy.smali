.class public final enum Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;
.super Ljava/lang/Enum;
.source "SecondaryMailsPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;

.field public static final enum DISABLED:Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;

.field public static final enum ENABLED:Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;

.field public static final enum OTHER:Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;

    const/4 v1, 0x0

    const-string v2, "DISABLED"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;->DISABLED:Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;

    .line 22
    new-instance v0, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;

    const/4 v2, 0x1

    const-string v3, "ENABLED"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;->ENABLED:Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;

    .line 30
    new-instance v0, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;

    const/4 v3, 0x2

    const-string v4, "OTHER"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;->OTHER:Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;

    .line 19
    sget-object v4, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;->DISABLED:Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;

    aput-object v4, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;->ENABLED:Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;->OTHER:Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;->$VALUES:[Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;->$VALUES:[Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicy;

    return-object v0
.end method
