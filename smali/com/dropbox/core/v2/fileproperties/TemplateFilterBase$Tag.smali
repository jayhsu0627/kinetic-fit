.class public final enum Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;
.super Ljava/lang/Enum;
.source "TemplateFilterBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;

.field public static final enum FILTER_SOME:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;

.field public static final enum OTHER:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;

    const/4 v1, 0x0

    const-string v2, "FILTER_SOME"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;->FILTER_SOME:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;

    .line 50
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;

    const/4 v2, 0x1

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;->OTHER:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;

    .line 36
    sget-object v3, Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;->FILTER_SOME:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;

    aput-object v3, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;->OTHER:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;

    aput-object v1, v0, v2

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;->$VALUES:[Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;
    .locals 1

    .line 36
    const-class v0, Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;
    .locals 1

    .line 36
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;->$VALUES:[Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Tag;

    return-object v0
.end method
