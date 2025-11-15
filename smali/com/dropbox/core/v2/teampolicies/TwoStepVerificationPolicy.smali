.class public final enum Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;
.super Ljava/lang/Enum;
.source "TwoStepVerificationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;

.field public static final enum OTHER:Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;

.field public static final enum REQUIRE_TFA_DISABLE:Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;

.field public static final enum REQUIRE_TFA_ENABLE:Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;

    const/4 v1, 0x0

    const-string v2, "REQUIRE_TFA_ENABLE"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;->REQUIRE_TFA_ENABLE:Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;

    .line 28
    new-instance v0, Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;

    const/4 v2, 0x1

    const-string v3, "REQUIRE_TFA_DISABLE"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;->REQUIRE_TFA_DISABLE:Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;

    .line 36
    new-instance v0, Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;

    const/4 v3, 0x2

    const-string v4, "OTHER"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;->OTHER:Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;

    .line 19
    sget-object v4, Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;->REQUIRE_TFA_ENABLE:Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;

    aput-object v4, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;->REQUIRE_TFA_DISABLE:Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;->OTHER:Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;->$VALUES:[Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;->$VALUES:[Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/teampolicies/TwoStepVerificationPolicy;

    return-object v0
.end method
