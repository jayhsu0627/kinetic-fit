.class public final Lzendesk/support/DaggerSupportSdkComponent;
.super Ljava/lang/Object;
.source "DaggerSupportSdkComponent.java"

# interfaces
.implements Lzendesk/support/SupportSdkComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;,
        Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;,
        Lzendesk/support/DaggerSupportSdkComponent$Builder;
    }
.end annotation


# instance fields
.field private coreModule:Lzendesk/core/CoreModule;

.field private getActionHandlerRegistryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private getApplicationConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

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

.field private getExecutorServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
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

.field private getSessionStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private mainThreadExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private providesActionHandlersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesBlipsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesDeepLinkHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskDeepLinkHelper;",
            ">;"
        }
    .end annotation
.end field

.field private providesDeepLinkParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskDeepLinkParser;",
            ">;"
        }
    .end annotation
.end field

.field private providesOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private providesParserModuleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lzendesk/support/ZendeskDeepLinkParser$Module;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesPicassoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field

.field private providesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private providesRequestDiskLruCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jakewharton/disklrucache/DiskLruCache;",
            ">;"
        }
    .end annotation
.end field

.field private providesRequestProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesUploadProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/UploadProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesZendeskUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestInfoDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private supportModule:Lzendesk/support/SupportModule;

.field private supportUIStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportUiStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/support/DaggerSupportSdkComponent$Builder;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent;->initialize(Lzendesk/support/DaggerSupportSdkComponent$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/DaggerSupportSdkComponent$Builder;Lzendesk/support/DaggerSupportSdkComponent$1;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent;-><init>(Lzendesk/support/DaggerSupportSdkComponent$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 74
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesUploadProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1100(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 74
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportUIStorageProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1200(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 74
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1300(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 74
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->mainThreadExecutorProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1400(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 74
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getAuthenticationProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1500(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 74
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesBlipsProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1600(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 74
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesOkHttpClientProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1700(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 74
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getActionHandlerRegistryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1800(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 74
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->requestInfoDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1900(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 74
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesPicassoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$2000(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 74
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesDeepLinkHelperProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$2100(Lzendesk/support/DaggerSupportSdkComponent;)Lzendesk/core/CoreModule;
    .locals 0

    .line 74
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    return-object p0
.end method

.method static synthetic access$2200(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 74
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getMemoryCacheProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$700(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 74
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationContextProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$800(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 74
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesRequestProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$900(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 74
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesSettingsProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static builder()Lzendesk/support/DaggerSupportSdkComponent$Builder;
    .locals 2

    .line 130
    new-instance v0, Lzendesk/support/DaggerSupportSdkComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;-><init>(Lzendesk/support/DaggerSupportSdkComponent$1;)V

    return-object v0
.end method

.method private initialize(Lzendesk/support/DaggerSupportSdkComponent$Builder;)V
    .locals 4

    .line 135
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportModule;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportModule:Lzendesk/support/SupportModule;

    .line 136
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$200(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 138
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$200(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetActionHandlerRegistryFactory;->create(Lzendesk/core/CoreModule;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getActionHandlerRegistryProvider:Ljavax/inject/Provider;

    .line 140
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$200(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetApplicationConfigurationFactory;->create(Lzendesk/core/CoreModule;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationConfigurationProvider:Ljavax/inject/Provider;

    .line 144
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportSdkModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationConfigurationProvider:Ljavax/inject/Provider;

    .line 143
    invoke-static {v0, v1}, Lzendesk/support/SupportSdkModule_ProvidesZendeskUrlFactory;->create(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 142
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesZendeskUrlProvider:Ljavax/inject/Provider;

    .line 147
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportSdkModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/SupportSdkModule_ProvidesParserModuleFactory;->create(Lzendesk/support/SupportSdkModule;)Ldagger/internal/Factory;

    move-result-object v0

    .line 146
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesParserModuleProvider:Ljavax/inject/Provider;

    .line 151
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportSdkModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesZendeskUrlProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesParserModuleProvider:Ljavax/inject/Provider;

    .line 150
    invoke-static {v0, v1, v2}, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkParserFactory;->create(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 149
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesDeepLinkParserProvider:Ljavax/inject/Provider;

    .line 157
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportSdkModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent;->getActionHandlerRegistryProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesDeepLinkParserProvider:Ljavax/inject/Provider;

    .line 156
    invoke-static {v0, v1, v2}, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkHelperFactory;->create(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 155
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesDeepLinkHelperProvider:Ljavax/inject/Provider;

    .line 162
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportSdkModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/SupportSdkModule_ProvidesActionHandlersFactory;->create(Lzendesk/support/SupportSdkModule;)Ldagger/internal/Factory;

    move-result-object v0

    .line 161
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesActionHandlersProvider:Ljavax/inject/Provider;

    .line 164
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/SupportModule_ProvidesRequestProviderFactory;->create(Lzendesk/support/SupportModule;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesRequestProvider:Ljavax/inject/Provider;

    .line 166
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/SupportModule_ProvidesSettingsProviderFactory;->create(Lzendesk/support/SupportModule;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesSettingsProvider:Ljavax/inject/Provider;

    .line 168
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/SupportModule_ProvidesUploadProviderFactory;->create(Lzendesk/support/SupportModule;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesUploadProvider:Ljavax/inject/Provider;

    .line 170
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$200(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetApplicationContextFactory;->create(Lzendesk/core/CoreModule;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationContextProvider:Ljavax/inject/Provider;

    .line 171
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$200(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetSessionStorageFactory;->create(Lzendesk/core/CoreModule;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getSessionStorageProvider:Ljavax/inject/Provider;

    .line 175
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportSdkModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent;->getSessionStorageProvider:Ljavax/inject/Provider;

    .line 174
    invoke-static {v0, v1}, Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;->create(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 173
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesRequestDiskLruCacheProvider:Ljavax/inject/Provider;

    .line 177
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportSdkModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/SupportSdkModule_ProvidesFactory;->create(Lzendesk/support/SupportSdkModule;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesProvider:Ljavax/inject/Provider;

    .line 181
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportSdkModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesRequestDiskLruCacheProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesProvider:Ljavax/inject/Provider;

    .line 180
    invoke-static {v0, v1, v2}, Lzendesk/support/SupportSdkModule_SupportUIStorageFactory;->create(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 179
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportUIStorageProvider:Ljavax/inject/Provider;

    .line 183
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$200(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetExecutorServiceFactory;->create(Lzendesk/core/CoreModule;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Ljavax/inject/Provider;

    .line 186
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportSdkModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/SupportSdkModule_MainThreadExecutorFactory;->create(Lzendesk/support/SupportSdkModule;)Ldagger/internal/Factory;

    move-result-object v0

    .line 185
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->mainThreadExecutorProvider:Ljavax/inject/Provider;

    .line 188
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$200(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;->create(Lzendesk/core/CoreModule;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getAuthenticationProvider:Ljavax/inject/Provider;

    .line 190
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/SupportModule_ProvidesBlipsProviderFactory;->create(Lzendesk/support/SupportModule;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesBlipsProvider:Ljavax/inject/Provider;

    .line 192
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$100(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/SupportModule_ProvidesOkHttpClientFactory;->create(Lzendesk/support/SupportModule;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesOkHttpClientProvider:Ljavax/inject/Provider;

    .line 195
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportSdkModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportUIStorageProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent;->mainThreadExecutorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Ljavax/inject/Provider;

    .line 194
    invoke-static {v0, v1, v2, v3}, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;->create(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->requestInfoDataSourceProvider:Ljavax/inject/Provider;

    .line 202
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$300(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportSdkModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationContextProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesOkHttpClientProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Ljavax/inject/Provider;

    .line 201
    invoke-static {v0, v1, v2, v3}, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->create(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 200
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesPicassoProvider:Ljavax/inject/Provider;

    .line 206
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$Builder;->access$200(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/core/CoreModule;

    move-result-object p1

    invoke-static {p1}, Lzendesk/core/CoreModule_GetMemoryCacheFactory;->create(Lzendesk/core/CoreModule;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent;->getMemoryCacheProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectDeepLinkingBroadcastReceiver(Lzendesk/support/DeepLinkingBroadcastReceiver;)Lzendesk/support/DeepLinkingBroadcastReceiver;
    .locals 1

    .line 334
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesDeepLinkHelperProvider:Ljavax/inject/Provider;

    .line 335
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/ZendeskDeepLinkHelper;

    .line 334
    invoke-static {p1, v0}, Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;->injectDeepLinkHelper(Lzendesk/support/DeepLinkingBroadcastReceiver;Lzendesk/support/ZendeskDeepLinkHelper;)V

    return-object p1
.end method

.method private injectHelpCenterActivity(Lzendesk/support/guide/HelpCenterActivity;)Lzendesk/support/guide/HelpCenterActivity;
    .locals 2

    .line 289
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportModule:Lzendesk/support/SupportModule;

    .line 292
    invoke-virtual {v0}, Lzendesk/support/SupportModule;->providesHelpCenterProvider()Lzendesk/support/HelpCenterProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 291
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterProvider;

    .line 289
    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectHelpCenterProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/support/HelpCenterProvider;)V

    .line 294
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportModule:Lzendesk/support/SupportModule;

    .line 297
    invoke-virtual {v0}, Lzendesk/support/SupportModule;->providesSettingsProvider()Lzendesk/support/SupportSettingsProvider;

    move-result-object v0

    .line 296
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/SupportSettingsProvider;

    .line 294
    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectSettingsProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/support/SupportSettingsProvider;)V

    .line 299
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 302
    invoke-static {v0}, Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;->proxyGetNetworkInfoProvider(Lzendesk/core/CoreModule;)Lzendesk/core/NetworkInfoProvider;

    move-result-object v0

    .line 301
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/NetworkInfoProvider;

    .line 299
    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectNetworkInfoProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/core/NetworkInfoProvider;)V

    return-object p1
.end method

.method private injectHelpCenterFragment(Lzendesk/support/guide/HelpCenterFragment;)Lzendesk/support/guide/HelpCenterFragment;
    .locals 2

    .line 308
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportModule:Lzendesk/support/SupportModule;

    .line 311
    invoke-virtual {v0}, Lzendesk/support/SupportModule;->providesHelpCenterProvider()Lzendesk/support/HelpCenterProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 310
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterProvider;

    .line 308
    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterFragment_MembersInjector;->injectHelpCenterProvider(Lzendesk/support/guide/HelpCenterFragment;Lzendesk/support/HelpCenterProvider;)V

    .line 313
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 316
    invoke-static {v0}, Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;->proxyGetNetworkInfoProvider(Lzendesk/core/CoreModule;)Lzendesk/core/NetworkInfoProvider;

    move-result-object v0

    .line 315
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/NetworkInfoProvider;

    .line 313
    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterFragment_MembersInjector;->injectNetworkInfoProvider(Lzendesk/support/guide/HelpCenterFragment;Lzendesk/core/NetworkInfoProvider;)V

    return-object p1
.end method

.method private injectSdkDependencyProvider(Lzendesk/support/SdkDependencyProvider;)Lzendesk/support/SdkDependencyProvider;
    .locals 2

    .line 322
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 325
    invoke-static {v0}, Lzendesk/core/CoreModule_GetActionHandlerRegistryFactory;->proxyGetActionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 324
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    .line 322
    invoke-static {p1, v0}, Lzendesk/support/SdkDependencyProvider_MembersInjector;->injectRegistry(Lzendesk/support/SdkDependencyProvider;Lzendesk/core/ActionHandlerRegistry;)V

    .line 327
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesActionHandlersProvider:Ljavax/inject/Provider;

    .line 328
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 327
    invoke-static {p1, v0}, Lzendesk/support/SdkDependencyProvider_MembersInjector;->injectActionHandlers(Lzendesk/support/SdkDependencyProvider;Ljava/util/List;)V

    return-object p1
.end method

.method private injectViewArticleActivity(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ViewArticleActivity;
    .locals 2

    .line 252
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportModule:Lzendesk/support/SupportModule;

    .line 255
    invoke-virtual {v0}, Lzendesk/support/SupportModule;->providesOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 254
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    .line 252
    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectOkHttpClient(Lzendesk/support/guide/ViewArticleActivity;Lokhttp3/OkHttpClient;)V

    .line 257
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 260
    invoke-static {v0}, Lzendesk/core/CoreModule_GetApplicationConfigurationFactory;->proxyGetApplicationConfiguration(Lzendesk/core/CoreModule;)Lzendesk/core/ApplicationConfiguration;

    move-result-object v0

    .line 259
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ApplicationConfiguration;

    .line 257
    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectApplicationConfiguration(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/ApplicationConfiguration;)V

    .line 263
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportModule:Lzendesk/support/SupportModule;

    .line 266
    invoke-virtual {v0}, Lzendesk/support/SupportModule;->providesHelpCenterProvider()Lzendesk/support/HelpCenterProvider;

    move-result-object v0

    .line 265
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterProvider;

    .line 263
    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectHelpCenterProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/HelpCenterProvider;)V

    .line 268
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportModule:Lzendesk/support/SupportModule;

    .line 271
    invoke-virtual {v0}, Lzendesk/support/SupportModule;->providesArticleVoteStorage()Lzendesk/support/ArticleVoteStorage;

    move-result-object v0

    .line 270
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/ArticleVoteStorage;

    .line 268
    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectArticleVoteStorage(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/ArticleVoteStorage;)V

    .line 273
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesDeepLinkHelperProvider:Ljavax/inject/Provider;

    .line 274
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/ZendeskDeepLinkHelper;

    .line 273
    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectDeepLinkHelper(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/ZendeskDeepLinkHelper;)V

    .line 275
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 278
    invoke-static {v0}, Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;->proxyGetNetworkInfoProvider(Lzendesk/core/CoreModule;)Lzendesk/core/NetworkInfoProvider;

    move-result-object v0

    .line 277
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/NetworkInfoProvider;

    .line 275
    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectNetworkInfoProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/NetworkInfoProvider;)V

    .line 280
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportModule:Lzendesk/support/SupportModule;

    .line 283
    invoke-virtual {v0}, Lzendesk/support/SupportModule;->providesSettingsProvider()Lzendesk/support/SupportSettingsProvider;

    move-result-object v0

    .line 282
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/SupportSettingsProvider;

    .line 280
    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectSupportSettingsProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/SupportSettingsProvider;)V

    return-object p1
.end method


# virtual methods
.method public helpCenterProvider()Lzendesk/support/HelpCenterProvider;
    .locals 2

    .line 236
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportModule:Lzendesk/support/SupportModule;

    .line 237
    invoke-virtual {v0}, Lzendesk/support/SupportModule;->providesHelpCenterProvider()Lzendesk/support/HelpCenterProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 236
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterProvider;

    return-object v0
.end method

.method public inject(Lzendesk/support/DeepLinkingBroadcastReceiver;)V
    .locals 0

    .line 231
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent;->injectDeepLinkingBroadcastReceiver(Lzendesk/support/DeepLinkingBroadcastReceiver;)Lzendesk/support/DeepLinkingBroadcastReceiver;

    return-void
.end method

.method public inject(Lzendesk/support/SdkDependencyProvider;)V
    .locals 0

    .line 226
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent;->injectSdkDependencyProvider(Lzendesk/support/SdkDependencyProvider;)Lzendesk/support/SdkDependencyProvider;

    return-void
.end method

.method public inject(Lzendesk/support/guide/HelpCenterActivity;)V
    .locals 0

    .line 216
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent;->injectHelpCenterActivity(Lzendesk/support/guide/HelpCenterActivity;)Lzendesk/support/guide/HelpCenterActivity;

    return-void
.end method

.method public inject(Lzendesk/support/guide/HelpCenterFragment;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent;->injectHelpCenterFragment(Lzendesk/support/guide/HelpCenterFragment;)Lzendesk/support/guide/HelpCenterFragment;

    return-void
.end method

.method public inject(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent;->injectViewArticleActivity(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ViewArticleActivity;

    return-void
.end method

.method public plus(Lzendesk/support/request/RequestModule;)Lzendesk/support/request/RequestComponent;
    .locals 2

    .line 243
    new-instance v0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;-><init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/request/RequestModule;Lzendesk/support/DaggerSupportSdkComponent$1;)V

    return-object v0
.end method

.method public plus(Lzendesk/support/requestlist/RequestListModule;)Lzendesk/support/requestlist/RequestListComponent;
    .locals 2

    .line 248
    new-instance v0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;-><init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/requestlist/RequestListModule;Lzendesk/support/DaggerSupportSdkComponent$1;)V

    return-object v0
.end method
