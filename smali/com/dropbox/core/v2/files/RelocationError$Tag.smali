.class public final enum Lcom/dropbox/core/v2/files/RelocationError$Tag;
.super Ljava/lang/Enum;
.source "RelocationError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/RelocationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/files/RelocationError$Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/files/RelocationError$Tag;

.field public static final enum CANT_COPY_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationError$Tag;

.field public static final enum CANT_MOVE_FOLDER_INTO_ITSELF:Lcom/dropbox/core/v2/files/RelocationError$Tag;

.field public static final enum CANT_NEST_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationError$Tag;

.field public static final enum CANT_TRANSFER_OWNERSHIP:Lcom/dropbox/core/v2/files/RelocationError$Tag;

.field public static final enum DUPLICATED_OR_NESTED_PATHS:Lcom/dropbox/core/v2/files/RelocationError$Tag;

.field public static final enum FROM_LOOKUP:Lcom/dropbox/core/v2/files/RelocationError$Tag;

.field public static final enum FROM_WRITE:Lcom/dropbox/core/v2/files/RelocationError$Tag;

.field public static final enum INSUFFICIENT_QUOTA:Lcom/dropbox/core/v2/files/RelocationError$Tag;

.field public static final enum OTHER:Lcom/dropbox/core/v2/files/RelocationError$Tag;

.field public static final enum TO:Lcom/dropbox/core/v2/files/RelocationError$Tag;

.field public static final enum TOO_MANY_FILES:Lcom/dropbox/core/v2/files/RelocationError$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 36
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError$Tag;

    const/4 v1, 0x0

    const-string v2, "FROM_LOOKUP"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/files/RelocationError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError$Tag;->FROM_LOOKUP:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    .line 37
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError$Tag;

    const/4 v2, 0x1

    const-string v3, "FROM_WRITE"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/files/RelocationError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError$Tag;->FROM_WRITE:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    .line 38
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError$Tag;

    const/4 v3, 0x2

    const-string v4, "TO"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/files/RelocationError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError$Tag;->TO:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    .line 42
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError$Tag;

    const/4 v4, 0x3

    const-string v5, "CANT_COPY_SHARED_FOLDER"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/files/RelocationError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError$Tag;->CANT_COPY_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    .line 47
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError$Tag;

    const/4 v5, 0x4

    const-string v6, "CANT_NEST_SHARED_FOLDER"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/files/RelocationError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError$Tag;->CANT_NEST_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    .line 51
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError$Tag;

    const/4 v6, 0x5

    const-string v7, "CANT_MOVE_FOLDER_INTO_ITSELF"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/files/RelocationError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError$Tag;->CANT_MOVE_FOLDER_INTO_ITSELF:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    .line 55
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError$Tag;

    const/4 v7, 0x6

    const-string v8, "TOO_MANY_FILES"

    invoke-direct {v0, v8, v7}, Lcom/dropbox/core/v2/files/RelocationError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError$Tag;->TOO_MANY_FILES:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    .line 60
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError$Tag;

    const/4 v8, 0x7

    const-string v9, "DUPLICATED_OR_NESTED_PATHS"

    invoke-direct {v0, v9, v8}, Lcom/dropbox/core/v2/files/RelocationError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError$Tag;->DUPLICATED_OR_NESTED_PATHS:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    .line 66
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError$Tag;

    const/16 v9, 0x8

    const-string v10, "CANT_TRANSFER_OWNERSHIP"

    invoke-direct {v0, v10, v9}, Lcom/dropbox/core/v2/files/RelocationError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError$Tag;->CANT_TRANSFER_OWNERSHIP:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    .line 71
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError$Tag;

    const/16 v10, 0x9

    const-string v11, "INSUFFICIENT_QUOTA"

    invoke-direct {v0, v11, v10}, Lcom/dropbox/core/v2/files/RelocationError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError$Tag;->INSUFFICIENT_QUOTA:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    .line 80
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError$Tag;

    const/16 v11, 0xa

    const-string v12, "OTHER"

    invoke-direct {v0, v12, v11}, Lcom/dropbox/core/v2/files/RelocationError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError$Tag;->OTHER:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/dropbox/core/v2/files/RelocationError$Tag;

    .line 35
    sget-object v12, Lcom/dropbox/core/v2/files/RelocationError$Tag;->FROM_LOOKUP:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    aput-object v12, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->FROM_WRITE:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->TO:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->CANT_COPY_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->CANT_NEST_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->CANT_MOVE_FOLDER_INTO_ITSELF:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->TOO_MANY_FILES:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->DUPLICATED_OR_NESTED_PATHS:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->CANT_TRANSFER_OWNERSHIP:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->INSUFFICIENT_QUOTA:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->OTHER:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    aput-object v1, v0, v11

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError$Tag;->$VALUES:[Lcom/dropbox/core/v2/files/RelocationError$Tag;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/files/RelocationError$Tag;
    .locals 1

    .line 35
    const-class v0, Lcom/dropbox/core/v2/files/RelocationError$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/files/RelocationError$Tag;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/files/RelocationError$Tag;
    .locals 1

    .line 35
    sget-object v0, Lcom/dropbox/core/v2/files/RelocationError$Tag;->$VALUES:[Lcom/dropbox/core/v2/files/RelocationError$Tag;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/files/RelocationError$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/files/RelocationError$Tag;

    return-object v0
.end method
