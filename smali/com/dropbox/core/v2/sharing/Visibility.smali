.class public final enum Lcom/dropbox/core/v2/sharing/Visibility;
.super Ljava/lang/Enum;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/Visibility$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/sharing/Visibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/sharing/Visibility;

.field public static final enum OTHER:Lcom/dropbox/core/v2/sharing/Visibility;

.field public static final enum PASSWORD:Lcom/dropbox/core/v2/sharing/Visibility;

.field public static final enum PUBLIC:Lcom/dropbox/core/v2/sharing/Visibility;

.field public static final enum SHARED_FOLDER_ONLY:Lcom/dropbox/core/v2/sharing/Visibility;

.field public static final enum TEAM_AND_PASSWORD:Lcom/dropbox/core/v2/sharing/Visibility;

.field public static final enum TEAM_ONLY:Lcom/dropbox/core/v2/sharing/Visibility;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 29
    new-instance v0, Lcom/dropbox/core/v2/sharing/Visibility;

    const/4 v1, 0x0

    const-string v2, "PUBLIC"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/sharing/Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/Visibility;->PUBLIC:Lcom/dropbox/core/v2/sharing/Visibility;

    .line 33
    new-instance v0, Lcom/dropbox/core/v2/sharing/Visibility;

    const/4 v2, 0x1

    const-string v3, "TEAM_ONLY"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/sharing/Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/Visibility;->TEAM_ONLY:Lcom/dropbox/core/v2/sharing/Visibility;

    .line 38
    new-instance v0, Lcom/dropbox/core/v2/sharing/Visibility;

    const/4 v3, 0x2

    const-string v4, "PASSWORD"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/sharing/Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/Visibility;->PASSWORD:Lcom/dropbox/core/v2/sharing/Visibility;

    .line 43
    new-instance v0, Lcom/dropbox/core/v2/sharing/Visibility;

    const/4 v4, 0x3

    const-string v5, "TEAM_AND_PASSWORD"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/sharing/Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/Visibility;->TEAM_AND_PASSWORD:Lcom/dropbox/core/v2/sharing/Visibility;

    .line 48
    new-instance v0, Lcom/dropbox/core/v2/sharing/Visibility;

    const/4 v5, 0x4

    const-string v6, "SHARED_FOLDER_ONLY"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/sharing/Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/Visibility;->SHARED_FOLDER_ONLY:Lcom/dropbox/core/v2/sharing/Visibility;

    .line 56
    new-instance v0, Lcom/dropbox/core/v2/sharing/Visibility;

    const/4 v6, 0x5

    const-string v7, "OTHER"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/sharing/Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/Visibility;->OTHER:Lcom/dropbox/core/v2/sharing/Visibility;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dropbox/core/v2/sharing/Visibility;

    .line 24
    sget-object v7, Lcom/dropbox/core/v2/sharing/Visibility;->PUBLIC:Lcom/dropbox/core/v2/sharing/Visibility;

    aput-object v7, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/sharing/Visibility;->TEAM_ONLY:Lcom/dropbox/core/v2/sharing/Visibility;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/sharing/Visibility;->PASSWORD:Lcom/dropbox/core/v2/sharing/Visibility;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/sharing/Visibility;->TEAM_AND_PASSWORD:Lcom/dropbox/core/v2/sharing/Visibility;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/sharing/Visibility;->SHARED_FOLDER_ONLY:Lcom/dropbox/core/v2/sharing/Visibility;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/sharing/Visibility;->OTHER:Lcom/dropbox/core/v2/sharing/Visibility;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dropbox/core/v2/sharing/Visibility;->$VALUES:[Lcom/dropbox/core/v2/sharing/Visibility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/Visibility;
    .locals 1

    .line 24
    const-class v0, Lcom/dropbox/core/v2/sharing/Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/sharing/Visibility;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/Visibility;
    .locals 1

    .line 24
    sget-object v0, Lcom/dropbox/core/v2/sharing/Visibility;->$VALUES:[Lcom/dropbox/core/v2/sharing/Visibility;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/Visibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/Visibility;

    return-object v0
.end method
