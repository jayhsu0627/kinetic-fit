.class public final Lzendesk/support/DaggerSupportSdkProvidersComponent;
.super Ljava/lang/Object;
.source "DaggerSupportSdkProvidersComponent.java"

# interfaces
.implements Lzendesk/support/SupportSdkProvidersComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;
    }
.end annotation


# instance fields
.field private coreModule:Lzendesk/core/CoreModule;

.field private getApplicationContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private getAuthenticationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getBlipsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getMemoryCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private getRestServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getSessionStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private getSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideArticleVoteStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideCustomNetworkConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterCachingNetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private provideHelpCenterCachingInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterCachingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideHelpCenterLocaleConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterLocaleConverter;",
            ">;"
        }
    .end annotation
.end field

.field private provideHelpCenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideHelpCenterSessionCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterSessionCache;",
            ">;"
        }
    .end annotation
.end field

.field private provideLocaleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private provideMetadataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportSdkMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private provideProviderStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ProviderStore;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestMigratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestMigrator;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestSessionCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestSessionCache;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideSupportBlipsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideSupportModuleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportModule;",
            ">;"
        }
    .end annotation
.end field

.field private provideUploadProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/UploadProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskHelpCenterServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskHelpCenterService;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskRequestServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskRequestService;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskUploadServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskUploadService;",
            ">;"
        }
    .end annotation
.end field

.field private providesHelpCenterServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterService;",
            ">;"
        }
    .end annotation
.end field

.field private providesRequestServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestService;",
            ">;"
        }
    .end annotation
.end field

.field private providesUploadServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/UploadService;",
            ">;"
        }
    .end annotation
.end field

.field private providesZendeskTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent;->initialize(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;Lzendesk/support/DaggerSupportSdkProvidersComponent$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent;-><init>(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)V

    return-void
.end method

.method public static builder()Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;
    .locals 2

    .line 96
    new-instance v0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;-><init>(Lzendesk/support/DaggerSupportSdkProvidersComponent$1;)V

    return-object v0
.end method

.method private initialize(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)V
    .locals 10

    .line 101
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetSettingsProviderFactory;->create(Lzendesk/core/CoreModule;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getSettingsProvider:Ljavax/inject/Provider;

    .line 104
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$200(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/SupportApplicationModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;->create(Lzendesk/support/SupportApplicationModule;)Ldagger/internal/Factory;

    move-result-object v0

    .line 103
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideLocaleProvider:Ljavax/inject/Provider;

    .line 107
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/ProviderModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/ProviderModule_ProvideHelpCenterLocaleConverterFactory;->create(Lzendesk/support/ProviderModule;)Ldagger/internal/Factory;

    move-result-object v0

    .line 106
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterLocaleConverterProvider:Ljavax/inject/Provider;

    .line 111
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/ProviderModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getSettingsProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideLocaleProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterLocaleConverterProvider:Ljavax/inject/Provider;

    .line 110
    invoke-static {v0, v1, v2, v3}, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->create(Lzendesk/support/ProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 109
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSdkSettingsProvider:Ljavax/inject/Provider;

    .line 115
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetBlipsProviderFactory;->create(Lzendesk/core/CoreModule;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getBlipsProvider:Ljavax/inject/Provider;

    .line 119
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/ProviderModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getBlipsProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideLocaleProvider:Ljavax/inject/Provider;

    .line 118
    invoke-static {v0, v1, v2}, Lzendesk/support/ProviderModule_ProvideSupportBlipsProviderFactory;->create(Lzendesk/support/ProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 117
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportBlipsProvider:Ljavax/inject/Provider;

    .line 121
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetRestServiceProviderFactory;->create(Lzendesk/core/CoreModule;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getRestServiceProvider:Ljavax/inject/Provider;

    .line 123
    invoke-static {}, Lzendesk/support/ServiceModule_ProvideHelpCenterCachingInterceptorFactory;->create()Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterCachingInterceptorProvider:Ljavax/inject/Provider;

    .line 124
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterCachingInterceptorProvider:Ljavax/inject/Provider;

    .line 126
    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvideCustomNetworkConfigFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 125
    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideCustomNetworkConfigProvider:Ljavax/inject/Provider;

    .line 128
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getRestServiceProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideCustomNetworkConfigProvider:Ljavax/inject/Provider;

    .line 130
    invoke-static {v0, v1}, Lzendesk/support/ServiceModule_ProvidesHelpCenterServiceFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 129
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesHelpCenterServiceProvider:Ljavax/inject/Provider;

    .line 132
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesHelpCenterServiceProvider:Ljavax/inject/Provider;

    .line 134
    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvideZendeskHelpCenterServiceFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 133
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideZendeskHelpCenterServiceProvider:Ljavax/inject/Provider;

    .line 138
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$400(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/StorageModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/StorageModule_ProvideHelpCenterSessionCacheFactory;->create(Lzendesk/support/StorageModule;)Ldagger/internal/Factory;

    move-result-object v0

    .line 137
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterSessionCacheProvider:Ljavax/inject/Provider;

    .line 142
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$200(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/SupportApplicationModule;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lzendesk/support/SupportApplicationModule_ProvidesZendeskTrackerFactory;->create(Lzendesk/support/SupportApplicationModule;)Ldagger/internal/Factory;

    move-result-object v0

    .line 140
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesZendeskTrackerProvider:Ljavax/inject/Provider;

    .line 146
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/ProviderModule;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSdkSettingsProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportBlipsProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideZendeskHelpCenterServiceProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterSessionCacheProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesZendeskTrackerProvider:Ljavax/inject/Provider;

    .line 145
    invoke-static/range {v1 .. v6}, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;->create(Lzendesk/support/ProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 144
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterProvider:Ljavax/inject/Provider;

    .line 153
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;->create(Lzendesk/core/CoreModule;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getAuthenticationProvider:Ljavax/inject/Provider;

    .line 154
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getRestServiceProvider:Ljavax/inject/Provider;

    .line 156
    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvidesRequestServiceFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 155
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesRequestServiceProvider:Ljavax/inject/Provider;

    .line 157
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesRequestServiceProvider:Ljavax/inject/Provider;

    .line 159
    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvideZendeskRequestServiceFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 158
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideZendeskRequestServiceProvider:Ljavax/inject/Provider;

    .line 161
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetSessionStorageFactory;->create(Lzendesk/core/CoreModule;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getSessionStorageProvider:Ljavax/inject/Provider;

    .line 163
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetApplicationContextFactory;->create(Lzendesk/core/CoreModule;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getApplicationContextProvider:Ljavax/inject/Provider;

    .line 167
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$400(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/StorageModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getApplicationContextProvider:Ljavax/inject/Provider;

    .line 166
    invoke-static {v0, v1}, Lzendesk/support/StorageModule_ProvideRequestMigratorFactory;->create(Lzendesk/support/StorageModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 165
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestMigratorProvider:Ljavax/inject/Provider;

    .line 168
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetMemoryCacheFactory;->create(Lzendesk/core/CoreModule;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getMemoryCacheProvider:Ljavax/inject/Provider;

    .line 172
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$400(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/StorageModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getSessionStorageProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestMigratorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getMemoryCacheProvider:Ljavax/inject/Provider;

    .line 171
    invoke-static {v0, v1, v2, v3}, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->create(Lzendesk/support/StorageModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 170
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestStorageProvider:Ljavax/inject/Provider;

    .line 178
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$400(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/StorageModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/StorageModule_ProvideRequestSessionCacheFactory;->create(Lzendesk/support/StorageModule;)Ldagger/internal/Factory;

    move-result-object v0

    .line 177
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestSessionCacheProvider:Ljavax/inject/Provider;

    .line 182
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$200(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/SupportApplicationModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getApplicationContextProvider:Ljavax/inject/Provider;

    .line 181
    invoke-static {v0, v1}, Lzendesk/support/SupportApplicationModule_ProvideMetadataFactory;->create(Lzendesk/support/SupportApplicationModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 180
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideMetadataProvider:Ljavax/inject/Provider;

    .line 186
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/ProviderModule;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSdkSettingsProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getAuthenticationProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideZendeskRequestServiceProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestStorageProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestSessionCacheProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesZendeskTrackerProvider:Ljavax/inject/Provider;

    iget-object v8, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideMetadataProvider:Ljavax/inject/Provider;

    iget-object v9, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportBlipsProvider:Ljavax/inject/Provider;

    .line 185
    invoke-static/range {v1 .. v9}, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->create(Lzendesk/support/ProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 184
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestProvider:Ljavax/inject/Provider;

    .line 195
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getRestServiceProvider:Ljavax/inject/Provider;

    .line 197
    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvidesUploadServiceFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 196
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesUploadServiceProvider:Ljavax/inject/Provider;

    .line 198
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesUploadServiceProvider:Ljavax/inject/Provider;

    .line 200
    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 199
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideZendeskUploadServiceProvider:Ljavax/inject/Provider;

    .line 204
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/ProviderModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideZendeskUploadServiceProvider:Ljavax/inject/Provider;

    .line 203
    invoke-static {v0, v1}, Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;->create(Lzendesk/support/ProviderModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 202
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideUploadProvider:Ljavax/inject/Provider;

    .line 208
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/ProviderModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideUploadProvider:Ljavax/inject/Provider;

    .line 207
    invoke-static {v0, v1, v2, v3}, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->create(Lzendesk/support/ProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 206
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideProviderStoreProvider:Ljavax/inject/Provider;

    .line 215
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$400(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/StorageModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getSessionStorageProvider:Ljavax/inject/Provider;

    .line 214
    invoke-static {v0, v1}, Lzendesk/support/StorageModule_ProvideArticleVoteStorageFactory;->create(Lzendesk/support/StorageModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 213
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideArticleVoteStorageProvider:Ljavax/inject/Provider;

    .line 219
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/ProviderModule;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideUploadProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideHelpCenterProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSdkSettingsProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getRestServiceProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportBlipsProvider:Ljavax/inject/Provider;

    iget-object v8, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesZendeskTrackerProvider:Ljavax/inject/Provider;

    iget-object v9, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideArticleVoteStorageProvider:Ljavax/inject/Provider;

    .line 218
    invoke-static/range {v1 .. v9}, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->create(Lzendesk/support/ProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 217
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportModuleProvider:Ljavax/inject/Provider;

    .line 228
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->coreModule:Lzendesk/core/CoreModule;

    return-void
.end method

.method private injectSupport(Lzendesk/support/Support;)Lzendesk/support/Support;
    .locals 2

    .line 237
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideProviderStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/ProviderStore;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectProviderStore(Lzendesk/support/Support;Lzendesk/support/ProviderStore;)V

    .line 238
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportModuleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/SupportModule;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectSupportModule(Lzendesk/support/Support;Lzendesk/support/SupportModule;)V

    .line 239
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestMigratorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectRequestMigrator(Lzendesk/support/Support;Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportBlipsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/SupportBlipsProvider;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectBlipsProvider(Lzendesk/support/Support;Lzendesk/support/SupportBlipsProvider;)V

    .line 241
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 244
    invoke-static {v0}, Lzendesk/core/CoreModule_GetActionHandlerRegistryFactory;->proxyGetActionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 243
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    .line 241
    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/Support;Lzendesk/core/ActionHandlerRegistry;)V

    .line 246
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/RequestProvider;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectRequestProvider(Lzendesk/support/Support;Lzendesk/support/RequestProvider;)V

    .line 247
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 250
    invoke-static {v0}, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;->proxyGetAuthenticationProvider(Lzendesk/core/CoreModule;)Lzendesk/core/AuthenticationProvider;

    move-result-object v0

    .line 249
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/AuthenticationProvider;

    .line 247
    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectAuthenticationProvider(Lzendesk/support/Support;Lzendesk/core/AuthenticationProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lzendesk/support/Support;)Lzendesk/support/Support;
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent;->injectSupport(Lzendesk/support/Support;)Lzendesk/support/Support;

    move-result-object p1

    return-object p1
.end method
