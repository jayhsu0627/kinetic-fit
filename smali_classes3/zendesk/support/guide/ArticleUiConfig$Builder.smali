.class public Lzendesk/support/guide/ArticleUiConfig$Builder;
.super Ljava/lang/Object;
.source "ArticleUiConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/ArticleUiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private article:Lzendesk/support/guide/ArticleViewModel;

.field private articleId:J

.field private configurationState:I

.field private contactUsVisible:Z

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
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->contactUsVisible:Z

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->uiConfigs:Ljava/util/List;

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->configurationState:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->contactUsVisible:Z

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->uiConfigs:Ljava/util/List;

    .line 78
    iput-wide p1, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->articleId:J

    .line 79
    iput v0, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->configurationState:I

    return-void
.end method

.method public constructor <init>(Lzendesk/support/Article;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->contactUsVisible:Z

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->uiConfigs:Ljava/util/List;

    .line 88
    new-instance v0, Lzendesk/support/guide/ArticleViewModel;

    invoke-direct {v0, p1}, Lzendesk/support/guide/ArticleViewModel;-><init>(Lzendesk/support/Article;)V

    iput-object v0, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->article:Lzendesk/support/guide/ArticleViewModel;

    const/4 p1, 0x2

    .line 89
    iput p1, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->configurationState:I

    return-void
.end method

.method static synthetic access$000(Lzendesk/support/guide/ArticleUiConfig$Builder;)I
    .locals 0

    .line 64
    iget p0, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->configurationState:I

    return p0
.end method

.method static synthetic access$100(Lzendesk/support/guide/ArticleUiConfig$Builder;)Lzendesk/support/guide/ArticleViewModel;
    .locals 0

    .line 64
    iget-object p0, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->article:Lzendesk/support/guide/ArticleViewModel;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/support/guide/ArticleUiConfig$Builder;)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->articleId:J

    return-wide v0
.end method

.method static synthetic access$300(Lzendesk/support/guide/ArticleUiConfig$Builder;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->contactUsVisible:Z

    return p0
.end method

.method static synthetic access$400(Lzendesk/support/guide/ArticleUiConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 64
    iget-object p0, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->uiConfigs:Ljava/util/List;

    return-object p0
.end method

.method private setUiConfigs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/UiConfig;",
            ">;)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->uiConfigs:Ljava/util/List;

    .line 115
    const-class v0, Lzendesk/support/guide/ArticleUiConfig;

    .line 116
    invoke-static {p1, v0}, Lzendesk/support/UiConfigUtil;->findConfigForType(Ljava/util/List;Ljava/lang/Class;)Lzendesk/support/UiConfig;

    move-result-object p1

    check-cast p1, Lzendesk/support/guide/ArticleUiConfig;

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Lzendesk/support/guide/ArticleUiConfig;->isContactUsButtonVisible()Z

    move-result p1

    iput-boolean p1, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->contactUsVisible:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public config()Lzendesk/support/UiConfig;
    .locals 2

    .line 180
    new-instance v0, Lzendesk/support/guide/ArticleUiConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/support/guide/ArticleUiConfig;-><init>(Lzendesk/support/guide/ArticleUiConfig$Builder;Lzendesk/support/guide/ArticleUiConfig$1;)V

    return-object v0
.end method

.method public intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/support/UiConfig;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 166
    invoke-direct {p0, p2}, Lzendesk/support/guide/ArticleUiConfig$Builder;->setUiConfigs(Ljava/util/List;)V

    .line 168
    new-instance p2, Lzendesk/support/guide/ArticleUiConfig;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lzendesk/support/guide/ArticleUiConfig;-><init>(Lzendesk/support/guide/ArticleUiConfig$Builder;Lzendesk/support/guide/ArticleUiConfig$1;)V

    .line 169
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzendesk/support/guide/ViewArticleActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    invoke-static {v0, p2}, Lzendesk/support/UiConfigUtil;->addToIntent(Landroid/content/Intent;Lzendesk/support/UiConfig;)V

    return-object v0
.end method

.method public varargs intent(Landroid/content/Context;[Lzendesk/support/UiConfig;)Landroid/content/Intent;
    .locals 0

    .line 153
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzendesk/support/guide/ArticleUiConfig$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public show(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/support/UiConfig;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-virtual {p0, p1, p2}, Lzendesk/support/guide/ArticleUiConfig$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public varargs show(Landroid/content/Context;[Lzendesk/support/UiConfig;)V
    .locals 0

    .line 130
    invoke-virtual {p0, p1, p2}, Lzendesk/support/guide/ArticleUiConfig$Builder;->intent(Landroid/content/Context;[Lzendesk/support/UiConfig;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public withContactUsButtonVisible(Z)Lzendesk/support/guide/ArticleUiConfig$Builder;
    .locals 0

    .line 105
    iput-boolean p1, p0, Lzendesk/support/guide/ArticleUiConfig$Builder;->contactUsVisible:Z

    return-object p0
.end method
