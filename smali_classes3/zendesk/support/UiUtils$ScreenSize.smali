.class public final enum Lzendesk/support/UiUtils$ScreenSize;
.super Ljava/lang/Enum;
.source "UiUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/UiUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/UiUtils$ScreenSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/support/UiUtils$ScreenSize;

.field public static final enum LARGE:Lzendesk/support/UiUtils$ScreenSize;

.field public static final enum NORMAL:Lzendesk/support/UiUtils$ScreenSize;

.field public static final enum SMALL:Lzendesk/support/UiUtils$ScreenSize;

.field public static final enum UNDEFINED:Lzendesk/support/UiUtils$ScreenSize;

.field public static final enum UNKNOWN:Lzendesk/support/UiUtils$ScreenSize;

.field public static final enum X_LARGE:Lzendesk/support/UiUtils$ScreenSize;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 41
    new-instance v0, Lzendesk/support/UiUtils$ScreenSize;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lzendesk/support/UiUtils$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/UiUtils$ScreenSize;->UNKNOWN:Lzendesk/support/UiUtils$ScreenSize;

    new-instance v0, Lzendesk/support/UiUtils$ScreenSize;

    const/4 v2, 0x1

    const-string v3, "UNDEFINED"

    invoke-direct {v0, v3, v2}, Lzendesk/support/UiUtils$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/UiUtils$ScreenSize;->UNDEFINED:Lzendesk/support/UiUtils$ScreenSize;

    new-instance v0, Lzendesk/support/UiUtils$ScreenSize;

    const/4 v3, 0x2

    const-string v4, "X_LARGE"

    invoke-direct {v0, v4, v3}, Lzendesk/support/UiUtils$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/UiUtils$ScreenSize;->X_LARGE:Lzendesk/support/UiUtils$ScreenSize;

    new-instance v0, Lzendesk/support/UiUtils$ScreenSize;

    const/4 v4, 0x3

    const-string v5, "LARGE"

    invoke-direct {v0, v5, v4}, Lzendesk/support/UiUtils$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/UiUtils$ScreenSize;->LARGE:Lzendesk/support/UiUtils$ScreenSize;

    new-instance v0, Lzendesk/support/UiUtils$ScreenSize;

    const/4 v5, 0x4

    const-string v6, "NORMAL"

    invoke-direct {v0, v6, v5}, Lzendesk/support/UiUtils$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/UiUtils$ScreenSize;->NORMAL:Lzendesk/support/UiUtils$ScreenSize;

    new-instance v0, Lzendesk/support/UiUtils$ScreenSize;

    const/4 v6, 0x5

    const-string v7, "SMALL"

    invoke-direct {v0, v7, v6}, Lzendesk/support/UiUtils$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/UiUtils$ScreenSize;->SMALL:Lzendesk/support/UiUtils$ScreenSize;

    const/4 v0, 0x6

    new-array v0, v0, [Lzendesk/support/UiUtils$ScreenSize;

    .line 39
    sget-object v7, Lzendesk/support/UiUtils$ScreenSize;->UNKNOWN:Lzendesk/support/UiUtils$ScreenSize;

    aput-object v7, v0, v1

    sget-object v1, Lzendesk/support/UiUtils$ScreenSize;->UNDEFINED:Lzendesk/support/UiUtils$ScreenSize;

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/support/UiUtils$ScreenSize;->X_LARGE:Lzendesk/support/UiUtils$ScreenSize;

    aput-object v1, v0, v3

    sget-object v1, Lzendesk/support/UiUtils$ScreenSize;->LARGE:Lzendesk/support/UiUtils$ScreenSize;

    aput-object v1, v0, v4

    sget-object v1, Lzendesk/support/UiUtils$ScreenSize;->NORMAL:Lzendesk/support/UiUtils$ScreenSize;

    aput-object v1, v0, v5

    sget-object v1, Lzendesk/support/UiUtils$ScreenSize;->SMALL:Lzendesk/support/UiUtils$ScreenSize;

    aput-object v1, v0, v6

    sput-object v0, Lzendesk/support/UiUtils$ScreenSize;->$VALUES:[Lzendesk/support/UiUtils$ScreenSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/UiUtils$ScreenSize;
    .locals 1

    .line 39
    const-class v0, Lzendesk/support/UiUtils$ScreenSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/support/UiUtils$ScreenSize;

    return-object p0
.end method

.method public static values()[Lzendesk/support/UiUtils$ScreenSize;
    .locals 1

    .line 39
    sget-object v0, Lzendesk/support/UiUtils$ScreenSize;->$VALUES:[Lzendesk/support/UiUtils$ScreenSize;

    invoke-virtual {v0}, [Lzendesk/support/UiUtils$ScreenSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/support/UiUtils$ScreenSize;

    return-object v0
.end method
