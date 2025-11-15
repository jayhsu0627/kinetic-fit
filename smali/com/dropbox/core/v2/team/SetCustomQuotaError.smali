.class public final enum Lcom/dropbox/core/v2/team/SetCustomQuotaError;
.super Ljava/lang/Enum;
.source "SetCustomQuotaError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/SetCustomQuotaError$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/team/SetCustomQuotaError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/team/SetCustomQuotaError;

.field public static final enum OTHER:Lcom/dropbox/core/v2/team/SetCustomQuotaError;

.field public static final enum SOME_USERS_ARE_EXCLUDED:Lcom/dropbox/core/v2/team/SetCustomQuotaError;

.field public static final enum TOO_MANY_USERS:Lcom/dropbox/core/v2/team/SetCustomQuotaError;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lcom/dropbox/core/v2/team/SetCustomQuotaError;

    const/4 v1, 0x0

    const-string v2, "TOO_MANY_USERS"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/team/SetCustomQuotaError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/SetCustomQuotaError;->TOO_MANY_USERS:Lcom/dropbox/core/v2/team/SetCustomQuotaError;

    .line 35
    new-instance v0, Lcom/dropbox/core/v2/team/SetCustomQuotaError;

    const/4 v2, 0x1

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/team/SetCustomQuotaError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/SetCustomQuotaError;->OTHER:Lcom/dropbox/core/v2/team/SetCustomQuotaError;

    .line 40
    new-instance v0, Lcom/dropbox/core/v2/team/SetCustomQuotaError;

    const/4 v3, 0x2

    const-string v4, "SOME_USERS_ARE_EXCLUDED"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/team/SetCustomQuotaError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/SetCustomQuotaError;->SOME_USERS_ARE_EXCLUDED:Lcom/dropbox/core/v2/team/SetCustomQuotaError;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dropbox/core/v2/team/SetCustomQuotaError;

    .line 22
    sget-object v4, Lcom/dropbox/core/v2/team/SetCustomQuotaError;->TOO_MANY_USERS:Lcom/dropbox/core/v2/team/SetCustomQuotaError;

    aput-object v4, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/team/SetCustomQuotaError;->OTHER:Lcom/dropbox/core/v2/team/SetCustomQuotaError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/team/SetCustomQuotaError;->SOME_USERS_ARE_EXCLUDED:Lcom/dropbox/core/v2/team/SetCustomQuotaError;

    aput-object v1, v0, v3

    sput-object v0, Lcom/dropbox/core/v2/team/SetCustomQuotaError;->$VALUES:[Lcom/dropbox/core/v2/team/SetCustomQuotaError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/SetCustomQuotaError;
    .locals 1

    .line 22
    const-class v0, Lcom/dropbox/core/v2/team/SetCustomQuotaError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/team/SetCustomQuotaError;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/SetCustomQuotaError;
    .locals 1

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/team/SetCustomQuotaError;->$VALUES:[Lcom/dropbox/core/v2/team/SetCustomQuotaError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/SetCustomQuotaError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/SetCustomQuotaError;

    return-object v0
.end method
