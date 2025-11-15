.class public final enum Lcom/dropbox/core/v2/paper/PaperDocUpdateError;
.super Ljava/lang/Enum;
.source "PaperDocUpdateError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/paper/PaperDocUpdateError$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/paper/PaperDocUpdateError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

.field public static final enum CONTENT_MALFORMED:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

.field public static final enum DOC_ARCHIVED:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

.field public static final enum DOC_DELETED:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

.field public static final enum DOC_LENGTH_EXCEEDED:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

.field public static final enum DOC_NOT_FOUND:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

.field public static final enum IMAGE_SIZE_EXCEEDED:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

.field public static final enum INSUFFICIENT_PERMISSIONS:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

.field public static final enum OTHER:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

.field public static final enum REVISION_MISMATCH:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 24
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    const/4 v1, 0x0

    const-string v2, "INSUFFICIENT_PERMISSIONS"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->INSUFFICIENT_PERMISSIONS:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    .line 32
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    const/4 v2, 0x1

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->OTHER:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    .line 36
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    const/4 v3, 0x2

    const-string v4, "DOC_NOT_FOUND"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->DOC_NOT_FOUND:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    .line 40
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    const/4 v4, 0x3

    const-string v5, "CONTENT_MALFORMED"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->CONTENT_MALFORMED:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    .line 44
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    const/4 v5, 0x4

    const-string v6, "REVISION_MISMATCH"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->REVISION_MISMATCH:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    .line 49
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    const/4 v6, 0x5

    const-string v7, "DOC_LENGTH_EXCEEDED"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->DOC_LENGTH_EXCEEDED:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    .line 54
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    const/4 v7, 0x6

    const-string v8, "IMAGE_SIZE_EXCEEDED"

    invoke-direct {v0, v8, v7}, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->IMAGE_SIZE_EXCEEDED:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    .line 58
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    const/4 v8, 0x7

    const-string v9, "DOC_ARCHIVED"

    invoke-direct {v0, v9, v8}, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->DOC_ARCHIVED:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    .line 62
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    const/16 v9, 0x8

    const-string v10, "DOC_DELETED"

    invoke-direct {v0, v10, v9}, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->DOC_DELETED:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    .line 19
    sget-object v10, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->INSUFFICIENT_PERMISSIONS:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    aput-object v10, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->OTHER:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->DOC_NOT_FOUND:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->CONTENT_MALFORMED:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->REVISION_MISMATCH:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->DOC_LENGTH_EXCEEDED:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->IMAGE_SIZE_EXCEEDED:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->DOC_ARCHIVED:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->DOC_DELETED:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    aput-object v1, v0, v9

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->$VALUES:[Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/paper/PaperDocUpdateError;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/paper/PaperDocUpdateError;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->$VALUES:[Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    return-object v0
.end method
