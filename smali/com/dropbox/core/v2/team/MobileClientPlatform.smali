.class public final enum Lcom/dropbox/core/v2/team/MobileClientPlatform;
.super Ljava/lang/Enum;
.source "MobileClientPlatform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/MobileClientPlatform$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/team/MobileClientPlatform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/team/MobileClientPlatform;

.field public static final enum ANDROID:Lcom/dropbox/core/v2/team/MobileClientPlatform;

.field public static final enum BLACKBERRY:Lcom/dropbox/core/v2/team/MobileClientPlatform;

.field public static final enum IPAD:Lcom/dropbox/core/v2/team/MobileClientPlatform;

.field public static final enum IPHONE:Lcom/dropbox/core/v2/team/MobileClientPlatform;

.field public static final enum OTHER:Lcom/dropbox/core/v2/team/MobileClientPlatform;

.field public static final enum WINDOWS_PHONE:Lcom/dropbox/core/v2/team/MobileClientPlatform;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 24
    new-instance v0, Lcom/dropbox/core/v2/team/MobileClientPlatform;

    const/4 v1, 0x0

    const-string v2, "IPHONE"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/team/MobileClientPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MobileClientPlatform;->IPHONE:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    .line 28
    new-instance v0, Lcom/dropbox/core/v2/team/MobileClientPlatform;

    const/4 v2, 0x1

    const-string v3, "IPAD"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/team/MobileClientPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MobileClientPlatform;->IPAD:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    .line 32
    new-instance v0, Lcom/dropbox/core/v2/team/MobileClientPlatform;

    const/4 v3, 0x2

    const-string v4, "ANDROID"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/team/MobileClientPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MobileClientPlatform;->ANDROID:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    .line 36
    new-instance v0, Lcom/dropbox/core/v2/team/MobileClientPlatform;

    const/4 v4, 0x3

    const-string v5, "WINDOWS_PHONE"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/team/MobileClientPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MobileClientPlatform;->WINDOWS_PHONE:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    .line 40
    new-instance v0, Lcom/dropbox/core/v2/team/MobileClientPlatform;

    const/4 v5, 0x4

    const-string v6, "BLACKBERRY"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/team/MobileClientPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MobileClientPlatform;->BLACKBERRY:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    .line 48
    new-instance v0, Lcom/dropbox/core/v2/team/MobileClientPlatform;

    const/4 v6, 0x5

    const-string v7, "OTHER"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/team/MobileClientPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MobileClientPlatform;->OTHER:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dropbox/core/v2/team/MobileClientPlatform;

    .line 19
    sget-object v7, Lcom/dropbox/core/v2/team/MobileClientPlatform;->IPHONE:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    aput-object v7, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/team/MobileClientPlatform;->IPAD:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/team/MobileClientPlatform;->ANDROID:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/team/MobileClientPlatform;->WINDOWS_PHONE:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/team/MobileClientPlatform;->BLACKBERRY:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/team/MobileClientPlatform;->OTHER:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dropbox/core/v2/team/MobileClientPlatform;->$VALUES:[Lcom/dropbox/core/v2/team/MobileClientPlatform;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MobileClientPlatform;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/team/MobileClientPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/team/MobileClientPlatform;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/MobileClientPlatform;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/team/MobileClientPlatform;->$VALUES:[Lcom/dropbox/core/v2/team/MobileClientPlatform;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/MobileClientPlatform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/MobileClientPlatform;

    return-object v0
.end method
