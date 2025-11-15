.class public Lzendesk/support/guide/HelpCenterActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "HelpCenterActivity.java"

# interfaces
.implements Lzendesk/support/guide/HelpCenterMvp$View;


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "HelpCenterActivity"


# instance fields
.field private contactUsButton:Landroid/support/design/widget/FloatingActionButton;

.field private conversationsMenuItem:Landroid/view/MenuItem;

.field private errorSnackbar:Landroid/support/design/widget/Snackbar;

.field helpCenterProvider:Lzendesk/support/HelpCenterProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

.field private loadingView:Landroid/view/View;

.field networkInfoProvider:Lzendesk/core/NetworkInfoProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

.field private searchViewMenuItem:Landroid/view/MenuItem;

.field settingsProvider:Lzendesk/support/SupportSettingsProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lzendesk/support/guide/HelpCenterActivity;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 43
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/support/guide/HelpCenterActivity;)Lzendesk/support/guide/HelpCenterMvp$Presenter;
    .locals 0

    .line 43
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/support/guide/HelpCenterActivity;)Landroid/support/design/widget/Snackbar;
    .locals 0

    .line 43
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterActivity;->errorSnackbar:Landroid/support/design/widget/Snackbar;

    return-object p0
.end method

.method private addFragment(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 270
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/zendesk/sdk/R$id;->fragment_container:I

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private addOnBackStackChangedListener()V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lzendesk/support/guide/HelpCenterActivity$2;

    invoke-direct {v1, p0}, Lzendesk/support/guide/HelpCenterActivity$2;-><init>(Lzendesk/support/guide/HelpCenterActivity;)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method public static builder()Lzendesk/support/guide/HelpCenterUiConfig$Builder;
    .locals 1

    .line 49
    new-instance v0, Lzendesk/support/guide/HelpCenterUiConfig$Builder;

    invoke-direct {v0}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;-><init>()V

    return-object v0
.end method

.method private getCurrentFragment()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 300
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/zendesk/sdk/R$id;->fragment_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private getSearchFragment()Lzendesk/support/guide/HelpSearchFragment;
    .locals 3

    .line 310
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lzendesk/support/guide/HelpSearchFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HelpCenterActivity"

    const-string v2, "showSearchResults: current fragment is a HelpSearchFragment"

    .line 311
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lzendesk/support/guide/HelpSearchFragment;

    return-object v0

    .line 315
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 316
    invoke-static {v0, v1}, Lzendesk/support/guide/HelpSearchFragment;->newInstance(Lzendesk/support/guide/HelpCenterUiConfig;Lzendesk/support/HelpCenterProvider;)Lzendesk/support/guide/HelpSearchFragment;

    move-result-object v0

    .line 318
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 319
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/zendesk/sdk/R$id;->fragment_container:I

    .line 320
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const/4 v2, 0x0

    .line 321
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-object v0
.end method

.method private initToolbar()Landroid/support/v7/app/ActionBar;
    .locals 3

    .line 118
    sget v0, Lcom/zendesk/sdk/R$id;->support_toolbar:I

    invoke-virtual {p0, v0}, Lzendesk/support/guide/HelpCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 121
    sget v1, Lcom/zendesk/sdk/R$id;->support_compat_shadow:I

    invoke-virtual {p0, v1}, Lzendesk/support/guide/HelpCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_0
    invoke-virtual {p0, v0}, Lzendesk/support/guide/HelpCenterActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 126
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method private noFragmentAdded()Z
    .locals 1

    .line 157
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public announceContentLoaded()V
    .locals 2

    .line 414
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->contactUsButton:Landroid/support/design/widget/FloatingActionButton;

    sget v1, Lcom/zendesk/sdk/R$string;->zs_help_center_content_loaded_accessibility:I

    invoke-virtual {p0, v1}, Lzendesk/support/guide/HelpCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public clearSearchResults()V
    .locals 1

    .line 329
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lzendesk/support/guide/HelpSearchFragment;

    if-eqz v0, :cond_0

    .line 330
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lzendesk/support/guide/HelpSearchFragment;

    .line 331
    invoke-virtual {v0}, Lzendesk/support/guide/HelpSearchFragment;->clearResults()V

    :cond_0
    return-void
.end method

.method public dismissError()V
    .locals 1

    .line 397
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->errorSnackbar:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    :cond_0
    return-void
.end method

.method public exitActivity()V
    .locals 0

    .line 409
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->finish()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public hideLoadingState()V
    .locals 2

    .line 290
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->loadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isShowingHelp()Z
    .locals 1

    .line 337
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lzendesk/support/guide/HelpCenterFragment;

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 76
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 78
    sget v0, Lcom/zendesk/sdk/R$style;->ZendeskActivityDefaultTheme:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 79
    sget v0, Lcom/zendesk/sdk/R$style;->ZendeskSupportActivityThemeDefaultIcon:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 80
    sget p1, Lcom/zendesk/sdk/R$layout;->zs_activity_help_center:I

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpCenterActivity;->setContentView(I)V

    .line 82
    sget-object p1, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    invoke-virtual {p1}, Lzendesk/support/SdkDependencyProvider;->isInitialized()Z

    move-result p1

    const-string v0, "HelpCenterActivity"

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "Zendesk is not initialized or no identity was set. Make sure Zendesk.INSTANCE.init(...), Zendesk.INSTANCE.setIdentity(...), Support.INSTANCE.init(...) was called "

    .line 83
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->finish()V

    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-class v3, Lzendesk/support/guide/HelpCenterUiConfig;

    invoke-static {p1, v3}, Lzendesk/support/UiConfigUtil;->fromBundle(Landroid/os/Bundle;Ljava/lang/Class;)Lzendesk/support/UiConfig;

    move-result-object p1

    check-cast p1, Lzendesk/support/guide/HelpCenterUiConfig;

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 90
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "No configuration found. Please use HelpCenterActivity.builder()"

    .line 91
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->finish()V

    return-void

    .line 96
    :cond_1
    sget-object p1, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    invoke-virtual {p1}, Lzendesk/support/SdkDependencyProvider;->provideSupportSdkComponent()Lzendesk/support/SupportSdkComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lzendesk/support/SupportSdkComponent;->inject(Lzendesk/support/guide/HelpCenterActivity;)V

    .line 98
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->initToolbar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    .line 99
    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 101
    sget p1, Lcom/zendesk/sdk/R$id;->loading_view:I

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->loadingView:Landroid/view/View;

    .line 103
    sget p1, Lcom/zendesk/sdk/R$id;->contact_us_button:I

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->contactUsButton:Landroid/support/design/widget/FloatingActionButton;

    .line 104
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->contactUsButton:Landroid/support/design/widget/FloatingActionButton;

    new-instance v0, Lzendesk/support/guide/HelpCenterActivity$1;

    invoke-direct {v0, p0}, Lzendesk/support/guide/HelpCenterActivity$1;-><init>(Lzendesk/support/guide/HelpCenterActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    new-instance p1, Lzendesk/support/guide/HelpCenterPresenter;

    new-instance v0, Lzendesk/support/guide/HelpCenterModel;

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    iget-object v2, p0, Lzendesk/support/guide/HelpCenterActivity;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    invoke-direct {v0, v1, v2}, Lzendesk/support/guide/HelpCenterModel;-><init>(Lzendesk/support/HelpCenterProvider;Lzendesk/support/SupportSettingsProvider;)V

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    invoke-direct {p1, p0, v0, v1}, Lzendesk/support/guide/HelpCenterPresenter;-><init>(Lzendesk/support/guide/HelpCenterMvp$View;Lzendesk/support/guide/HelpCenterMvp$Model;Lzendesk/core/NetworkInfoProvider;)V

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    .line 112
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    invoke-interface {p1, v0}, Lzendesk/support/guide/HelpCenterMvp$Presenter;->init(Lzendesk/support/guide/HelpCenterUiConfig;)V

    .line 114
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->addOnBackStackChangedListener()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 181
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/zendesk/sdk/R$menu;->zs_fragment_help_menu_conversations:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 183
    sget v0, Lcom/zendesk/sdk/R$id;->fragment_help_menu_contact:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->conversationsMenuItem:Landroid/view/MenuItem;

    .line 184
    sget v0, Lcom/zendesk/sdk/R$id;->fragment_help_menu_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->searchViewMenuItem:Landroid/view/MenuItem;

    .line 186
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->searchViewMenuItem:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    .line 187
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 190
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->getImeOptions()I

    move-result v0

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->setImeOptions(I)V

    .line 192
    new-instance v0, Lzendesk/support/guide/HelpCenterActivity$3;

    invoke-direct {v0, p0}, Lzendesk/support/guide/HelpCenterActivity$3;-><init>(Lzendesk/support/guide/HelpCenterActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 233
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x102002c

    if-ne p1, v1, :cond_0

    .line 237
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->onBackPressed()V

    return v0

    .line 241
    :cond_0
    sget v1, Lcom/zendesk/sdk/R$id;->fragment_help_menu_contact:I

    if-ne p1, v1, :cond_1

    .line 242
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->showRequestList()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 170
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 171
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$Presenter;->onPause()V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 217
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity;->searchViewMenuItem:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    .line 218
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$Presenter;->shouldShowSearchMenuItem()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 221
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity;->conversationsMenuItem:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    .line 222
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$Presenter;->shouldShowConversationsMenuItem()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 225
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 162
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 163
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0, p0}, Lzendesk/support/guide/HelpCenterMvp$Presenter;->onResume(Lzendesk/support/guide/HelpCenterMvp$View;)V

    :cond_0
    return-void
.end method

.method public showContactUsButton()V
    .locals 2

    .line 251
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->contactUsButton:Landroid/support/design/widget/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    return-void
.end method

.method public showContactZendesk()V
    .locals 2

    .line 348
    invoke-static {}, Lzendesk/support/request/RequestActivity;->builder()Lzendesk/support/request/RequestUiConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 349
    invoke-virtual {v1}, Lzendesk/support/guide/HelpCenterUiConfig;->getUiConfigs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lzendesk/support/request/RequestUiConfig$Builder;->show(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public showError(I)V
    .locals 2

    .line 391
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->contactUsButton:Landroid/support/design/widget/FloatingActionButton;

    const/4 v1, -0x2

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->errorSnackbar:Landroid/support/design/widget/Snackbar;

    .line 392
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->errorSnackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method public showErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "HelpCenterActivity"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "ErrorType was null, falling back to \'retry\' as label"

    .line 358
    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    sget p1, Lcom/zendesk/sdk/R$string;->zendesk_retry_button_label:I

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 361
    :cond_0
    sget-object v2, Lzendesk/support/guide/HelpCenterActivity$5;->$SwitchMap$zendesk$support$guide$HelpCenterMvp$ErrorType:[I

    invoke-virtual {p1}, Lzendesk/support/guide/HelpCenterMvp$ErrorType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Unknown or unhandled error type, falling back to error type name as label"

    .line 372
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/zendesk/sdk/R$string;->support_help_search_no_results_label:I

    invoke-virtual {p0, v1}, Lzendesk/support/guide/HelpCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzendesk/support/guide/HelpCenterMvp$ErrorType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 369
    :cond_1
    sget p1, Lcom/zendesk/sdk/R$string;->support_articles_list_fragment_error_message:I

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 366
    :cond_2
    sget p1, Lcom/zendesk/sdk/R$string;->support_sections_list_fragment_error_message:I

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 363
    :cond_3
    sget p1, Lcom/zendesk/sdk/R$string;->support_categories_list_fragment_error_message:I

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 378
    :goto_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->contactUsButton:Landroid/support/design/widget/FloatingActionButton;

    const/4 v1, -0x2

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->errorSnackbar:Landroid/support/design/widget/Snackbar;

    .line 379
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->errorSnackbar:Landroid/support/design/widget/Snackbar;

    sget v0, Lcom/zendesk/sdk/R$string;->zendesk_retry_button_label:I

    new-instance v1, Lzendesk/support/guide/HelpCenterActivity$4;

    invoke-direct {v1, p0, p2}, Lzendesk/support/guide/HelpCenterActivity$4;-><init>(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/core/RetryAction;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 386
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->errorSnackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method public showHelp(Lzendesk/support/guide/HelpCenterUiConfig;)V
    .locals 1

    .line 256
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->noFragmentAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterFragment;->newInstance(Lzendesk/support/guide/HelpCenterUiConfig;)Lzendesk/support/guide/HelpCenterFragment;

    move-result-object p1

    .line 259
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    invoke-virtual {p1, v0}, Lzendesk/support/guide/HelpCenterFragment;->setPresenter(Lzendesk/support/guide/HelpCenterMvp$Presenter;)V

    .line 260
    invoke-direct {p0, p1}, Lzendesk/support/guide/HelpCenterActivity;->addFragment(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 262
    :cond_0
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lzendesk/support/guide/HelpCenterFragment;

    if-eqz p1, :cond_1

    .line 263
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lzendesk/support/guide/HelpCenterFragment;

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    invoke-virtual {p1, v0}, Lzendesk/support/guide/HelpCenterFragment;->setPresenter(Lzendesk/support/guide/HelpCenterMvp$Presenter;)V

    .line 266
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public showLoadingState()V
    .locals 2

    .line 278
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 282
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 285
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showRequestList()V
    .locals 2

    .line 342
    invoke-static {}, Lzendesk/support/requestlist/RequestListActivity;->builder()Lzendesk/support/requestlist/RequestListUiConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 343
    invoke-virtual {v1}, Lzendesk/support/guide/HelpCenterUiConfig;->getUiConfigs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lzendesk/support/requestlist/RequestListUiConfig$Builder;->show(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public showSearchResults(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/SearchArticle;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 295
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterActivity;->getSearchFragment()Lzendesk/support/guide/HelpSearchFragment;

    move-result-object v0

    .line 296
    invoke-virtual {v0, p1, p2}, Lzendesk/support/guide/HelpSearchFragment;->updateResults(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
