.class public final enum Lcom/dropbox/core/v2/files/ThumbnailSize;
.super Ljava/lang/Enum;
.source "ThumbnailSize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/ThumbnailSize$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/files/ThumbnailSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/files/ThumbnailSize;

.field public static final enum W1024H768:Lcom/dropbox/core/v2/files/ThumbnailSize;

.field public static final enum W128H128:Lcom/dropbox/core/v2/files/ThumbnailSize;

.field public static final enum W2048H1536:Lcom/dropbox/core/v2/files/ThumbnailSize;

.field public static final enum W256H256:Lcom/dropbox/core/v2/files/ThumbnailSize;

.field public static final enum W32H32:Lcom/dropbox/core/v2/files/ThumbnailSize;

.field public static final enum W480H320:Lcom/dropbox/core/v2/files/ThumbnailSize;

.field public static final enum W640H480:Lcom/dropbox/core/v2/files/ThumbnailSize;

.field public static final enum W64H64:Lcom/dropbox/core/v2/files/ThumbnailSize;

.field public static final enum W960H640:Lcom/dropbox/core/v2/files/ThumbnailSize;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 24
    new-instance v0, Lcom/dropbox/core/v2/files/ThumbnailSize;

    const/4 v1, 0x0

    const-string v2, "W32H32"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/files/ThumbnailSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/ThumbnailSize;->W32H32:Lcom/dropbox/core/v2/files/ThumbnailSize;

    .line 28
    new-instance v0, Lcom/dropbox/core/v2/files/ThumbnailSize;

    const/4 v2, 0x1

    const-string v3, "W64H64"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/files/ThumbnailSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/ThumbnailSize;->W64H64:Lcom/dropbox/core/v2/files/ThumbnailSize;

    .line 32
    new-instance v0, Lcom/dropbox/core/v2/files/ThumbnailSize;

    const/4 v3, 0x2

    const-string v4, "W128H128"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/files/ThumbnailSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/ThumbnailSize;->W128H128:Lcom/dropbox/core/v2/files/ThumbnailSize;

    .line 36
    new-instance v0, Lcom/dropbox/core/v2/files/ThumbnailSize;

    const/4 v4, 0x3

    const-string v5, "W256H256"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/files/ThumbnailSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/ThumbnailSize;->W256H256:Lcom/dropbox/core/v2/files/ThumbnailSize;

    .line 40
    new-instance v0, Lcom/dropbox/core/v2/files/ThumbnailSize;

    const/4 v5, 0x4

    const-string v6, "W480H320"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/files/ThumbnailSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/ThumbnailSize;->W480H320:Lcom/dropbox/core/v2/files/ThumbnailSize;

    .line 44
    new-instance v0, Lcom/dropbox/core/v2/files/ThumbnailSize;

    const/4 v6, 0x5

    const-string v7, "W640H480"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/files/ThumbnailSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/ThumbnailSize;->W640H480:Lcom/dropbox/core/v2/files/ThumbnailSize;

    .line 48
    new-instance v0, Lcom/dropbox/core/v2/files/ThumbnailSize;

    const/4 v7, 0x6

    const-string v8, "W960H640"

    invoke-direct {v0, v8, v7}, Lcom/dropbox/core/v2/files/ThumbnailSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/ThumbnailSize;->W960H640:Lcom/dropbox/core/v2/files/ThumbnailSize;

    .line 52
    new-instance v0, Lcom/dropbox/core/v2/files/ThumbnailSize;

    const/4 v8, 0x7

    const-string v9, "W1024H768"

    invoke-direct {v0, v9, v8}, Lcom/dropbox/core/v2/files/ThumbnailSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/ThumbnailSize;->W1024H768:Lcom/dropbox/core/v2/files/ThumbnailSize;

    .line 56
    new-instance v0, Lcom/dropbox/core/v2/files/ThumbnailSize;

    const/16 v9, 0x8

    const-string v10, "W2048H1536"

    invoke-direct {v0, v10, v9}, Lcom/dropbox/core/v2/files/ThumbnailSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/ThumbnailSize;->W2048H1536:Lcom/dropbox/core/v2/files/ThumbnailSize;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/dropbox/core/v2/files/ThumbnailSize;

    .line 19
    sget-object v10, Lcom/dropbox/core/v2/files/ThumbnailSize;->W32H32:Lcom/dropbox/core/v2/files/ThumbnailSize;

    aput-object v10, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/files/ThumbnailSize;->W64H64:Lcom/dropbox/core/v2/files/ThumbnailSize;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/files/ThumbnailSize;->W128H128:Lcom/dropbox/core/v2/files/ThumbnailSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/files/ThumbnailSize;->W256H256:Lcom/dropbox/core/v2/files/ThumbnailSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/files/ThumbnailSize;->W480H320:Lcom/dropbox/core/v2/files/ThumbnailSize;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/files/ThumbnailSize;->W640H480:Lcom/dropbox/core/v2/files/ThumbnailSize;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/files/ThumbnailSize;->W960H640:Lcom/dropbox/core/v2/files/ThumbnailSize;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dropbox/core/v2/files/ThumbnailSize;->W1024H768:Lcom/dropbox/core/v2/files/ThumbnailSize;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dropbox/core/v2/files/ThumbnailSize;->W2048H1536:Lcom/dropbox/core/v2/files/ThumbnailSize;

    aput-object v1, v0, v9

    sput-object v0, Lcom/dropbox/core/v2/files/ThumbnailSize;->$VALUES:[Lcom/dropbox/core/v2/files/ThumbnailSize;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/files/ThumbnailSize;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/files/ThumbnailSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/files/ThumbnailSize;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/files/ThumbnailSize;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/files/ThumbnailSize;->$VALUES:[Lcom/dropbox/core/v2/files/ThumbnailSize;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/files/ThumbnailSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/files/ThumbnailSize;

    return-object v0
.end method
