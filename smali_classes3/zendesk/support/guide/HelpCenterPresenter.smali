.class Lzendesk/support/guide/HelpCenterPresenter;
.super Ljava/lang/Object;
.source "HelpCenterPresenter.java"

# interfaces
.implements Lzendesk/support/guide/HelpCenterMvp$Presenter;
.implements Lzendesk/core/NetworkAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;
    }
.end annotation


# static fields
.field private static final NETWORK_AWARE_ID:Ljava/lang/Integer;

.field private static final RETRY_ACTION_ID:Ljava/lang/Integer;


# instance fields
.field private config:Lzendesk/support/guide/HelpCenterUiConfig;

.field private internalRetryActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzendesk/core/RetryAction;",
            ">;"
        }
    .end annotation
.end field

.field private mobileSettings:Lzendesk/support/SupportSdkSettings;

.field private model:Lzendesk/support/guide/HelpCenterMvp$Model;

.field private networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

.field private networkPreviouslyUnavailable:Z

.field private view:Lzendesk/support/guide/HelpCenterMvp$View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lzendesk/support/guide/HelpCenterPresenter;->NETWORK_AWARE_ID:Ljava/lang/Integer;

    const/16 v0, 0x21c2

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lzendesk/support/guide/HelpCenterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lzendesk/support/guide/HelpCenterMvp$View;Lzendesk/support/guide/HelpCenterMvp$Model;Lzendesk/core/NetworkInfoProvider;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    .line 53
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 54
    iput-object p2, p0, Lzendesk/support/guide/HelpCenterPresenter;->model:Lzendesk/support/guide/HelpCenterMvp$Model;

    .line 55
    iput-object p3, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 57
    new-instance p1, Lzendesk/support/SupportSdkSettings;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lzendesk/support/SupportSdkSettings;-><init>(Lzendesk/support/SupportSettings;Lzendesk/support/HelpCenterSettings;Lzendesk/core/AuthenticationType;)V

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter;->mobileSettings:Lzendesk/support/SupportSdkSettings;

    return-void
.end method

.method static synthetic access$000(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;
    .locals 0

    .line 25
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterUiConfig;
    .locals 0

    .line 25
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterPresenter;->config:Lzendesk/support/guide/HelpCenterUiConfig;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/support/guide/HelpCenterPresenter;)Ljava/util/Set;
    .locals 0

    .line 25
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$402(Lzendesk/support/guide/HelpCenterPresenter;Lzendesk/support/SupportSdkSettings;)Lzendesk/support/SupportSdkSettings;
    .locals 0

    .line 25
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter;->mobileSettings:Lzendesk/support/SupportSdkSettings;

    return-object p1
.end method

.method private invokeRetryActions()V
    .locals 2

    .line 77
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/RetryAction;

    .line 78
    invoke-interface {v1}, Lzendesk/core/RetryAction;->onRetry()V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public init(Lzendesk/support/guide/HelpCenterUiConfig;)V
    .locals 2

    .line 236
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter;->config:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 238
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->showLoadingState()V

    .line 239
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->model:Lzendesk/support/guide/HelpCenterMvp$Model;

    new-instance v1, Lzendesk/support/guide/HelpCenterPresenter$5;

    invoke-direct {v1, p0, p1}, Lzendesk/support/guide/HelpCenterPresenter$5;-><init>(Lzendesk/support/guide/HelpCenterPresenter;Lzendesk/support/guide/HelpCenterUiConfig;)V

    invoke-interface {v0, v1}, Lzendesk/support/guide/HelpCenterMvp$Model;->getSettings(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public onErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->isShowingHelp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->hideLoadingState()V

    .line 185
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    invoke-interface {v0, p1, p2}, Lzendesk/support/guide/HelpCenterMvp$View;->showErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    new-instance v1, Lzendesk/support/guide/HelpCenterPresenter$3;

    invoke-direct {v1, p0, p1, p2}, Lzendesk/support/guide/HelpCenterPresenter$3;-><init>(Lzendesk/support/guide/HelpCenterPresenter;Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoad()V
    .locals 2

    .line 162
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->config:Lzendesk/support/guide/HelpCenterUiConfig;

    invoke-virtual {v0}, Lzendesk/support/guide/HelpCenterUiConfig;->isContactUsButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->showContactUsButton()V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    new-instance v1, Lzendesk/support/guide/HelpCenterPresenter$2;

    invoke-direct {v1, p0}, Lzendesk/support/guide/HelpCenterPresenter$2;-><init>(Lzendesk/support/guide/HelpCenterPresenter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_1
    :goto_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    if-eqz v0, :cond_2

    .line 175
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->announceContentLoaded()V

    :cond_2
    return-void
.end method

.method public onNetworkAvailable()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "HelpCenterActivity"

    const-string v3, "Network is available."

    .line 202
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-boolean v1, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkPreviouslyUnavailable:Z

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Network was not previously unavailable, no need to dismiss Snackbar"

    .line 205
    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 209
    :cond_0
    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkPreviouslyUnavailable:Z

    .line 211
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    if-eqz v0, :cond_1

    .line 212
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->dismissError()V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    new-instance v1, Lzendesk/support/guide/HelpCenterPresenter$4;

    invoke-direct {v1, p0}, Lzendesk/support/guide/HelpCenterPresenter$4;-><init>(Lzendesk/support/guide/HelpCenterPresenter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onNetworkUnavailable()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HelpCenterActivity"

    const-string v2, "Network is unavailable."

    .line 225
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkPreviouslyUnavailable:Z

    .line 228
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    if-eqz v0, :cond_0

    .line 229
    sget v1, Lcom/zendesk/sdk/R$string;->zendesk_no_connectivity_error:I

    invoke-interface {v0, v1}, Lzendesk/support/guide/HelpCenterMvp$View;->showError(I)V

    .line 230
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->hideLoadingState()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 87
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    sget-object v1, Lzendesk/support/guide/HelpCenterPresenter;->NETWORK_AWARE_ID:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lzendesk/core/NetworkInfoProvider;->removeNetworkAwareListener(Ljava/lang/Integer;)V

    .line 88
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    sget-object v1, Lzendesk/support/guide/HelpCenterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lzendesk/core/NetworkInfoProvider;->removeRetryAction(Ljava/lang/Integer;)V

    .line 89
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    invoke-interface {v0}, Lzendesk/core/NetworkInfoProvider;->unregister()V

    return-void
.end method

.method public onResume(Lzendesk/support/guide/HelpCenterMvp$View;)V
    .locals 2

    .line 62
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 64
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    sget-object v1, Lzendesk/support/guide/HelpCenterPresenter;->NETWORK_AWARE_ID:Ljava/lang/Integer;

    invoke-interface {v0, v1, p0}, Lzendesk/core/NetworkInfoProvider;->addNetworkAwareListener(Ljava/lang/Integer;Lzendesk/core/NetworkAware;)V

    .line 65
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    invoke-interface {v0}, Lzendesk/core/NetworkInfoProvider;->register()V

    .line 67
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    invoke-interface {v0}, Lzendesk/core/NetworkInfoProvider;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    sget v0, Lcom/zendesk/sdk/R$string;->zendesk_no_connectivity_error:I

    invoke-interface {p1, v0}, Lzendesk/support/guide/HelpCenterMvp$View;->showError(I)V

    .line 69
    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$View;->hideLoadingState()V

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkPreviouslyUnavailable:Z

    .line 73
    :cond_0
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterPresenter;->invokeRetryActions()V

    return-void
.end method

.method public onSearchSubmit(Ljava/lang/String;)V
    .locals 7

    .line 94
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    invoke-interface {v0}, Lzendesk/core/NetworkInfoProvider;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->dismissError()V

    .line 96
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->showLoadingState()V

    .line 97
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->clearSearchResults()V

    .line 99
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterPresenter;->model:Lzendesk/support/guide/HelpCenterMvp$Model;

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->config:Lzendesk/support/guide/HelpCenterUiConfig;

    invoke-virtual {v0}, Lzendesk/support/guide/HelpCenterUiConfig;->getCategoryIds()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->config:Lzendesk/support/guide/HelpCenterUiConfig;

    invoke-virtual {v0}, Lzendesk/support/guide/HelpCenterUiConfig;->getSectionIds()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->config:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 100
    invoke-virtual {v0}, Lzendesk/support/guide/HelpCenterUiConfig;->getLabelNames()[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;

    invoke-direct {v6, p0, p1}, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;-><init>(Lzendesk/support/guide/HelpCenterPresenter;Ljava/lang/String;)V

    move-object v4, p1

    .line 99
    invoke-interface/range {v1 .. v6}, Lzendesk/support/guide/HelpCenterMvp$Model;->search(Ljava/util/List;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lzendesk/support/guide/HelpCenterPresenter$1;

    invoke-direct {v0, p0, p1}, Lzendesk/support/guide/HelpCenterPresenter$1;-><init>(Lzendesk/support/guide/HelpCenterPresenter;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    sget-object v1, Lzendesk/support/guide/HelpCenterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, Lzendesk/core/NetworkInfoProvider;->addRetryAction(Ljava/lang/Integer;Lzendesk/core/RetryAction;)V

    :goto_0
    return-void
.end method

.method public shouldShowConversationsMenuItem()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->mobileSettings:Lzendesk/support/SupportSdkSettings;

    invoke-virtual {v0}, Lzendesk/support/SupportSdkSettings;->isConversationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->config:Lzendesk/support/guide/HelpCenterUiConfig;

    invoke-virtual {v0}, Lzendesk/support/guide/HelpCenterUiConfig;->isShowConversationsMenuButton()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldShowSearchMenuItem()Z
    .locals 1

    .line 346
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->mobileSettings:Lzendesk/support/SupportSdkSettings;

    invoke-virtual {v0}, Lzendesk/support/SupportSdkSettings;->hasHelpCenterSettings()Z

    move-result v0

    return v0
.end method
