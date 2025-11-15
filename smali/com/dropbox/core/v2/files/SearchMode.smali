.class public final enum Lcom/dropbox/core/v2/files/SearchMode;
.super Ljava/lang/Enum;
.source "SearchMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/SearchMode$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/files/SearchMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/files/SearchMode;

.field public static final enum DELETED_FILENAME:Lcom/dropbox/core/v2/files/SearchMode;

.field public static final enum FILENAME:Lcom/dropbox/core/v2/files/SearchMode;

.field public static final enum FILENAME_AND_CONTENT:Lcom/dropbox/core/v2/files/SearchMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/dropbox/core/v2/files/SearchMode;

    const/4 v1, 0x0

    const-string v2, "FILENAME"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/files/SearchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/SearchMode;->FILENAME:Lcom/dropbox/core/v2/files/SearchMode;

    .line 28
    new-instance v0, Lcom/dropbox/core/v2/files/SearchMode;

    const/4 v2, 0x1

    const-string v3, "FILENAME_AND_CONTENT"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/files/SearchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/SearchMode;->FILENAME_AND_CONTENT:Lcom/dropbox/core/v2/files/SearchMode;

    .line 32
    new-instance v0, Lcom/dropbox/core/v2/files/SearchMode;

    const/4 v3, 0x2

    const-string v4, "DELETED_FILENAME"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/files/SearchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/SearchMode;->DELETED_FILENAME:Lcom/dropbox/core/v2/files/SearchMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dropbox/core/v2/files/SearchMode;

    .line 19
    sget-object v4, Lcom/dropbox/core/v2/files/SearchMode;->FILENAME:Lcom/dropbox/core/v2/files/SearchMode;

    aput-object v4, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/files/SearchMode;->FILENAME_AND_CONTENT:Lcom/dropbox/core/v2/files/SearchMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/files/SearchMode;->DELETED_FILENAME:Lcom/dropbox/core/v2/files/SearchMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/dropbox/core/v2/files/SearchMode;->$VALUES:[Lcom/dropbox/core/v2/files/SearchMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/files/SearchMode;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/files/SearchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/files/SearchMode;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/files/SearchMode;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/files/SearchMode;->$VALUES:[Lcom/dropbox/core/v2/files/SearchMode;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/files/SearchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/files/SearchMode;

    return-object v0
.end method
