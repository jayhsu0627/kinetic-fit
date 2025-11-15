.class public final enum Lcom/dropbox/core/v2/teampolicies/RolloutMethod;
.super Ljava/lang/Enum;
.source "RolloutMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teampolicies/RolloutMethod$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/teampolicies/RolloutMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/teampolicies/RolloutMethod;

.field public static final enum ADD_MEMBER_TO_EXCEPTIONS:Lcom/dropbox/core/v2/teampolicies/RolloutMethod;

.field public static final enum UNLINK_ALL:Lcom/dropbox/core/v2/teampolicies/RolloutMethod;

.field public static final enum UNLINK_MOST_INACTIVE:Lcom/dropbox/core/v2/teampolicies/RolloutMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/dropbox/core/v2/teampolicies/RolloutMethod;

    const/4 v1, 0x0

    const-string v2, "UNLINK_ALL"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/teampolicies/RolloutMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teampolicies/RolloutMethod;->UNLINK_ALL:Lcom/dropbox/core/v2/teampolicies/RolloutMethod;

    .line 28
    new-instance v0, Lcom/dropbox/core/v2/teampolicies/RolloutMethod;

    const/4 v2, 0x1

    const-string v3, "UNLINK_MOST_INACTIVE"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/teampolicies/RolloutMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teampolicies/RolloutMethod;->UNLINK_MOST_INACTIVE:Lcom/dropbox/core/v2/teampolicies/RolloutMethod;

    .line 32
    new-instance v0, Lcom/dropbox/core/v2/teampolicies/RolloutMethod;

    const/4 v3, 0x2

    const-string v4, "ADD_MEMBER_TO_EXCEPTIONS"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/teampolicies/RolloutMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teampolicies/RolloutMethod;->ADD_MEMBER_TO_EXCEPTIONS:Lcom/dropbox/core/v2/teampolicies/RolloutMethod;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dropbox/core/v2/teampolicies/RolloutMethod;

    .line 19
    sget-object v4, Lcom/dropbox/core/v2/teampolicies/RolloutMethod;->UNLINK_ALL:Lcom/dropbox/core/v2/teampolicies/RolloutMethod;

    aput-object v4, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/teampolicies/RolloutMethod;->UNLINK_MOST_INACTIVE:Lcom/dropbox/core/v2/teampolicies/RolloutMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/teampolicies/RolloutMethod;->ADD_MEMBER_TO_EXCEPTIONS:Lcom/dropbox/core/v2/teampolicies/RolloutMethod;

    aput-object v1, v0, v3

    sput-object v0, Lcom/dropbox/core/v2/teampolicies/RolloutMethod;->$VALUES:[Lcom/dropbox/core/v2/teampolicies/RolloutMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/teampolicies/RolloutMethod;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/teampolicies/RolloutMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/teampolicies/RolloutMethod;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/teampolicies/RolloutMethod;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/teampolicies/RolloutMethod;->$VALUES:[Lcom/dropbox/core/v2/teampolicies/RolloutMethod;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/teampolicies/RolloutMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/teampolicies/RolloutMethod;

    return-object v0
.end method
