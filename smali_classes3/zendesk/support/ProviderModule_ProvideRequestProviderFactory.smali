.class public final Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;
.super Ljava/lang/Object;
.source "ProviderModule_ProvideRequestProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/RequestProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final authenticationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final blipsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/ProviderModule;

.field private final requestServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskRequestService;",
            ">;"
        }
    .end annotation
.end field

.field private final requestSessionCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestSessionCache;",
            ">;"
        }
    .end annotation
.end field

.field private final requestStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final supportSdkMetadataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportSdkMetadata;",
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
.method public constructor <init>(Lzendesk/support/ProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskRequestService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestSessionCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportSdkMetadata;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->module:Lzendesk/support/ProviderModule;

    .line 40
    iput-object p2, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->settingsProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->authenticationProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->requestServiceProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->requestStorageProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p6, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->requestSessionCacheProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p7, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->zendeskTrackerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p8, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->supportSdkMetadataProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p9, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->blipsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lzendesk/support/ProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskRequestService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestSessionCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportSdkMetadata;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/support/RequestProvider;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v10, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;-><init>(Lzendesk/support/ProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static proxyProvideRequestProvider(Lzendesk/support/ProviderModule;Lzendesk/support/SupportSettingsProvider;Lzendesk/core/AuthenticationProvider;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/support/SupportBlipsProvider;)Lzendesk/support/RequestProvider;
    .locals 9

    .line 97
    move-object v3, p3

    check-cast v3, Lzendesk/support/ZendeskRequestService;

    move-object v4, p4

    check-cast v4, Lzendesk/support/RequestStorage;

    move-object v5, p5

    check-cast v5, Lzendesk/support/RequestSessionCache;

    move-object v6, p6

    check-cast v6, Lzendesk/support/ZendeskTracker;

    move-object/from16 v7, p7

    check-cast v7, Lzendesk/support/SupportSdkMetadata;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lzendesk/support/ProviderModule;->provideRequestProvider(Lzendesk/support/SupportSettingsProvider;Lzendesk/core/AuthenticationProvider;Lzendesk/support/ZendeskRequestService;Lzendesk/support/RequestStorage;Lzendesk/support/RequestSessionCache;Lzendesk/support/ZendeskTracker;Lzendesk/support/SupportSdkMetadata;Lzendesk/support/SupportBlipsProvider;)Lzendesk/support/RequestProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->get()Lzendesk/support/RequestProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/RequestProvider;
    .locals 9

    .line 52
    iget-object v0, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->module:Lzendesk/support/ProviderModule;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->settingsProvider:Ljavax/inject/Provider;

    .line 54
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/SupportSettingsProvider;

    iget-object v2, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->authenticationProvider:Ljavax/inject/Provider;

    .line 55
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/core/AuthenticationProvider;

    iget-object v3, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->requestServiceProvider:Ljavax/inject/Provider;

    .line 56
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/ZendeskRequestService;

    iget-object v4, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->requestStorageProvider:Ljavax/inject/Provider;

    .line 57
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/RequestStorage;

    iget-object v5, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->requestSessionCacheProvider:Ljavax/inject/Provider;

    .line 58
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/RequestSessionCache;

    iget-object v6, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->zendeskTrackerProvider:Ljavax/inject/Provider;

    .line 59
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzendesk/support/ZendeskTracker;

    iget-object v7, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->supportSdkMetadataProvider:Ljavax/inject/Provider;

    .line 60
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzendesk/support/SupportSdkMetadata;

    iget-object v8, p0, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->blipsProvider:Ljavax/inject/Provider;

    .line 61
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzendesk/support/SupportBlipsProvider;

    .line 53
    invoke-virtual/range {v0 .. v8}, Lzendesk/support/ProviderModule;->provideRequestProvider(Lzendesk/support/SupportSettingsProvider;Lzendesk/core/AuthenticationProvider;Lzendesk/support/ZendeskRequestService;Lzendesk/support/RequestStorage;Lzendesk/support/RequestSessionCache;Lzendesk/support/ZendeskTracker;Lzendesk/support/SupportSdkMetadata;Lzendesk/support/SupportBlipsProvider;)Lzendesk/support/RequestProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 52
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/RequestProvider;

    return-object v0
.end method
