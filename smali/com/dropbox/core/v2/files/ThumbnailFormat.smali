.class public final enum Lcom/dropbox/core/v2/files/ThumbnailFormat;
.super Ljava/lang/Enum;
.source "ThumbnailFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/ThumbnailFormat$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/files/ThumbnailFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/files/ThumbnailFormat;

.field public static final enum JPEG:Lcom/dropbox/core/v2/files/ThumbnailFormat;

.field public static final enum PNG:Lcom/dropbox/core/v2/files/ThumbnailFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Lcom/dropbox/core/v2/files/ThumbnailFormat;

    const/4 v1, 0x0

    const-string v2, "JPEG"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/files/ThumbnailFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/ThumbnailFormat;->JPEG:Lcom/dropbox/core/v2/files/ThumbnailFormat;

    .line 22
    new-instance v0, Lcom/dropbox/core/v2/files/ThumbnailFormat;

    const/4 v2, 0x1

    const-string v3, "PNG"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/files/ThumbnailFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/ThumbnailFormat;->PNG:Lcom/dropbox/core/v2/files/ThumbnailFormat;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dropbox/core/v2/files/ThumbnailFormat;

    .line 19
    sget-object v3, Lcom/dropbox/core/v2/files/ThumbnailFormat;->JPEG:Lcom/dropbox/core/v2/files/ThumbnailFormat;

    aput-object v3, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/files/ThumbnailFormat;->PNG:Lcom/dropbox/core/v2/files/ThumbnailFormat;

    aput-object v1, v0, v2

    sput-object v0, Lcom/dropbox/core/v2/files/ThumbnailFormat;->$VALUES:[Lcom/dropbox/core/v2/files/ThumbnailFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/files/ThumbnailFormat;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/files/ThumbnailFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/files/ThumbnailFormat;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/files/ThumbnailFormat;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/files/ThumbnailFormat;->$VALUES:[Lcom/dropbox/core/v2/files/ThumbnailFormat;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/files/ThumbnailFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/files/ThumbnailFormat;

    return-object v0
.end method
