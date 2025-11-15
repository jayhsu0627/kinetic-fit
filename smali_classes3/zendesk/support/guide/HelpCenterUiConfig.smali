.class public Lzendesk/support/guide/HelpCenterUiConfig;
.super Ljava/lang/Object;
.source "HelpCenterUiConfig.java"

# interfaces
.implements Lzendesk/support/UiConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/HelpCenterUiConfig$Builder;
    }
.end annotation


# instance fields
.field private final addListPaddingBottom:Z

.field private final categoryIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final collapseCategories:Z

.field private final contactUsButtonVisibility:Z

.field private final labelNames:[Ljava/lang/String;

.field private final sectionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final showConversationsMenuButton:Z

.field private uiConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/UiConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/support/guide/HelpCenterUiConfig$Builder;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->access$000(Lzendesk/support/guide/HelpCenterUiConfig$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->categoryIds:Ljava/util/List;

    .line 39
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->access$100(Lzendesk/support/guide/HelpCenterUiConfig$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->sectionIds:Ljava/util/List;

    .line 40
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->access$200(Lzendesk/support/guide/HelpCenterUiConfig$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->labelNames:[Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->access$300(Lzendesk/support/guide/HelpCenterUiConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->contactUsButtonVisibility:Z

    .line 42
    iget-boolean v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->contactUsButtonVisibility:Z

    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->addListPaddingBottom:Z

    .line 43
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->access$400(Lzendesk/support/guide/HelpCenterUiConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->collapseCategories:Z

    .line 44
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->access$500(Lzendesk/support/guide/HelpCenterUiConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->showConversationsMenuButton:Z

    .line 45
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->access$600(Lzendesk/support/guide/HelpCenterUiConfig$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterUiConfig;->uiConfigs:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/guide/HelpCenterUiConfig$Builder;Lzendesk/support/guide/HelpCenterUiConfig$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lzendesk/support/guide/HelpCenterUiConfig;-><init>(Lzendesk/support/guide/HelpCenterUiConfig$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lzendesk/support/guide/HelpCenterUiConfig;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->collapseCategories:Z

    return p0
.end method

.method static synthetic access$1100(Lzendesk/support/guide/HelpCenterUiConfig;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->addListPaddingBottom:Z

    return p0
.end method

.method static synthetic access$1200(Lzendesk/support/guide/HelpCenterUiConfig;)[Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->labelNames:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lzendesk/support/guide/HelpCenterUiConfig;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->showConversationsMenuButton:Z

    return p0
.end method

.method static synthetic access$700(Lzendesk/support/guide/HelpCenterUiConfig;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->contactUsButtonVisibility:Z

    return p0
.end method

.method static synthetic access$800(Lzendesk/support/guide/HelpCenterUiConfig;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->categoryIds:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lzendesk/support/guide/HelpCenterUiConfig;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->sectionIds:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getCategoryIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->categoryIds:Ljava/util/List;

    return-object v0
.end method

.method public getLabelNames()[Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->labelNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSectionIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->sectionIds:Ljava/util/List;

    return-object v0
.end method

.method public getUiConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/UiConfig;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->uiConfigs:Ljava/util/List;

    invoke-static {v0, p0}, Lzendesk/support/UiConfigUtil;->addSelfIfNotInList(Ljava/util/List;Lzendesk/support/UiConfig;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isCollapseCategories()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->collapseCategories:Z

    return v0
.end method

.method public isContactUsButtonVisible()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->contactUsButtonVisibility:Z

    return v0
.end method

.method public isShowConversationsMenuButton()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->showConversationsMenuButton:Z

    return v0
.end method
