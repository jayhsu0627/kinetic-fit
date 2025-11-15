.class public final enum Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;
.super Ljava/lang/Enum;
.source "SharingLinkPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

.field public static final enum DEFAULT_PRIVATE:Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

.field public static final enum DEFAULT_PUBLIC:Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

.field public static final enum ONLY_PRIVATE:Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

.field public static final enum OTHER:Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

    const/4 v1, 0x0

    const-string v2, "DEFAULT_PRIVATE"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;->DEFAULT_PRIVATE:Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

    .line 25
    new-instance v0, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

    const/4 v2, 0x1

    const-string v3, "DEFAULT_PUBLIC"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;->DEFAULT_PUBLIC:Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

    .line 26
    new-instance v0, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

    const/4 v3, 0x2

    const-string v4, "ONLY_PRIVATE"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;->ONLY_PRIVATE:Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

    .line 34
    new-instance v0, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

    const/4 v4, 0x3

    const-string v5, "OTHER"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;->OTHER:Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

    .line 22
    sget-object v5, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;->DEFAULT_PRIVATE:Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

    aput-object v5, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;->DEFAULT_PUBLIC:Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;->ONLY_PRIVATE:Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;->OTHER:Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;->$VALUES:[Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;
    .locals 1

    .line 22
    const-class v0, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;
    .locals 1

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;->$VALUES:[Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

    return-object v0
.end method
