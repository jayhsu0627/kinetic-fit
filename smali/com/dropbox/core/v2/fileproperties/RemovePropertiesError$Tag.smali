.class public final enum Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;
.super Ljava/lang/Enum;
.source "RemovePropertiesError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

.field public static final enum OTHER:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

.field public static final enum PATH:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

.field public static final enum PROPERTY_GROUP_LOOKUP:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

.field public static final enum RESTRICTED_CONTENT:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

.field public static final enum TEMPLATE_NOT_FOUND:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

.field public static final enum UNSUPPORTED_FOLDER:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 36
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

    const/4 v1, 0x0

    const-string v2, "TEMPLATE_NOT_FOUND"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;->TEMPLATE_NOT_FOUND:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

    .line 40
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

    const/4 v2, 0x1

    const-string v3, "RESTRICTED_CONTENT"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;->RESTRICTED_CONTENT:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

    .line 49
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

    const/4 v3, 0x2

    const-string v4, "OTHER"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;->OTHER:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

    .line 50
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

    const/4 v4, 0x3

    const-string v5, "PATH"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;->PATH:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

    .line 55
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

    const/4 v5, 0x4

    const-string v6, "UNSUPPORTED_FOLDER"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;->UNSUPPORTED_FOLDER:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

    .line 56
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

    const/4 v6, 0x5

    const-string v7, "PROPERTY_GROUP_LOOKUP"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;->PROPERTY_GROUP_LOOKUP:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

    .line 32
    sget-object v7, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;->TEMPLATE_NOT_FOUND:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

    aput-object v7, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;->RESTRICTED_CONTENT:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;->OTHER:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;->PATH:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;->UNSUPPORTED_FOLDER:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;->PROPERTY_GROUP_LOOKUP:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;->$VALUES:[Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;
    .locals 1

    .line 32
    const-class v0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;
    .locals 1

    .line 32
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;->$VALUES:[Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Tag;

    return-object v0
.end method
