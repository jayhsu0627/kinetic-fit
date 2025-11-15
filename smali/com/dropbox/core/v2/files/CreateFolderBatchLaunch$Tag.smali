.class public final enum Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;
.super Ljava/lang/Enum;
.source "CreateFolderBatchLaunch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;

.field public static final enum ASYNC_JOB_ID:Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;

.field public static final enum COMPLETE:Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;

.field public static final enum OTHER:Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 45
    new-instance v0, Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;

    const/4 v1, 0x0

    const-string v2, "ASYNC_JOB_ID"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;->ASYNC_JOB_ID:Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;

    .line 46
    new-instance v0, Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;

    const/4 v2, 0x1

    const-string v3, "COMPLETE"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;->COMPLETE:Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;

    .line 55
    new-instance v0, Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;

    const/4 v3, 0x2

    const-string v4, "OTHER"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;->OTHER:Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;

    .line 39
    sget-object v4, Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;->ASYNC_JOB_ID:Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;

    aput-object v4, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;->COMPLETE:Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;->OTHER:Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;

    aput-object v1, v0, v3

    sput-object v0, Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;->$VALUES:[Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;
    .locals 1

    .line 39
    const-class v0, Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;
    .locals 1

    .line 39
    sget-object v0, Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;->$VALUES:[Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Tag;

    return-object v0
.end method
