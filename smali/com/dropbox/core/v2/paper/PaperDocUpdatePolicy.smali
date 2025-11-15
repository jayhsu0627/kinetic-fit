.class public final enum Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;
.super Ljava/lang/Enum;
.source "PaperDocUpdatePolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

.field public static final enum APPEND:Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

.field public static final enum OTHER:Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

.field public static final enum OVERWRITE_ALL:Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

.field public static final enum PREPEND:Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

    const/4 v1, 0x0

    const-string v2, "APPEND"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;->APPEND:Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

    .line 29
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

    const/4 v2, 0x1

    const-string v3, "PREPEND"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;->PREPEND:Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

    .line 33
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

    const/4 v3, 0x2

    const-string v4, "OVERWRITE_ALL"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;->OVERWRITE_ALL:Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

    .line 41
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

    const/4 v4, 0x3

    const-string v5, "OTHER"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;->OTHER:Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

    .line 19
    sget-object v5, Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;->APPEND:Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

    aput-object v5, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;->PREPEND:Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;->OVERWRITE_ALL:Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;->OTHER:Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;->$VALUES:[Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;->$VALUES:[Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/paper/PaperDocUpdatePolicy;

    return-object v0
.end method
