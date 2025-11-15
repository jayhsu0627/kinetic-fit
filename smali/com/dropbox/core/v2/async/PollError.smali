.class public final enum Lcom/dropbox/core/v2/async/PollError;
.super Ljava/lang/Enum;
.source "PollError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/async/PollError$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/async/PollError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/async/PollError;

.field public static final enum INTERNAL_ERROR:Lcom/dropbox/core/v2/async/PollError;

.field public static final enum INVALID_ASYNC_JOB_ID:Lcom/dropbox/core/v2/async/PollError;

.field public static final enum OTHER:Lcom/dropbox/core/v2/async/PollError;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lcom/dropbox/core/v2/async/PollError;

    const/4 v1, 0x0

    const-string v2, "INVALID_ASYNC_JOB_ID"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/async/PollError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/async/PollError;->INVALID_ASYNC_JOB_ID:Lcom/dropbox/core/v2/async/PollError;

    .line 33
    new-instance v0, Lcom/dropbox/core/v2/async/PollError;

    const/4 v2, 0x1

    const-string v3, "INTERNAL_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/async/PollError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/async/PollError;->INTERNAL_ERROR:Lcom/dropbox/core/v2/async/PollError;

    .line 41
    new-instance v0, Lcom/dropbox/core/v2/async/PollError;

    const/4 v3, 0x2

    const-string v4, "OTHER"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/async/PollError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/async/PollError;->OTHER:Lcom/dropbox/core/v2/async/PollError;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dropbox/core/v2/async/PollError;

    .line 22
    sget-object v4, Lcom/dropbox/core/v2/async/PollError;->INVALID_ASYNC_JOB_ID:Lcom/dropbox/core/v2/async/PollError;

    aput-object v4, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/async/PollError;->INTERNAL_ERROR:Lcom/dropbox/core/v2/async/PollError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/async/PollError;->OTHER:Lcom/dropbox/core/v2/async/PollError;

    aput-object v1, v0, v3

    sput-object v0, Lcom/dropbox/core/v2/async/PollError;->$VALUES:[Lcom/dropbox/core/v2/async/PollError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/async/PollError;
    .locals 1

    .line 22
    const-class v0, Lcom/dropbox/core/v2/async/PollError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/async/PollError;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/async/PollError;
    .locals 1

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/async/PollError;->$VALUES:[Lcom/dropbox/core/v2/async/PollError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/async/PollError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/async/PollError;

    return-object v0
.end method
