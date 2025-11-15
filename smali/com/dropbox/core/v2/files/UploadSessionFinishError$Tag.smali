.class public final enum Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;
.super Ljava/lang/Enum;
.source "UploadSessionFinishError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/UploadSessionFinishError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

.field public static final enum LOOKUP_FAILED:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

.field public static final enum OTHER:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

.field public static final enum PATH:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

.field public static final enum PROPERTIES_ERROR:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

.field public static final enum TOO_MANY_SHARED_FOLDER_TARGETS:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

.field public static final enum TOO_MANY_WRITE_OPERATIONS:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 40
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    const/4 v1, 0x0

    const-string v2, "LOOKUP_FAILED"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->LOOKUP_FAILED:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    .line 46
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    const/4 v2, 0x1

    const-string v3, "PATH"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->PATH:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    .line 51
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    const/4 v3, 0x2

    const-string v4, "PROPERTIES_ERROR"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->PROPERTIES_ERROR:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    .line 57
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    const/4 v4, 0x3

    const-string v5, "TOO_MANY_SHARED_FOLDER_TARGETS"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->TOO_MANY_SHARED_FOLDER_TARGETS:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    .line 62
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    const/4 v5, 0x4

    const-string v6, "TOO_MANY_WRITE_OPERATIONS"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->TOO_MANY_WRITE_OPERATIONS:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    .line 71
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    const/4 v6, 0x5

    const-string v7, "OTHER"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->OTHER:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    .line 36
    sget-object v7, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->LOOKUP_FAILED:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    aput-object v7, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->PATH:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->PROPERTIES_ERROR:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->TOO_MANY_SHARED_FOLDER_TARGETS:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->TOO_MANY_WRITE_OPERATIONS:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->OTHER:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->$VALUES:[Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;
    .locals 1

    .line 36
    const-class v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;
    .locals 1

    .line 36
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->$VALUES:[Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/files/UploadSessionFinishError$Tag;

    return-object v0
.end method
