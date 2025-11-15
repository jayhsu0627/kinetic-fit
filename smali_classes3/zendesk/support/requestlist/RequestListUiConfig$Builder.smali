.class public Lzendesk/support/requestlist/RequestListUiConfig$Builder;
.super Ljava/lang/Object;
.source "RequestListUiConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/requestlist/RequestListUiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/requestlist/RequestListUiConfig$Builder;->uiConfigs:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lzendesk/support/requestlist/RequestListUiConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lzendesk/support/requestlist/RequestListUiConfig$Builder;->uiConfigs:Ljava/util/List;

    return-object p0
.end method

.method private setUiConfigs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/UiConfig;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListUiConfig$Builder;->uiConfigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public config()Lzendesk/support/UiConfig;
    .locals 2

    .line 104
    new-instance v0, Lzendesk/support/requestlist/RequestListUiConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/support/requestlist/RequestListUiConfig;-><init>(Lzendesk/support/requestlist/RequestListUiConfig$Builder;Lzendesk/support/requestlist/RequestListUiConfig$1;)V

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

    .line 91
    invoke-direct {p0, p2}, Lzendesk/support/requestlist/RequestListUiConfig$Builder;->setUiConfigs(Ljava/util/List;)V

    .line 93
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListUiConfig$Builder;->config()Lzendesk/support/UiConfig;

    move-result-object p2

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzendesk/support/requestlist/RequestListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    invoke-static {v0, p2}, Lzendesk/support/UiConfigUtil;->addToIntent(Landroid/content/Intent;Lzendesk/support/UiConfig;)V

    return-object v0
.end method

.method public varargs intent(Landroid/content/Context;[Lzendesk/support/UiConfig;)Landroid/content/Intent;
    .locals 0

    .line 78
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzendesk/support/requestlist/RequestListUiConfig$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

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

    .line 65
    invoke-virtual {p0, p1, p2}, Lzendesk/support/requestlist/RequestListUiConfig$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public varargs show(Landroid/content/Context;[Lzendesk/support/UiConfig;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lzendesk/support/requestlist/RequestListUiConfig$Builder;->intent(Landroid/content/Context;[Lzendesk/support/UiConfig;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
