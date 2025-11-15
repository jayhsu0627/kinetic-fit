.class public final enum Lcom/dropbox/core/v2/files/WriteConflictError;
.super Ljava/lang/Enum;
.source "WriteConflictError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/WriteConflictError$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/files/WriteConflictError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/files/WriteConflictError;

.field public static final enum FILE:Lcom/dropbox/core/v2/files/WriteConflictError;

.field public static final enum FILE_ANCESTOR:Lcom/dropbox/core/v2/files/WriteConflictError;

.field public static final enum FOLDER:Lcom/dropbox/core/v2/files/WriteConflictError;

.field public static final enum OTHER:Lcom/dropbox/core/v2/files/WriteConflictError;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Lcom/dropbox/core/v2/files/WriteConflictError;

    const/4 v1, 0x0

    const-string v2, "FILE"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/files/WriteConflictError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/WriteConflictError;->FILE:Lcom/dropbox/core/v2/files/WriteConflictError;

    .line 28
    new-instance v0, Lcom/dropbox/core/v2/files/WriteConflictError;

    const/4 v2, 0x1

    const-string v3, "FOLDER"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/files/WriteConflictError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/WriteConflictError;->FOLDER:Lcom/dropbox/core/v2/files/WriteConflictError;

    .line 33
    new-instance v0, Lcom/dropbox/core/v2/files/WriteConflictError;

    const/4 v3, 0x2

    const-string v4, "FILE_ANCESTOR"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/files/WriteConflictError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/WriteConflictError;->FILE_ANCESTOR:Lcom/dropbox/core/v2/files/WriteConflictError;

    .line 41
    new-instance v0, Lcom/dropbox/core/v2/files/WriteConflictError;

    const/4 v4, 0x3

    const-string v5, "OTHER"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/files/WriteConflictError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/WriteConflictError;->OTHER:Lcom/dropbox/core/v2/files/WriteConflictError;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dropbox/core/v2/files/WriteConflictError;

    .line 19
    sget-object v5, Lcom/dropbox/core/v2/files/WriteConflictError;->FILE:Lcom/dropbox/core/v2/files/WriteConflictError;

    aput-object v5, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/files/WriteConflictError;->FOLDER:Lcom/dropbox/core/v2/files/WriteConflictError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/files/WriteConflictError;->FILE_ANCESTOR:Lcom/dropbox/core/v2/files/WriteConflictError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/files/WriteConflictError;->OTHER:Lcom/dropbox/core/v2/files/WriteConflictError;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dropbox/core/v2/files/WriteConflictError;->$VALUES:[Lcom/dropbox/core/v2/files/WriteConflictError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/files/WriteConflictError;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/files/WriteConflictError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/files/WriteConflictError;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/files/WriteConflictError;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/files/WriteConflictError;->$VALUES:[Lcom/dropbox/core/v2/files/WriteConflictError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/files/WriteConflictError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/files/WriteConflictError;

    return-object v0
.end method
