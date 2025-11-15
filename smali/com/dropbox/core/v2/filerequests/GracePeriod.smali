.class public final enum Lcom/dropbox/core/v2/filerequests/GracePeriod;
.super Ljava/lang/Enum;
.source "GracePeriod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/filerequests/GracePeriod$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/filerequests/GracePeriod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/filerequests/GracePeriod;

.field public static final enum ALWAYS:Lcom/dropbox/core/v2/filerequests/GracePeriod;

.field public static final enum ONE_DAY:Lcom/dropbox/core/v2/filerequests/GracePeriod;

.field public static final enum OTHER:Lcom/dropbox/core/v2/filerequests/GracePeriod;

.field public static final enum SEVEN_DAYS:Lcom/dropbox/core/v2/filerequests/GracePeriod;

.field public static final enum THIRTY_DAYS:Lcom/dropbox/core/v2/filerequests/GracePeriod;

.field public static final enum TWO_DAYS:Lcom/dropbox/core/v2/filerequests/GracePeriod;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 21
    new-instance v0, Lcom/dropbox/core/v2/filerequests/GracePeriod;

    const/4 v1, 0x0

    const-string v2, "ONE_DAY"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/filerequests/GracePeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/GracePeriod;->ONE_DAY:Lcom/dropbox/core/v2/filerequests/GracePeriod;

    .line 22
    new-instance v0, Lcom/dropbox/core/v2/filerequests/GracePeriod;

    const/4 v2, 0x1

    const-string v3, "TWO_DAYS"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/filerequests/GracePeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/GracePeriod;->TWO_DAYS:Lcom/dropbox/core/v2/filerequests/GracePeriod;

    .line 23
    new-instance v0, Lcom/dropbox/core/v2/filerequests/GracePeriod;

    const/4 v3, 0x2

    const-string v4, "SEVEN_DAYS"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/filerequests/GracePeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/GracePeriod;->SEVEN_DAYS:Lcom/dropbox/core/v2/filerequests/GracePeriod;

    .line 24
    new-instance v0, Lcom/dropbox/core/v2/filerequests/GracePeriod;

    const/4 v4, 0x3

    const-string v5, "THIRTY_DAYS"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/filerequests/GracePeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/GracePeriod;->THIRTY_DAYS:Lcom/dropbox/core/v2/filerequests/GracePeriod;

    .line 25
    new-instance v0, Lcom/dropbox/core/v2/filerequests/GracePeriod;

    const/4 v5, 0x4

    const-string v6, "ALWAYS"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/filerequests/GracePeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/GracePeriod;->ALWAYS:Lcom/dropbox/core/v2/filerequests/GracePeriod;

    .line 33
    new-instance v0, Lcom/dropbox/core/v2/filerequests/GracePeriod;

    const/4 v6, 0x5

    const-string v7, "OTHER"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/filerequests/GracePeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/GracePeriod;->OTHER:Lcom/dropbox/core/v2/filerequests/GracePeriod;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dropbox/core/v2/filerequests/GracePeriod;

    .line 19
    sget-object v7, Lcom/dropbox/core/v2/filerequests/GracePeriod;->ONE_DAY:Lcom/dropbox/core/v2/filerequests/GracePeriod;

    aput-object v7, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/filerequests/GracePeriod;->TWO_DAYS:Lcom/dropbox/core/v2/filerequests/GracePeriod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/filerequests/GracePeriod;->SEVEN_DAYS:Lcom/dropbox/core/v2/filerequests/GracePeriod;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/filerequests/GracePeriod;->THIRTY_DAYS:Lcom/dropbox/core/v2/filerequests/GracePeriod;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/filerequests/GracePeriod;->ALWAYS:Lcom/dropbox/core/v2/filerequests/GracePeriod;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/filerequests/GracePeriod;->OTHER:Lcom/dropbox/core/v2/filerequests/GracePeriod;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dropbox/core/v2/filerequests/GracePeriod;->$VALUES:[Lcom/dropbox/core/v2/filerequests/GracePeriod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/GracePeriod;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/filerequests/GracePeriod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/filerequests/GracePeriod;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/filerequests/GracePeriod;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/filerequests/GracePeriod;->$VALUES:[Lcom/dropbox/core/v2/filerequests/GracePeriod;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/filerequests/GracePeriod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/filerequests/GracePeriod;

    return-object v0
.end method
