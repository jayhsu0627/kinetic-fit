.class public final enum Lcom/dropbox/core/v2/teamlog/TimeUnit;
.super Ljava/lang/Enum;
.source "TimeUnit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/TimeUnit$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/teamlog/TimeUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/teamlog/TimeUnit;

.field public static final enum DAYS:Lcom/dropbox/core/v2/teamlog/TimeUnit;

.field public static final enum HOURS:Lcom/dropbox/core/v2/teamlog/TimeUnit;

.field public static final enum MILLISECONDS:Lcom/dropbox/core/v2/teamlog/TimeUnit;

.field public static final enum MINUTES:Lcom/dropbox/core/v2/teamlog/TimeUnit;

.field public static final enum MONTHS:Lcom/dropbox/core/v2/teamlog/TimeUnit;

.field public static final enum OTHER:Lcom/dropbox/core/v2/teamlog/TimeUnit;

.field public static final enum SECONDS:Lcom/dropbox/core/v2/teamlog/TimeUnit;

.field public static final enum WEEKS:Lcom/dropbox/core/v2/teamlog/TimeUnit;

.field public static final enum YEARS:Lcom/dropbox/core/v2/teamlog/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 21
    new-instance v0, Lcom/dropbox/core/v2/teamlog/TimeUnit;

    const/4 v1, 0x0

    const-string v2, "MILLISECONDS"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/teamlog/TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/TimeUnit;->MILLISECONDS:Lcom/dropbox/core/v2/teamlog/TimeUnit;

    .line 22
    new-instance v0, Lcom/dropbox/core/v2/teamlog/TimeUnit;

    const/4 v2, 0x1

    const-string v3, "SECONDS"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/teamlog/TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/TimeUnit;->SECONDS:Lcom/dropbox/core/v2/teamlog/TimeUnit;

    .line 23
    new-instance v0, Lcom/dropbox/core/v2/teamlog/TimeUnit;

    const/4 v3, 0x2

    const-string v4, "MINUTES"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/teamlog/TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/TimeUnit;->MINUTES:Lcom/dropbox/core/v2/teamlog/TimeUnit;

    .line 24
    new-instance v0, Lcom/dropbox/core/v2/teamlog/TimeUnit;

    const/4 v4, 0x3

    const-string v5, "HOURS"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/teamlog/TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/TimeUnit;->HOURS:Lcom/dropbox/core/v2/teamlog/TimeUnit;

    .line 25
    new-instance v0, Lcom/dropbox/core/v2/teamlog/TimeUnit;

    const/4 v5, 0x4

    const-string v6, "DAYS"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/teamlog/TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/TimeUnit;->DAYS:Lcom/dropbox/core/v2/teamlog/TimeUnit;

    .line 26
    new-instance v0, Lcom/dropbox/core/v2/teamlog/TimeUnit;

    const/4 v6, 0x5

    const-string v7, "WEEKS"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/teamlog/TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/TimeUnit;->WEEKS:Lcom/dropbox/core/v2/teamlog/TimeUnit;

    .line 27
    new-instance v0, Lcom/dropbox/core/v2/teamlog/TimeUnit;

    const/4 v7, 0x6

    const-string v8, "MONTHS"

    invoke-direct {v0, v8, v7}, Lcom/dropbox/core/v2/teamlog/TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/TimeUnit;->MONTHS:Lcom/dropbox/core/v2/teamlog/TimeUnit;

    .line 28
    new-instance v0, Lcom/dropbox/core/v2/teamlog/TimeUnit;

    const/4 v8, 0x7

    const-string v9, "YEARS"

    invoke-direct {v0, v9, v8}, Lcom/dropbox/core/v2/teamlog/TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/TimeUnit;->YEARS:Lcom/dropbox/core/v2/teamlog/TimeUnit;

    .line 36
    new-instance v0, Lcom/dropbox/core/v2/teamlog/TimeUnit;

    const/16 v9, 0x8

    const-string v10, "OTHER"

    invoke-direct {v0, v10, v9}, Lcom/dropbox/core/v2/teamlog/TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/TimeUnit;->OTHER:Lcom/dropbox/core/v2/teamlog/TimeUnit;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/dropbox/core/v2/teamlog/TimeUnit;

    .line 19
    sget-object v10, Lcom/dropbox/core/v2/teamlog/TimeUnit;->MILLISECONDS:Lcom/dropbox/core/v2/teamlog/TimeUnit;

    aput-object v10, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/teamlog/TimeUnit;->SECONDS:Lcom/dropbox/core/v2/teamlog/TimeUnit;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/teamlog/TimeUnit;->MINUTES:Lcom/dropbox/core/v2/teamlog/TimeUnit;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/teamlog/TimeUnit;->HOURS:Lcom/dropbox/core/v2/teamlog/TimeUnit;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/teamlog/TimeUnit;->DAYS:Lcom/dropbox/core/v2/teamlog/TimeUnit;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/teamlog/TimeUnit;->WEEKS:Lcom/dropbox/core/v2/teamlog/TimeUnit;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/teamlog/TimeUnit;->MONTHS:Lcom/dropbox/core/v2/teamlog/TimeUnit;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dropbox/core/v2/teamlog/TimeUnit;->YEARS:Lcom/dropbox/core/v2/teamlog/TimeUnit;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dropbox/core/v2/teamlog/TimeUnit;->OTHER:Lcom/dropbox/core/v2/teamlog/TimeUnit;

    aput-object v1, v0, v9

    sput-object v0, Lcom/dropbox/core/v2/teamlog/TimeUnit;->$VALUES:[Lcom/dropbox/core/v2/teamlog/TimeUnit;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/TimeUnit;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/teamlog/TimeUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/teamlog/TimeUnit;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/teamlog/TimeUnit;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TimeUnit;->$VALUES:[Lcom/dropbox/core/v2/teamlog/TimeUnit;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/teamlog/TimeUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/teamlog/TimeUnit;

    return-object v0
.end method
