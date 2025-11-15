.class public final enum Lcom/dropbox/core/v2/auth/PaperAccessError;
.super Ljava/lang/Enum;
.source "PaperAccessError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/auth/PaperAccessError$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/auth/PaperAccessError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/auth/PaperAccessError;

.field public static final enum NOT_PAPER_USER:Lcom/dropbox/core/v2/auth/PaperAccessError;

.field public static final enum OTHER:Lcom/dropbox/core/v2/auth/PaperAccessError;

.field public static final enum PAPER_DISABLED:Lcom/dropbox/core/v2/auth/PaperAccessError;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/dropbox/core/v2/auth/PaperAccessError;

    const/4 v1, 0x0

    const-string v2, "PAPER_DISABLED"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/auth/PaperAccessError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/auth/PaperAccessError;->PAPER_DISABLED:Lcom/dropbox/core/v2/auth/PaperAccessError;

    .line 28
    new-instance v0, Lcom/dropbox/core/v2/auth/PaperAccessError;

    const/4 v2, 0x1

    const-string v3, "NOT_PAPER_USER"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/auth/PaperAccessError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/auth/PaperAccessError;->NOT_PAPER_USER:Lcom/dropbox/core/v2/auth/PaperAccessError;

    .line 36
    new-instance v0, Lcom/dropbox/core/v2/auth/PaperAccessError;

    const/4 v3, 0x2

    const-string v4, "OTHER"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/auth/PaperAccessError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/auth/PaperAccessError;->OTHER:Lcom/dropbox/core/v2/auth/PaperAccessError;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dropbox/core/v2/auth/PaperAccessError;

    .line 19
    sget-object v4, Lcom/dropbox/core/v2/auth/PaperAccessError;->PAPER_DISABLED:Lcom/dropbox/core/v2/auth/PaperAccessError;

    aput-object v4, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/auth/PaperAccessError;->NOT_PAPER_USER:Lcom/dropbox/core/v2/auth/PaperAccessError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/auth/PaperAccessError;->OTHER:Lcom/dropbox/core/v2/auth/PaperAccessError;

    aput-object v1, v0, v3

    sput-object v0, Lcom/dropbox/core/v2/auth/PaperAccessError;->$VALUES:[Lcom/dropbox/core/v2/auth/PaperAccessError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/auth/PaperAccessError;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/auth/PaperAccessError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/auth/PaperAccessError;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/auth/PaperAccessError;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/auth/PaperAccessError;->$VALUES:[Lcom/dropbox/core/v2/auth/PaperAccessError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/auth/PaperAccessError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/auth/PaperAccessError;

    return-object v0
.end method
