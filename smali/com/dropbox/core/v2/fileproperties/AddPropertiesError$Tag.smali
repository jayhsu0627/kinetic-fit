.class public final enum Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;
.super Ljava/lang/Enum;
.source "AddPropertiesError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/fileproperties/AddPropertiesError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

.field public static final enum DOES_NOT_FIT_TEMPLATE:Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

.field public static final enum OTHER:Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

.field public static final enum PATH:Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

.field public static final enum PROPERTY_FIELD_TOO_LARGE:Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

.field public static final enum PROPERTY_GROUP_ALREADY_EXISTS:Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

.field public static final enum RESTRICTED_CONTENT:Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

.field public static final enum TEMPLATE_NOT_FOUND:Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

.field public static final enum UNSUPPORTED_FOLDER:Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 36
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    const/4 v1, 0x0

    const-string v2, "TEMPLATE_NOT_FOUND"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;->TEMPLATE_NOT_FOUND:Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    .line 40
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    const/4 v2, 0x1

    const-string v3, "RESTRICTED_CONTENT"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;->RESTRICTED_CONTENT:Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    .line 49
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    const/4 v3, 0x2

    const-string v4, "OTHER"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;->OTHER:Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    .line 50
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    const/4 v4, 0x3

    const-string v5, "PATH"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;->PATH:Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    .line 55
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    const/4 v5, 0x4

    const-string v6, "UNSUPPORTED_FOLDER"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;->UNSUPPORTED_FOLDER:Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    .line 59
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    const/4 v6, 0x5

    const-string v7, "PROPERTY_FIELD_TOO_LARGE"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;->PROPERTY_FIELD_TOO_LARGE:Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    .line 64
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    const/4 v7, 0x6

    const-string v8, "DOES_NOT_FIT_TEMPLATE"

    invoke-direct {v0, v8, v7}, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;->DOES_NOT_FIT_TEMPLATE:Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    .line 69
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    const/4 v8, 0x7

    const-string v9, "PROPERTY_GROUP_ALREADY_EXISTS"

    invoke-direct {v0, v9, v8}, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;->PROPERTY_GROUP_ALREADY_EXISTS:Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    .line 32
    sget-object v9, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;->TEMPLATE_NOT_FOUND:Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    aput-object v9, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;->RESTRICTED_CONTENT:Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;->OTHER:Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;->PATH:Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;->UNSUPPORTED_FOLDER:Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;->PROPERTY_FIELD_TOO_LARGE:Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;->DOES_NOT_FIT_TEMPLATE:Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;->PROPERTY_GROUP_ALREADY_EXISTS:Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    aput-object v1, v0, v8

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;->$VALUES:[Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;
    .locals 1

    .line 32
    const-class v0, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;
    .locals 1

    .line 32
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;->$VALUES:[Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Tag;

    return-object v0
.end method
