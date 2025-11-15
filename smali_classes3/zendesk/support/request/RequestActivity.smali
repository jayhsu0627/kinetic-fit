.class public Lzendesk/support/request/RequestActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "RequestActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;,
        Lzendesk/support/request/RequestActivity$MoveUpWithSnackbarBehaviour;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final LOG_TAG:Ljava/lang/String; = "RequestActivity"

.field private static final SAVED_STATE:Ljava/lang/String; = "saved_state"


# instance fields
.field private accessibilityHerald:Lzendesk/support/request/RequestAccessibilityHerald;

.field actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field af:Lzendesk/support/request/ActionFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field headlessComponentListener:Lzendesk/support/request/HeadlessComponentListener;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field picasso:Lcom/squareup/picasso/Picasso;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private refreshActionHandler:Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

.field private requestComponent:Lzendesk/support/request/RequestComponent;

.field private requestRouter:Lzendesk/support/request/ComponentRequestRouter;

.field store:Lzendesk/suas/Store;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private subscription:Lzendesk/suas/Subscription;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$001(Lzendesk/support/request/RequestActivity;)V
    .locals 0

    .line 45
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method private bindComponents(Z)Lzendesk/suas/Subscription;
    .locals 5

    .line 185
    invoke-direct {p0}, Lzendesk/support/request/RequestActivity;->bindToolbar()Lzendesk/support/request/ComponentToolbar;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/suas/Store;

    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->af:Lzendesk/support/request/ActionFactory;

    invoke-static {p0, v1, v2}, Lzendesk/support/request/ComponentError;->create(Landroid/app/Activity;Lzendesk/suas/Dispatcher;Lzendesk/support/request/ActionFactory;)Lzendesk/support/request/ComponentError;

    move-result-object v1

    .line 187
    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    invoke-static {p0, p1, v2}, Lzendesk/support/request/ComponentRequestRouter;->create(Landroid/support/v7/app/AppCompatActivity;ZLzendesk/support/request/RequestComponent;)Lzendesk/support/request/ComponentRequestRouter;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 188
    invoke-static {p0}, Lzendesk/support/request/RequestAccessibilityHerald;->create(Lzendesk/support/request/RequestActivity;)Lzendesk/support/request/RequestAccessibilityHerald;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->accessibilityHerald:Lzendesk/support/request/RequestAccessibilityHerald;

    .line 190
    iget-object p1, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/suas/Store;

    invoke-virtual {v0}, Lzendesk/support/request/ComponentToolbar;->getToolbarSelector()Lzendesk/support/request/ComponentToolbar$ToolbarSelector;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Lzendesk/suas/Store;->addListener(Lzendesk/suas/StateSelector;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;

    move-result-object p1

    .line 191
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/suas/Store;

    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    invoke-virtual {v2}, Lzendesk/support/request/ComponentRequestRouter;->getSelector()Lzendesk/suas/StateSelector;

    move-result-object v2

    iget-object v3, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    invoke-interface {v0, v2, v3}, Lzendesk/suas/Store;->addListener(Lzendesk/suas/StateSelector;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;

    move-result-object v0

    .line 192
    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/suas/Store;

    invoke-static {}, Lzendesk/support/request/ComponentError;->getSelector()Lzendesk/suas/StateSelector;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lzendesk/suas/Store;->addListener(Lzendesk/suas/StateSelector;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;

    move-result-object v1

    .line 193
    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/suas/Store;

    iget-object v3, p0, Lzendesk/support/request/RequestActivity;->accessibilityHerald:Lzendesk/support/request/RequestAccessibilityHerald;

    invoke-interface {v2, v3}, Lzendesk/suas/Store;->addActionListener(Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lzendesk/suas/Subscription;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object v2, v3, p1

    .line 195
    invoke-static {v3}, Lzendesk/suas/CombinedSubscription;->from([Lzendesk/suas/Subscription;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method private bindToolbar()Lzendesk/support/request/ComponentToolbar;
    .locals 4

    .line 259
    sget v0, Lcom/zendesk/sdk/R$id;->activity_request_toolbar:I

    invoke-virtual {p0, v0}, Lzendesk/support/request/RequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 260
    sget v1, Lcom/zendesk/sdk/R$id;->activity_request_progressbar:I

    invoke-virtual {p0, v1}, Lzendesk/support/request/RequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/ViewAlmostRealProgressBar;

    .line 261
    invoke-virtual {p0, v0}, Lzendesk/support/request/RequestActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 262
    new-instance v2, Lzendesk/support/request/RequestActivity$3;

    invoke-direct {v2, p0}, Lzendesk/support/request/RequestActivity$3;-><init>(Lzendesk/support/request/RequestActivity;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 270
    sget v2, Lcom/zendesk/sdk/R$id;->activity_request_compat_toolbar_shadow:I

    invoke-virtual {p0, v2}, Lzendesk/support/request/RequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    .line 271
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :cond_0
    new-instance v2, Lzendesk/support/request/ComponentToolbar;

    iget-object v3, p0, Lzendesk/support/request/RequestActivity;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-direct {v2, v3, v0, v1}, Lzendesk/support/request/ComponentToolbar;-><init>(Lcom/squareup/picasso/Picasso;Landroid/support/v7/widget/Toolbar;Lzendesk/support/request/ViewAlmostRealProgressBar;)V

    return-object v2
.end method

.method public static builder()Lzendesk/support/request/RequestUiConfig$Builder;
    .locals 1

    .line 53
    new-instance v0, Lzendesk/support/request/RequestUiConfig$Builder;

    invoke-direct {v0}, Lzendesk/support/request/RequestUiConfig$Builder;-><init>()V

    return-object v0
.end method

.method private initViews()V
    .locals 2

    .line 278
    sget v0, Lcom/zendesk/sdk/R$id;->activity_request_root:I

    invoke-virtual {p0, v0}, Lzendesk/support/request/RequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 280
    new-instance v1, Lzendesk/support/request/RequestActivity$MoveUpWithSnackbarBehaviour;

    invoke-direct {v1}, Lzendesk/support/request/RequestActivity$MoveUpWithSnackbarBehaviour;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    return-void
.end method

.method private initializeStoreAndDependencies(Landroid/os/Bundle;Lzendesk/support/request/RequestUiConfig;)Z
    .locals 0

    .line 199
    invoke-direct {p0, p2}, Lzendesk/support/request/RequestActivity;->injectDependencies(Lzendesk/support/request/RequestUiConfig;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 203
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestActivity;->restoreState(Landroid/os/Bundle;)Lzendesk/suas/State;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 208
    iget-object p2, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/suas/Store;

    invoke-interface {p2, p1}, Lzendesk/suas/Store;->reset(Lzendesk/suas/State;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private injectDependencies(Lzendesk/support/request/RequestUiConfig;)Z
    .locals 3

    .line 237
    invoke-virtual {p0}, Lzendesk/support/request/RequestActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/request/HeadlessFragment;->getData(Landroid/support/v4/app/FragmentManager;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/RequestComponent;

    iput-object v0, p0, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    .line 240
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 246
    sget-object v1, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    .line 247
    invoke-virtual {v1}, Lzendesk/support/SdkDependencyProvider;->provideSupportSdkComponent()Lzendesk/support/SupportSdkComponent;

    move-result-object v1

    new-instance v2, Lzendesk/support/request/RequestModule;

    invoke-direct {v2, p1}, Lzendesk/support/request/RequestModule;-><init>(Lzendesk/support/UiConfig;)V

    .line 248
    invoke-interface {v1, v2}, Lzendesk/support/SupportSdkComponent;->plus(Lzendesk/support/request/RequestModule;)Lzendesk/support/request/RequestComponent;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    .line 250
    invoke-virtual {p0}, Lzendesk/support/request/RequestActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    invoke-static {p1, v1}, Lzendesk/support/request/HeadlessFragment;->install(Landroid/support/v4/app/FragmentManager;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 253
    :goto_0
    iget-object p1, p0, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    invoke-interface {p1, p0}, Lzendesk/support/request/RequestComponent;->inject(Lzendesk/support/request/RequestActivity;)V

    return v0
.end method

.method private restoreState(Landroid/os/Bundle;)Lzendesk/suas/State;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "saved_state"

    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lzendesk/suas/State;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 156
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    invoke-virtual {v0}, Lzendesk/support/request/ComponentRequestRouter;->getCurrentScreen()Lzendesk/support/request/RequestView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0}, Lzendesk/support/request/RequestView;->hasUnsavedInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/zendesk/sdk/R$string;->request_dialog_title_unsaved_changes:I

    .line 159
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/zendesk/sdk/R$string;->request_dialog_body_unsaved_changes:I

    .line 160
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/zendesk/sdk/R$string;->request_dialog_button_label_delete:I

    new-instance v2, Lzendesk/support/request/RequestActivity$2;

    invoke-direct {v2, p0}, Lzendesk/support/request/RequestActivity$2;-><init>(Lzendesk/support/request/RequestActivity;)V

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/zendesk/sdk/R$string;->request_dialog_button_label_cancel:I

    new-instance v2, Lzendesk/support/request/RequestActivity$1;

    invoke-direct {v2, p0}, Lzendesk/support/request/RequestActivity$1;-><init>(Lzendesk/support/request/RequestActivity;)V

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 174
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 76
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lzendesk/support/request/RequestActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/zendesk/sdk/R$style;->ZendeskActivityDefaultTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 78
    sget v0, Lcom/zendesk/sdk/R$layout;->zs_activity_request:I

    invoke-virtual {p0, v0}, Lzendesk/support/request/RequestActivity;->setContentView(I)V

    .line 79
    invoke-static {p0}, Lzendesk/belvedere/BelvedereUi;->install(Landroid/support/v7/app/AppCompatActivity;)Lzendesk/belvedere/ImageStream;

    .line 80
    invoke-direct {p0}, Lzendesk/support/request/RequestActivity;->initViews()V

    .line 82
    sget-object v0, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    invoke-virtual {v0}, Lzendesk/support/SdkDependencyProvider;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RequestActivity"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Zendesk is not initialized or no identity was set. Make sure Zendesk.INSTANCE.init(...), Zendesk.INSTANCE.setIdentity(...), Support.INSTANCE.init(...) was called "

    .line 83
    invoke-static {v2, v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lzendesk/support/request/RequestActivity;->finish()V

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lzendesk/support/request/RequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-class v3, Lzendesk/support/request/RequestUiConfig;

    invoke-static {v0, v3}, Lzendesk/support/UiConfigUtil;->fromBundle(Landroid/os/Bundle;Ljava/lang/Class;)Lzendesk/support/UiConfig;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/RequestUiConfig;

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "No configuration found. Please use RequestActivity.builder()"

    .line 91
    invoke-static {v2, v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Lzendesk/support/request/RequestActivity;->finish()V

    return-void

    .line 96
    :cond_1
    new-instance v1, Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

    invoke-virtual {v0}, Lzendesk/support/request/RequestUiConfig;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;-><init>(Lzendesk/support/request/RequestActivity;Ljava/lang/String;)V

    iput-object v1, p0, Lzendesk/support/request/RequestActivity;->refreshActionHandler:Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

    .line 99
    invoke-direct {p0, p1, v0}, Lzendesk/support/request/RequestActivity;->initializeStoreAndDependencies(Landroid/os/Bundle;Lzendesk/support/request/RequestUiConfig;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 103
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->headlessComponentListener:Lzendesk/support/request/HeadlessComponentListener;

    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/suas/Store;

    invoke-virtual {v1, v2}, Lzendesk/support/request/HeadlessComponentListener;->startListening(Lzendesk/suas/Store;)V

    .line 106
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/suas/Store;

    iget-object v2, p0, Lzendesk/support/request/RequestActivity;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {v2, v0}, Lzendesk/support/request/ActionFactory;->installStartConfigAsync(Lzendesk/support/request/RequestUiConfig;)Lzendesk/suas/Action;

    move-result-object v0

    invoke-interface {v1, v0}, Lzendesk/suas/Store;->dispatch(Lzendesk/suas/Action;)V

    .line 109
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/suas/Store;

    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {v1}, Lzendesk/support/request/ActionFactory;->loadSettingsAsync()Lzendesk/suas/Action;

    move-result-object v1

    invoke-interface {v0, v1}, Lzendesk/suas/Store;->dispatch(Lzendesk/suas/Action;)V

    .line 112
    :cond_2
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestActivity;->bindComponents(Z)Lzendesk/suas/Subscription;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->subscription:Lzendesk/suas/Subscription;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 117
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    invoke-virtual {v0}, Lzendesk/support/request/ComponentRequestRouter;->getCurrentScreen()Lzendesk/support/request/RequestView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lzendesk/support/request/RequestActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lzendesk/support/request/RequestView;->inflateMenu(Landroid/view/MenuInflater;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 123
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    invoke-virtual {v0}, Lzendesk/support/request/ComponentRequestRouter;->getCurrentScreen()Lzendesk/support/request/RequestView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0, p1}, Lzendesk/support/request/RequestView;->onOptionsItemClicked(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 127
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 142
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 143
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/suas/Store;

    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {v1}, Lzendesk/support/request/ActionFactory;->androidOnPause()Lzendesk/suas/Action;

    move-result-object v1

    invoke-interface {v0, v1}, Lzendesk/suas/Store;->dispatch(Lzendesk/suas/Action;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->subscription:Lzendesk/suas/Subscription;

    if-eqz v0, :cond_1

    .line 147
    invoke-interface {v0}, Lzendesk/suas/Subscription;->removeListener()V

    .line 149
    :cond_1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    if-eqz v0, :cond_2

    .line 150
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->refreshActionHandler:Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->remove(Lzendesk/core/ActionHandler;)V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 133
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 134
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/suas/Store;

    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {v1}, Lzendesk/support/request/ActionFactory;->androidOnResume()Lzendesk/suas/Action;

    move-result-object v1

    invoke-interface {v0, v1}, Lzendesk/suas/Store;->dispatch(Lzendesk/suas/Action;)V

    .line 135
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->subscription:Lzendesk/suas/Subscription;

    invoke-interface {v0}, Lzendesk/suas/Subscription;->addListener()V

    .line 136
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->subscription:Lzendesk/suas/Subscription;

    invoke-interface {v0}, Lzendesk/suas/Subscription;->informWithCurrentState()V

    .line 137
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->refreshActionHandler:Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->add(Lzendesk/core/ActionHandler;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/suas/Store;

    invoke-interface {v0}, Lzendesk/suas/Store;->getState()Lzendesk/suas/State;

    move-result-object v0

    const-string v1, "saved_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 181
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
