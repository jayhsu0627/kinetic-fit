.class public final enum Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;
.super Ljava/lang/Enum;
.source "MountFolderError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/MountFolderError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

.field public static final enum ACCESS_ERROR:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

.field public static final enum ALREADY_MOUNTED:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

.field public static final enum INSIDE_SHARED_FOLDER:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

.field public static final enum INSUFFICIENT_QUOTA:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

.field public static final enum NOT_MOUNTABLE:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

.field public static final enum NO_PERMISSION:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

.field public static final enum OTHER:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 36
    new-instance v0, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    const/4 v1, 0x0

    const-string v2, "ACCESS_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;->ACCESS_ERROR:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    .line 41
    new-instance v0, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    const/4 v2, 0x1

    const-string v3, "INSIDE_SHARED_FOLDER"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;->INSIDE_SHARED_FOLDER:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    .line 46
    new-instance v0, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    const/4 v3, 0x2

    const-string v4, "INSUFFICIENT_QUOTA"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;->INSUFFICIENT_QUOTA:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    .line 50
    new-instance v0, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    const/4 v4, 0x3

    const-string v5, "ALREADY_MOUNTED"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;->ALREADY_MOUNTED:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    .line 54
    new-instance v0, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    const/4 v5, 0x4

    const-string v6, "NO_PERMISSION"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;->NO_PERMISSION:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    .line 60
    new-instance v0, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    const/4 v6, 0x5

    const-string v7, "NOT_MOUNTABLE"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;->NOT_MOUNTABLE:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    .line 69
    new-instance v0, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    const/4 v7, 0x6

    const-string v8, "OTHER"

    invoke-direct {v0, v8, v7}, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    .line 35
    sget-object v8, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;->ACCESS_ERROR:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    aput-object v8, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;->INSIDE_SHARED_FOLDER:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;->INSUFFICIENT_QUOTA:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;->ALREADY_MOUNTED:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;->NO_PERMISSION:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;->NOT_MOUNTABLE:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    aput-object v1, v0, v7

    sput-object v0, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;->$VALUES:[Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;
    .locals 1

    .line 35
    const-class v0, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;
    .locals 1

    .line 35
    sget-object v0, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;->$VALUES:[Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    return-object v0
.end method
