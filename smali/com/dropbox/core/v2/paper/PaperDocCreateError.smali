.class public final enum Lcom/dropbox/core/v2/paper/PaperDocCreateError;
.super Ljava/lang/Enum;
.source "PaperDocCreateError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/paper/PaperDocCreateError$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/paper/PaperDocCreateError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/paper/PaperDocCreateError;

.field public static final enum CONTENT_MALFORMED:Lcom/dropbox/core/v2/paper/PaperDocCreateError;

.field public static final enum DOC_LENGTH_EXCEEDED:Lcom/dropbox/core/v2/paper/PaperDocCreateError;

.field public static final enum FOLDER_NOT_FOUND:Lcom/dropbox/core/v2/paper/PaperDocCreateError;

.field public static final enum IMAGE_SIZE_EXCEEDED:Lcom/dropbox/core/v2/paper/PaperDocCreateError;

.field public static final enum INSUFFICIENT_PERMISSIONS:Lcom/dropbox/core/v2/paper/PaperDocCreateError;

.field public static final enum OTHER:Lcom/dropbox/core/v2/paper/PaperDocCreateError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 24
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocCreateError;

    const/4 v1, 0x0

    const-string v2, "INSUFFICIENT_PERMISSIONS"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/paper/PaperDocCreateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocCreateError;->INSUFFICIENT_PERMISSIONS:Lcom/dropbox/core/v2/paper/PaperDocCreateError;

    .line 32
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocCreateError;

    const/4 v2, 0x1

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/paper/PaperDocCreateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocCreateError;->OTHER:Lcom/dropbox/core/v2/paper/PaperDocCreateError;

    .line 36
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocCreateError;

    const/4 v3, 0x2

    const-string v4, "CONTENT_MALFORMED"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/paper/PaperDocCreateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocCreateError;->CONTENT_MALFORMED:Lcom/dropbox/core/v2/paper/PaperDocCreateError;

    .line 40
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocCreateError;

    const/4 v4, 0x3

    const-string v5, "FOLDER_NOT_FOUND"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/paper/PaperDocCreateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocCreateError;->FOLDER_NOT_FOUND:Lcom/dropbox/core/v2/paper/PaperDocCreateError;

    .line 45
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocCreateError;

    const/4 v5, 0x4

    const-string v6, "DOC_LENGTH_EXCEEDED"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/paper/PaperDocCreateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocCreateError;->DOC_LENGTH_EXCEEDED:Lcom/dropbox/core/v2/paper/PaperDocCreateError;

    .line 50
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocCreateError;

    const/4 v6, 0x5

    const-string v7, "IMAGE_SIZE_EXCEEDED"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/paper/PaperDocCreateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocCreateError;->IMAGE_SIZE_EXCEEDED:Lcom/dropbox/core/v2/paper/PaperDocCreateError;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dropbox/core/v2/paper/PaperDocCreateError;

    .line 19
    sget-object v7, Lcom/dropbox/core/v2/paper/PaperDocCreateError;->INSUFFICIENT_PERMISSIONS:Lcom/dropbox/core/v2/paper/PaperDocCreateError;

    aput-object v7, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/paper/PaperDocCreateError;->OTHER:Lcom/dropbox/core/v2/paper/PaperDocCreateError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/paper/PaperDocCreateError;->CONTENT_MALFORMED:Lcom/dropbox/core/v2/paper/PaperDocCreateError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/paper/PaperDocCreateError;->FOLDER_NOT_FOUND:Lcom/dropbox/core/v2/paper/PaperDocCreateError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/paper/PaperDocCreateError;->DOC_LENGTH_EXCEEDED:Lcom/dropbox/core/v2/paper/PaperDocCreateError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/paper/PaperDocCreateError;->IMAGE_SIZE_EXCEEDED:Lcom/dropbox/core/v2/paper/PaperDocCreateError;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocCreateError;->$VALUES:[Lcom/dropbox/core/v2/paper/PaperDocCreateError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/paper/PaperDocCreateError;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/paper/PaperDocCreateError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/paper/PaperDocCreateError;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/paper/PaperDocCreateError;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/paper/PaperDocCreateError;->$VALUES:[Lcom/dropbox/core/v2/paper/PaperDocCreateError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/paper/PaperDocCreateError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/paper/PaperDocCreateError;

    return-object v0
.end method
