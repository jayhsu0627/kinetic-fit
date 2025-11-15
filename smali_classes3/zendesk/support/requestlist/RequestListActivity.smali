.class public Lzendesk/support/requestlist/RequestListActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "RequestListActivity.java"


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "RequestListActivity"


# instance fields
.field actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field model:Lzendesk/support/requestlist/RequestListModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field presenter:Lzendesk/support/requestlist/RequestListPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field view:Lzendesk/support/requestlist/RequestListView;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static builder()Lzendesk/support/requestlist/RequestListUiConfig$Builder;
    .locals 1

    .line 33
    new-instance v0, Lzendesk/support/requestlist/RequestListUiConfig$Builder;

    invoke-direct {v0}, Lzendesk/support/requestlist/RequestListUiConfig$Builder;-><init>()V

    return-object v0
.end method

.method public static refresh(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;)V
    .locals 1

    const-string v0, "request_list_refresh"

    .line 40
    invoke-interface {p1, v0}, Lzendesk/core/ActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0, p0}, Lzendesk/core/ActionHandler;->handle(Ljava/util/Map;Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 63
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/zendesk/sdk/R$style;->ZendeskActivityDefaultTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 66
    sget-object v0, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    invoke-virtual {v0}, Lzendesk/support/SdkDependencyProvider;->isInitialized()Z

    move-result v0

    const-string v1, "RequestListActivity"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Zendesk is not initialized or no identity was set. Make sure Zendesk.INSTANCE.init(...), Zendesk.INSTANCE.setIdentity(...), Support.INSTANCE.init(...) was called "

    .line 67
    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListActivity;->finish()V

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-class v4, Lzendesk/support/requestlist/RequestListUiConfig;

    invoke-static {v0, v4}, Lzendesk/support/UiConfigUtil;->fromBundle(Landroid/os/Bundle;Ljava/lang/Class;)Lzendesk/support/UiConfig;

    move-result-object v0

    check-cast v0, Lzendesk/support/requestlist/RequestListUiConfig;

    if-nez v0, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "No configuration found. Please use RequestListActivity.builder()"

    .line 76
    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListActivity;->finish()V

    return-void

    .line 81
    :cond_1
    sget-object v1, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    invoke-virtual {v1}, Lzendesk/support/SdkDependencyProvider;->provideSupportSdkComponent()Lzendesk/support/SupportSdkComponent;

    move-result-object v1

    new-instance v4, Lzendesk/support/requestlist/RequestListModule;

    invoke-direct {v4, p0, v0}, Lzendesk/support/requestlist/RequestListModule;-><init>(Lzendesk/support/requestlist/RequestListActivity;Lzendesk/support/requestlist/RequestListUiConfig;)V

    .line 82
    invoke-interface {v1, v4}, Lzendesk/support/SupportSdkComponent;->plus(Lzendesk/support/requestlist/RequestListModule;)Lzendesk/support/requestlist/RequestListComponent;

    move-result-object v0

    .line 83
    invoke-interface {v0, p0}, Lzendesk/support/requestlist/RequestListComponent;->inject(Lzendesk/support/requestlist/RequestListActivity;)V

    .line 85
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->view:Lzendesk/support/requestlist/RequestListView;

    invoke-virtual {p0, v0}, Lzendesk/support/requestlist/RequestListActivity;->setContentView(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->presenter:Lzendesk/support/requestlist/RequestListPresenter;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lzendesk/support/requestlist/RequestListPresenter;->onCreate(Z)V

    .line 87
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;

    invoke-interface {p1, v0}, Lzendesk/core/ActionHandlerRegistry;->add(Lzendesk/core/ActionHandler;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 116
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 117
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListActivity;->syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;

    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->remove(Lzendesk/core/ActionHandler;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->presenter:Lzendesk/support/requestlist/RequestListPresenter;

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lzendesk/support/requestlist/RequestListPresenter;->onDestroy(Z)V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 104
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 105
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzendesk/support/requestlist/RequestListSyncHandler;->setRunning(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 98
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 99
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzendesk/support/requestlist/RequestListSyncHandler;->setRunning(Z)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 92
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 93
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->view:Lzendesk/support/requestlist/RequestListView;

    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestListView;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 110
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 111
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->view:Lzendesk/support/requestlist/RequestListView;

    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestListView;->onStop()V

    return-void
.end method
