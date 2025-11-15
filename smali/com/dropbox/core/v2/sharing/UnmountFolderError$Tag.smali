.class public final enum Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;
.super Ljava/lang/Enum;
.source "UnmountFolderError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/UnmountFolderError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;

.field public static final enum ACCESS_ERROR:Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;

.field public static final enum NOT_UNMOUNTABLE:Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;

.field public static final enum NO_PERMISSION:Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;

.field public static final enum OTHER:Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 36
    new-instance v0, Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;

    const/4 v1, 0x0

    const-string v2, "ACCESS_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;->ACCESS_ERROR:Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;

    .line 40
    new-instance v0, Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;

    const/4 v2, 0x1

    const-string v3, "NO_PERMISSION"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;->NO_PERMISSION:Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;

    .line 46
    new-instance v0, Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;

    const/4 v3, 0x2

    const-string v4, "NOT_UNMOUNTABLE"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;->NOT_UNMOUNTABLE:Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;

    .line 55
    new-instance v0, Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;

    const/4 v4, 0x3

    const-string v5, "OTHER"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;

    .line 35
    sget-object v5, Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;->ACCESS_ERROR:Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;

    aput-object v5, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;->NO_PERMISSION:Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;->NOT_UNMOUNTABLE:Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;->$VALUES:[Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;
    .locals 1

    .line 35
    const-class v0, Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;
    .locals 1

    .line 35
    sget-object v0, Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;->$VALUES:[Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/UnmountFolderError$Tag;

    return-object v0
.end method
