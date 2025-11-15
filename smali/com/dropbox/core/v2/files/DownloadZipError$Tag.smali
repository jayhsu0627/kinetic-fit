.class public final enum Lcom/dropbox/core/v2/files/DownloadZipError$Tag;
.super Ljava/lang/Enum;
.source "DownloadZipError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/DownloadZipError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/files/DownloadZipError$Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/files/DownloadZipError$Tag;

.field public static final enum OTHER:Lcom/dropbox/core/v2/files/DownloadZipError$Tag;

.field public static final enum PATH:Lcom/dropbox/core/v2/files/DownloadZipError$Tag;

.field public static final enum TOO_LARGE:Lcom/dropbox/core/v2/files/DownloadZipError$Tag;

.field public static final enum TOO_MANY_FILES:Lcom/dropbox/core/v2/files/DownloadZipError$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 36
    new-instance v0, Lcom/dropbox/core/v2/files/DownloadZipError$Tag;

    const/4 v1, 0x0

    const-string v2, "PATH"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/files/DownloadZipError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/DownloadZipError$Tag;->PATH:Lcom/dropbox/core/v2/files/DownloadZipError$Tag;

    .line 40
    new-instance v0, Lcom/dropbox/core/v2/files/DownloadZipError$Tag;

    const/4 v2, 0x1

    const-string v3, "TOO_LARGE"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/files/DownloadZipError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/DownloadZipError$Tag;->TOO_LARGE:Lcom/dropbox/core/v2/files/DownloadZipError$Tag;

    .line 44
    new-instance v0, Lcom/dropbox/core/v2/files/DownloadZipError$Tag;

    const/4 v3, 0x2

    const-string v4, "TOO_MANY_FILES"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/files/DownloadZipError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/DownloadZipError$Tag;->TOO_MANY_FILES:Lcom/dropbox/core/v2/files/DownloadZipError$Tag;

    .line 53
    new-instance v0, Lcom/dropbox/core/v2/files/DownloadZipError$Tag;

    const/4 v4, 0x3

    const-string v5, "OTHER"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/files/DownloadZipError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/DownloadZipError$Tag;->OTHER:Lcom/dropbox/core/v2/files/DownloadZipError$Tag;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dropbox/core/v2/files/DownloadZipError$Tag;

    .line 35
    sget-object v5, Lcom/dropbox/core/v2/files/DownloadZipError$Tag;->PATH:Lcom/dropbox/core/v2/files/DownloadZipError$Tag;

    aput-object v5, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/files/DownloadZipError$Tag;->TOO_LARGE:Lcom/dropbox/core/v2/files/DownloadZipError$Tag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/files/DownloadZipError$Tag;->TOO_MANY_FILES:Lcom/dropbox/core/v2/files/DownloadZipError$Tag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/files/DownloadZipError$Tag;->OTHER:Lcom/dropbox/core/v2/files/DownloadZipError$Tag;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dropbox/core/v2/files/DownloadZipError$Tag;->$VALUES:[Lcom/dropbox/core/v2/files/DownloadZipError$Tag;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/files/DownloadZipError$Tag;
    .locals 1

    .line 35
    const-class v0, Lcom/dropbox/core/v2/files/DownloadZipError$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/files/DownloadZipError$Tag;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/files/DownloadZipError$Tag;
    .locals 1

    .line 35
    sget-object v0, Lcom/dropbox/core/v2/files/DownloadZipError$Tag;->$VALUES:[Lcom/dropbox/core/v2/files/DownloadZipError$Tag;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/files/DownloadZipError$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/files/DownloadZipError$Tag;

    return-object v0
.end method
