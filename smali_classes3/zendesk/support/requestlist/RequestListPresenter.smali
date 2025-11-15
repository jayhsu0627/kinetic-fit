.class Lzendesk/support/requestlist/RequestListPresenter;
.super Ljava/lang/Object;
.source "RequestListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;
    }
.end annotation


# instance fields
.field private final callbacks:Lzendesk/support/requestlist/CancelableCompositeCallback;

.field private final model:Lzendesk/support/requestlist/RequestListModel;

.field private final view:Lzendesk/support/requestlist/RequestListView;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListView;Lzendesk/support/requestlist/RequestListModel;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lzendesk/support/requestlist/CancelableCompositeCallback;

    invoke-direct {v0}, Lzendesk/support/requestlist/CancelableCompositeCallback;-><init>()V

    iput-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->callbacks:Lzendesk/support/requestlist/CancelableCompositeCallback;

    .line 27
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 28
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    return-void
.end method

.method static synthetic access$000(Lzendesk/support/requestlist/RequestListPresenter;)Lzendesk/support/requestlist/RequestListView;
    .locals 0

    .line 18
    iget-object p0, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListView;ZLjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/requestlist/RequestListPresenter;->logoClicks(Lzendesk/support/requestlist/RequestListView;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lzendesk/support/requestlist/RequestListPresenter;ZLzendesk/support/SupportSdkSettings;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lzendesk/support/requestlist/RequestListPresenter;->loadItems(ZLzendesk/support/SupportSdkSettings;)V

    return-void
.end method

.method static synthetic access$300(Lzendesk/support/requestlist/RequestListPresenter;)Lzendesk/support/requestlist/RequestListModel;
    .locals 0

    .line 18
    iget-object p0, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    return-object p0
.end method

.method private createTicketClicks(Lzendesk/support/requestlist/RequestListView;)V
    .locals 1

    .line 192
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$9;

    invoke-direct {v0, p0, p1}, Lzendesk/support/requestlist/RequestListPresenter$9;-><init>(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListView;)V

    .line 198
    invoke-virtual {p1, v0}, Lzendesk/support/requestlist/RequestListView;->setCreateRequestListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private errorClicks(Lzendesk/support/requestlist/RequestListView;)V
    .locals 1

    .line 152
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$6;

    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$6;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    .line 158
    invoke-virtual {p1, v0}, Lzendesk/support/requestlist/RequestListView;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private itemClicks(Lzendesk/support/requestlist/RequestListView;)V
    .locals 1

    .line 165
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$7;

    invoke-direct {v0, p0, p1}, Lzendesk/support/requestlist/RequestListPresenter$7;-><init>(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListView;)V

    .line 172
    invoke-virtual {p1, v0}, Lzendesk/support/requestlist/RequestListView;->setItemClickListener(Lzendesk/support/requestlist/RequestListView$OnItemClick;)V

    return-void
.end method

.method private loadItems(ZLzendesk/support/SupportSdkSettings;)V
    .locals 3

    .line 85
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$3;

    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$3;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    .line 99
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->callbacks:Lzendesk/support/requestlist/CancelableCompositeCallback;

    invoke-static {v0}, Lcom/zendesk/service/SafeZendeskCallback;->from(Lcom/zendesk/service/ZendeskCallback;)Lcom/zendesk/service/SafeZendeskCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzendesk/support/requestlist/CancelableCompositeCallback;->add(Lcom/zendesk/service/SafeZendeskCallback;)V

    .line 100
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lzendesk/support/requestlist/RequestListView;->setLoading(Z)V

    .line 101
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    invoke-virtual {v1, p1, p2, v0}, Lzendesk/support/requestlist/RequestListModel;->loadItems(ZLzendesk/support/SupportSdkSettings;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method private loadSettings(Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestListModel;->getCachedSettings()Lzendesk/support/SupportSdkSettings;

    move-result-object v0

    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0, p1}, Lzendesk/support/requestlist/RequestListPresenter;->networkSettings(Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {p1, v0}, Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;->onSettings(Lzendesk/support/SupportSdkSettings;)V

    :goto_0
    return-void
.end method

.method private logoClicks(Lzendesk/support/requestlist/RequestListView;ZLjava/lang/String;)V
    .locals 1

    .line 202
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$10;

    invoke-direct {v0, p0, p1, p3}, Lzendesk/support/requestlist/RequestListPresenter$10;-><init>(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListView;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lzendesk/support/requestlist/RequestListView;->setLogoClickListener(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private navigationClicks(Lzendesk/support/requestlist/RequestListView;)V
    .locals 1

    .line 138
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$5;

    invoke-direct {v0, p0, p1}, Lzendesk/support/requestlist/RequestListPresenter$5;-><init>(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListView;)V

    .line 144
    invoke-virtual {p1, v0}, Lzendesk/support/requestlist/RequestListView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private networkSettings(Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V
    .locals 2

    .line 116
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$4;

    invoke-direct {v0, p0, p1}, Lzendesk/support/requestlist/RequestListPresenter$4;-><init>(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V

    invoke-static {v0}, Lcom/zendesk/service/SafeZendeskCallback;->from(Lcom/zendesk/service/ZendeskCallback;)Lcom/zendesk/service/SafeZendeskCallback;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->callbacks:Lzendesk/support/requestlist/CancelableCompositeCallback;

    invoke-virtual {v0, p1}, Lzendesk/support/requestlist/CancelableCompositeCallback;->add(Lcom/zendesk/service/SafeZendeskCallback;)V

    .line 130
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzendesk/support/requestlist/RequestListView;->setLoading(Z)V

    .line 131
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    invoke-virtual {v0, p1}, Lzendesk/support/requestlist/RequestListModel;->loadSettings(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method private pullToRefresh(Lzendesk/support/requestlist/RequestListView;)V
    .locals 1

    .line 179
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$8;

    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$8;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    .line 185
    invoke-virtual {p1, v0}, Lzendesk/support/requestlist/RequestListView;->setSwipeRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method


# virtual methods
.method onCreate(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    invoke-direct {p0, v0}, Lzendesk/support/requestlist/RequestListPresenter;->itemClicks(Lzendesk/support/requestlist/RequestListView;)V

    .line 35
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    invoke-direct {p0, v0}, Lzendesk/support/requestlist/RequestListPresenter;->pullToRefresh(Lzendesk/support/requestlist/RequestListView;)V

    .line 36
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    invoke-direct {p0, v0}, Lzendesk/support/requestlist/RequestListPresenter;->navigationClicks(Lzendesk/support/requestlist/RequestListView;)V

    .line 37
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    invoke-direct {p0, v0}, Lzendesk/support/requestlist/RequestListPresenter;->errorClicks(Lzendesk/support/requestlist/RequestListView;)V

    .line 38
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    invoke-direct {p0, v0}, Lzendesk/support/requestlist/RequestListPresenter;->createTicketClicks(Lzendesk/support/requestlist/RequestListView;)V

    .line 40
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$1;

    invoke-direct {v0, p0, p1}, Lzendesk/support/requestlist/RequestListPresenter$1;-><init>(Lzendesk/support/requestlist/RequestListPresenter;Z)V

    invoke-direct {p0, v0}, Lzendesk/support/requestlist/RequestListPresenter;->loadSettings(Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V

    return-void
.end method

.method onDestroy(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListModel;->cleanup()V

    .line 81
    :cond_0
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter;->callbacks:Lzendesk/support/requestlist/CancelableCompositeCallback;

    invoke-virtual {p1}, Lzendesk/support/requestlist/CancelableCompositeCallback;->cancel()V

    return-void
.end method

.method refresh()V
    .locals 1

    .line 59
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$2;

    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$2;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    invoke-direct {p0, v0}, Lzendesk/support/requestlist/RequestListPresenter;->loadSettings(Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V

    return-void
.end method
