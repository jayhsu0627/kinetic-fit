.class public final enum Lcom/dropbox/core/v2/files/WriteError$Tag;
.super Ljava/lang/Enum;
.source "WriteError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/WriteError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/files/WriteError$Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/files/WriteError$Tag;

.field public static final enum CONFLICT:Lcom/dropbox/core/v2/files/WriteError$Tag;

.field public static final enum DISALLOWED_NAME:Lcom/dropbox/core/v2/files/WriteError$Tag;

.field public static final enum INSUFFICIENT_SPACE:Lcom/dropbox/core/v2/files/WriteError$Tag;

.field public static final enum MALFORMED_PATH:Lcom/dropbox/core/v2/files/WriteError$Tag;

.field public static final enum NO_WRITE_PERMISSION:Lcom/dropbox/core/v2/files/WriteError$Tag;

.field public static final enum OTHER:Lcom/dropbox/core/v2/files/WriteError$Tag;

.field public static final enum TEAM_FOLDER:Lcom/dropbox/core/v2/files/WriteError$Tag;

.field public static final enum TOO_MANY_WRITE_OPERATIONS:Lcom/dropbox/core/v2/files/WriteError$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 42
    new-instance v0, Lcom/dropbox/core/v2/files/WriteError$Tag;

    const/4 v1, 0x0

    const-string v2, "MALFORMED_PATH"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/files/WriteError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/WriteError$Tag;->MALFORMED_PATH:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 47
    new-instance v0, Lcom/dropbox/core/v2/files/WriteError$Tag;

    const/4 v2, 0x1

    const-string v3, "CONFLICT"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/files/WriteError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/WriteError$Tag;->CONFLICT:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 51
    new-instance v0, Lcom/dropbox/core/v2/files/WriteError$Tag;

    const/4 v3, 0x2

    const-string v4, "NO_WRITE_PERMISSION"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/files/WriteError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/WriteError$Tag;->NO_WRITE_PERMISSION:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 56
    new-instance v0, Lcom/dropbox/core/v2/files/WriteError$Tag;

    const/4 v4, 0x3

    const-string v5, "INSUFFICIENT_SPACE"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/files/WriteError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/WriteError$Tag;->INSUFFICIENT_SPACE:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 60
    new-instance v0, Lcom/dropbox/core/v2/files/WriteError$Tag;

    const/4 v5, 0x4

    const-string v6, "DISALLOWED_NAME"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/files/WriteError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/WriteError$Tag;->DISALLOWED_NAME:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 64
    new-instance v0, Lcom/dropbox/core/v2/files/WriteError$Tag;

    const/4 v6, 0x5

    const-string v7, "TEAM_FOLDER"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/files/WriteError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/WriteError$Tag;->TEAM_FOLDER:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 69
    new-instance v0, Lcom/dropbox/core/v2/files/WriteError$Tag;

    const/4 v7, 0x6

    const-string v8, "TOO_MANY_WRITE_OPERATIONS"

    invoke-direct {v0, v8, v7}, Lcom/dropbox/core/v2/files/WriteError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/WriteError$Tag;->TOO_MANY_WRITE_OPERATIONS:Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 78
    new-instance v0, Lcom/dropbox/core/v2/files/WriteError$Tag;

    const/4 v8, 0x7

    const-string v9, "OTHER"

    invoke-direct {v0, v9, v8}, Lcom/dropbox/core/v2/files/WriteError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/WriteError$Tag;->OTHER:Lcom/dropbox/core/v2/files/WriteError$Tag;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/dropbox/core/v2/files/WriteError$Tag;

    .line 35
    sget-object v9, Lcom/dropbox/core/v2/files/WriteError$Tag;->MALFORMED_PATH:Lcom/dropbox/core/v2/files/WriteError$Tag;

    aput-object v9, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->CONFLICT:Lcom/dropbox/core/v2/files/WriteError$Tag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->NO_WRITE_PERMISSION:Lcom/dropbox/core/v2/files/WriteError$Tag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->INSUFFICIENT_SPACE:Lcom/dropbox/core/v2/files/WriteError$Tag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->DISALLOWED_NAME:Lcom/dropbox/core/v2/files/WriteError$Tag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->TEAM_FOLDER:Lcom/dropbox/core/v2/files/WriteError$Tag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->TOO_MANY_WRITE_OPERATIONS:Lcom/dropbox/core/v2/files/WriteError$Tag;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Tag;->OTHER:Lcom/dropbox/core/v2/files/WriteError$Tag;

    aput-object v1, v0, v8

    sput-object v0, Lcom/dropbox/core/v2/files/WriteError$Tag;->$VALUES:[Lcom/dropbox/core/v2/files/WriteError$Tag;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/files/WriteError$Tag;
    .locals 1

    .line 35
    const-class v0, Lcom/dropbox/core/v2/files/WriteError$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/files/WriteError$Tag;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/files/WriteError$Tag;
    .locals 1

    .line 35
    sget-object v0, Lcom/dropbox/core/v2/files/WriteError$Tag;->$VALUES:[Lcom/dropbox/core/v2/files/WriteError$Tag;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/files/WriteError$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/files/WriteError$Tag;

    return-object v0
.end method
