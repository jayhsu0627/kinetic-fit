.class public final enum Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;
.super Ljava/lang/Enum;
.source "CreateFileRequestError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/filerequests/CreateFileRequestError$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

.field public static final enum APP_LACKS_ACCESS:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

.field public static final enum DISABLED_FOR_TEAM:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

.field public static final enum EMAIL_UNVERIFIED:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

.field public static final enum INVALID_LOCATION:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

.field public static final enum NOT_A_FOLDER:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

.field public static final enum NOT_FOUND:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

.field public static final enum NO_PERMISSION:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

.field public static final enum OTHER:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

.field public static final enum RATE_LIMIT:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

.field public static final enum VALIDATION_ERROR:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 27
    new-instance v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    const/4 v1, 0x0

    const-string v2, "DISABLED_FOR_TEAM"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;->DISABLED_FOR_TEAM:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    .line 35
    new-instance v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    const/4 v2, 0x1

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;->OTHER:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    .line 39
    new-instance v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    const/4 v3, 0x2

    const-string v4, "NOT_FOUND"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;->NOT_FOUND:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    .line 43
    new-instance v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    const/4 v4, 0x3

    const-string v5, "NOT_A_FOLDER"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;->NOT_A_FOLDER:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    .line 48
    new-instance v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    const/4 v5, 0x4

    const-string v6, "APP_LACKS_ACCESS"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;->APP_LACKS_ACCESS:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    .line 52
    new-instance v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    const/4 v6, 0x5

    const-string v7, "NO_PERMISSION"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;->NO_PERMISSION:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    .line 58
    new-instance v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    const/4 v7, 0x6

    const-string v8, "EMAIL_UNVERIFIED"

    invoke-direct {v0, v8, v7}, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;->EMAIL_UNVERIFIED:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    .line 63
    new-instance v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    const/4 v8, 0x7

    const-string v9, "VALIDATION_ERROR"

    invoke-direct {v0, v9, v8}, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;->VALIDATION_ERROR:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    .line 67
    new-instance v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    const/16 v9, 0x8

    const-string v10, "INVALID_LOCATION"

    invoke-direct {v0, v10, v9}, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;->INVALID_LOCATION:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    .line 72
    new-instance v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    const/16 v10, 0x9

    const-string v11, "RATE_LIMIT"

    invoke-direct {v0, v11, v10}, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;->RATE_LIMIT:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    .line 22
    sget-object v11, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;->DISABLED_FOR_TEAM:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    aput-object v11, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;->OTHER:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;->NOT_FOUND:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;->NOT_A_FOLDER:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;->APP_LACKS_ACCESS:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;->NO_PERMISSION:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;->EMAIL_UNVERIFIED:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;->VALIDATION_ERROR:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;->INVALID_LOCATION:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;->RATE_LIMIT:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    aput-object v1, v0, v10

    sput-object v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;->$VALUES:[Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;
    .locals 1

    .line 22
    const-class v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;
    .locals 1

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;->$VALUES:[Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    return-object v0
.end method
