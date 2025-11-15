.class public final Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;
.super Ljava/lang/Object;
.source "ProviderModule_ProvideHelpCenterProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/HelpCenterProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final helpCenterServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskHelpCenterService;",
            ">;"
        }
    .end annotation
.end field

.field private final helpCenterSessionCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterSessionCache;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/ProviderModule;

.field private final settingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final supportBlipsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final zendeskTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/ProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskHelpCenterService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterSessionCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskTracker;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->module:Lzendesk/support/ProviderModule;

    .line 30
    iput-object p2, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->settingsProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->supportBlipsProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p4, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->helpCenterServiceProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p5, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->helpCenterSessionCacheProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p6, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->zendeskTrackerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lzendesk/support/ProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskHelpCenterService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterSessionCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskTracker;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v7, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;-><init>(Lzendesk/support/ProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static proxyProvideHelpCenterProvider(Lzendesk/support/ProviderModule;Lzendesk/support/SupportSettingsProvider;Lzendesk/support/SupportBlipsProvider;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/support/HelpCenterProvider;
    .locals 6

    .line 72
    move-object v3, p3

    check-cast v3, Lzendesk/support/ZendeskHelpCenterService;

    move-object v4, p4

    check-cast v4, Lzendesk/support/HelpCenterSessionCache;

    move-object v5, p5

    check-cast v5, Lzendesk/support/ZendeskTracker;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lzendesk/support/ProviderModule;->provideHelpCenterProvider(Lzendesk/support/SupportSettingsProvider;Lzendesk/support/SupportBlipsProvider;Lzendesk/support/ZendeskHelpCenterService;Lzendesk/support/HelpCenterSessionCache;Lzendesk/support/ZendeskTracker;)Lzendesk/support/HelpCenterProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->get()Lzendesk/support/HelpCenterProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/HelpCenterProvider;
    .locals 6

    .line 39
    iget-object v0, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->module:Lzendesk/support/ProviderModule;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->settingsProvider:Ljavax/inject/Provider;

    .line 41
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/SupportSettingsProvider;

    iget-object v2, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->supportBlipsProvider:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/SupportBlipsProvider;

    iget-object v3, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->helpCenterServiceProvider:Ljavax/inject/Provider;

    .line 43
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/ZendeskHelpCenterService;

    iget-object v4, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->helpCenterSessionCacheProvider:Ljavax/inject/Provider;

    .line 44
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/HelpCenterSessionCache;

    iget-object v5, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->zendeskTrackerProvider:Ljavax/inject/Provider;

    .line 45
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/ZendeskTracker;

    .line 40
    invoke-virtual/range {v0 .. v5}, Lzendesk/support/ProviderModule;->provideHelpCenterProvider(Lzendesk/support/SupportSettingsProvider;Lzendesk/support/SupportBlipsProvider;Lzendesk/support/ZendeskHelpCenterService;Lzendesk/support/HelpCenterSessionCache;Lzendesk/support/ZendeskTracker;)Lzendesk/support/HelpCenterProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterProvider;

    return-object v0
.end method
