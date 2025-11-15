.class public final enum Lcom/dropbox/core/v2/sharing/SharingFileAccessError;
.super Ljava/lang/Enum;
.source "SharingFileAccessError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/SharingFileAccessError$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/sharing/SharingFileAccessError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

.field public static final enum INSIDE_OSX_PACKAGE:Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

.field public static final enum INSIDE_PUBLIC_FOLDER:Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

.field public static final enum INVALID_FILE:Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

.field public static final enum IS_FOLDER:Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

.field public static final enum NO_PERMISSION:Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

.field public static final enum OTHER:Lcom/dropbox/core/v2/sharing/SharingFileAccessError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 28
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

    const/4 v1, 0x0

    const-string v2, "NO_PERMISSION"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;->NO_PERMISSION:Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

    .line 32
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

    const/4 v2, 0x1

    const-string v3, "INVALID_FILE"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;->INVALID_FILE:Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

    .line 37
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

    const/4 v3, 0x2

    const-string v4, "IS_FOLDER"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;->IS_FOLDER:Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

    .line 42
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

    const/4 v4, 0x3

    const-string v5, "INSIDE_PUBLIC_FOLDER"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;->INSIDE_PUBLIC_FOLDER:Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

    .line 46
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

    const/4 v5, 0x4

    const-string v6, "INSIDE_OSX_PACKAGE"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;->INSIDE_OSX_PACKAGE:Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

    .line 54
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

    const/4 v6, 0x5

    const-string v7, "OTHER"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;->OTHER:Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

    .line 22
    sget-object v7, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;->NO_PERMISSION:Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

    aput-object v7, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;->INVALID_FILE:Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;->IS_FOLDER:Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;->INSIDE_PUBLIC_FOLDER:Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;->INSIDE_OSX_PACKAGE:Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;->OTHER:Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;->$VALUES:[Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharingFileAccessError;
    .locals 1

    .line 22
    const-class v0, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/SharingFileAccessError;
    .locals 1

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharingFileAccessError;->$VALUES:[Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/SharingFileAccessError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/SharingFileAccessError;

    return-object v0
.end method
