.class public final Lcom/kinetic/fit/ui/support/SupportActivity;
.super Lcom/kinetic/fit/ui/FitActivity;
.source "SupportActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/support/SupportActivity;",
        "Lcom/kinetic/fit/ui/FitActivity;",
        "()V",
        "checkZendeskInitialized",
        "",
        "configureZendesk",
        "contactSupport",
        "getDeviceInfo",
        "",
        "goToKnowledgeBase",
        "goToTickets",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/kinetic/fit/ui/FitActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$contactSupport(Lcom/kinetic/fit/ui/support/SupportActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/kinetic/fit/ui/support/SupportActivity;->contactSupport()V

    return-void
.end method

.method public static final synthetic access$goToKnowledgeBase(Lcom/kinetic/fit/ui/support/SupportActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/kinetic/fit/ui/support/SupportActivity;->goToKnowledgeBase()V

    return-void
.end method

.method public static final synthetic access$goToTickets(Lcom/kinetic/fit/ui/support/SupportActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/kinetic/fit/ui/support/SupportActivity;->goToTickets()V

    return-void
.end method

.method private final checkZendeskInitialized()V
    .locals 5

    .line 42
    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {v0}, Lzendesk/core/Zendesk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "https://support.kurtkinetic.com"

    const-string v3, "a4792a6837bb6a543866b85b6cd520498c939c9313c32e60"

    const-string v4, "mobile_sdk_client_83c47ba8af3e81c4e1cc"

    invoke-virtual {v0, v1, v2, v3, v4}, Lzendesk/core/Zendesk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    sget-object v1, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {v0, v1}, Lzendesk/support/Support;->init(Lzendesk/core/Zendesk;)V

    :cond_0
    return-void
.end method

.method private final configureZendesk()V
    .locals 2

    .line 49
    new-instance v0, Lzendesk/core/JwtIdentity;

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getCurrentSession()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzendesk/core/JwtIdentity;-><init>(Ljava/lang/String;)V

    check-cast v0, Lzendesk/core/Identity;

    .line 50
    sget-object v1, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {v1, v0}, Lzendesk/core/Zendesk;->setIdentity(Lzendesk/core/Identity;)V

    return-void
.end method

.method private final contactSupport()V
    .locals 3

    .line 54
    invoke-static {}, Lzendesk/support/request/RequestActivity;->builder()Lzendesk/support/request/RequestUiConfig$Builder;

    move-result-object v0

    .line 55
    invoke-direct {p0}, Lcom/kinetic/fit/ui/support/SupportActivity;->getDeviceInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/support/request/RequestUiConfig$Builder;->withRequestSubject(Ljava/lang/String;)Lzendesk/support/request/RequestUiConfig$Builder;

    move-result-object v0

    const-string v1, "fit.android"

    const-string v2, "tag2"

    .line 56
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/support/request/RequestUiConfig$Builder;->withTags([Ljava/lang/String;)Lzendesk/support/request/RequestUiConfig$Builder;

    move-result-object v0

    .line 57
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    new-array v2, v2, [Lzendesk/support/UiConfig;

    invoke-virtual {v0, v1, v2}, Lzendesk/support/request/RequestUiConfig$Builder;->show(Landroid/content/Context;[Lzendesk/support/UiConfig;)V

    return-void
.end method

.method private final getDeviceInfo()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jaredrummler/android/device/DeviceName;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAndroid Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nFit Version:   (Build -1)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final goToKnowledgeBase()V
    .locals 3

    .line 61
    invoke-static {}, Lzendesk/support/guide/HelpCenterActivity;->builder()Lzendesk/support/guide/HelpCenterUiConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->withContactUsButtonVisible(Z)Lzendesk/support/guide/HelpCenterUiConfig$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v2}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->withCategoriesCollapsed(Z)Lzendesk/support/guide/HelpCenterUiConfig$Builder;

    move-result-object v0

    .line 64
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    new-array v1, v1, [Lzendesk/support/UiConfig;

    invoke-virtual {v0, v2, v1}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->show(Landroid/content/Context;[Lzendesk/support/UiConfig;)V

    return-void
.end method

.method private final goToTickets()V
    .locals 3

    .line 68
    invoke-static {}, Lzendesk/support/requestlist/RequestListActivity;->builder()Lzendesk/support/requestlist/RequestListUiConfig$Builder;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    new-array v2, v2, [Lzendesk/support/UiConfig;

    invoke-virtual {v0, v1, v2}, Lzendesk/support/requestlist/RequestListUiConfig$Builder;->show(Landroid/content/Context;[Lzendesk/support/UiConfig;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/support/SupportActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/support/SupportActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/support/SupportActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/support/SupportActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/support/SupportActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/FitActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0025

    .line 28
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/support/SupportActivity;->setContentView(I)V

    .line 29
    invoke-direct {p0}, Lcom/kinetic/fit/ui/support/SupportActivity;->checkZendeskInitialized()V

    .line 30
    invoke-direct {p0}, Lcom/kinetic/fit/ui/support/SupportActivity;->configureZendesk()V

    .line 31
    sget p1, Lcom/kinetic/fit/R$id;->contactSupportButton:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/support/SupportActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    new-instance v0, Lcom/kinetic/fit/ui/support/SupportActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/support/SupportActivity$onCreate$1;-><init>(Lcom/kinetic/fit/ui/support/SupportActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget p1, Lcom/kinetic/fit/R$id;->kBaseSupportButton:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/support/SupportActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    new-instance v0, Lcom/kinetic/fit/ui/support/SupportActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/support/SupportActivity$onCreate$2;-><init>(Lcom/kinetic/fit/ui/support/SupportActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget p1, Lcom/kinetic/fit/R$id;->supportTicketsButton:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/support/SupportActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    new-instance v0, Lcom/kinetic/fit/ui/support/SupportActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/support/SupportActivity$onCreate$3;-><init>(Lcom/kinetic/fit/ui/support/SupportActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
