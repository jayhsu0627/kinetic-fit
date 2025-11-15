.class public final enum Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;
.super Ljava/lang/Enum;
.source "UploadSessionLookupError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/UploadSessionLookupError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

.field public static final enum CLOSED:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

.field public static final enum INCORRECT_OFFSET:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

.field public static final enum NOT_CLOSED:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

.field public static final enum NOT_FOUND:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

.field public static final enum OTHER:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

.field public static final enum TOO_LARGE:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 40
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    const/4 v1, 0x0

    const-string v2, "NOT_FOUND"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->NOT_FOUND:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 47
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    const/4 v2, 0x1

    const-string v3, "INCORRECT_OFFSET"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->INCORRECT_OFFSET:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 52
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    const/4 v3, 0x2

    const-string v4, "CLOSED"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->CLOSED:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 57
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    const/4 v4, 0x3

    const-string v5, "NOT_CLOSED"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->NOT_CLOSED:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 62
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    const/4 v5, 0x4

    const-string v6, "TOO_LARGE"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->TOO_LARGE:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 71
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    const/4 v6, 0x5

    const-string v7, "OTHER"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->OTHER:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    .line 35
    sget-object v7, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->NOT_FOUND:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    aput-object v7, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->INCORRECT_OFFSET:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->CLOSED:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->NOT_CLOSED:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->TOO_LARGE:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->OTHER:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->$VALUES:[Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;
    .locals 1

    .line 35
    const-class v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;
    .locals 1

    .line 35
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->$VALUES:[Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    return-object v0
.end method
