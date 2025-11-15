.class public final Lzendesk/core/DaggerZendeskApplicationComponent;
.super Ljava/lang/Object;
.source "DaggerZendeskApplicationComponent.java"

# interfaces
.implements Lzendesk/core/ZendeskApplicationComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/core/DaggerZendeskApplicationComponent$Builder;
    }
.end annotation


# instance fields
.field private provideAcceptLanguageHeaderInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AcceptLanguageHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AccessProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AccessService;",
            ">;"
        }
    .end annotation
.end field

.field private provideAdditionalSdkBaseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideApplicationConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private provideApplicationContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private provideAuthHeaderInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAuthProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideBase64SerializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideBaseOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideBlipsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BlipsService;",
            ">;"
        }
    .end annotation
.end field

.field private provideCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private provideCachingInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/CachingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreRetrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreSdkModuleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/CoreModule;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreSettingsStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private provideExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideGsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private provideHandlerRegistryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private provideHttpLoggingInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityBaseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyIdentityBaseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyIdentityStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/LegacyIdentityMigrator;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyPushBaseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideMediaOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideMemoryCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private provideOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideProviderStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ProviderStore;",
            ">;"
        }
    .end annotation
.end field

.field private providePushDeviceIdStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;"
        }
    .end annotation
.end field

.field private providePushRegistrationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providePushRegistrationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushRegistrationService;",
            ">;"
        }
    .end annotation
.end field

.field private provideRestServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideRetrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkBaseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsProviderInternalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SdkSettingsProviderInternal;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SdkSettingsService;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/Storage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSerializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideSessionStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsBaseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/UserProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/UserService;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskBasicHeadersInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskOauthIdHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskShadow;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskSdkSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskUnauthorizedInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private providerBlipsCoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BlipsCoreProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerBlipsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerConnectivityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private providerNetworkInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerZendeskBlipsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesAcceptHeaderInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private providesBelvedereDirProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesCacheDirProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesDataDirProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesDiskLruStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private providesUserAgentHeaderInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/UserAgentHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-direct {p0, p1}, Lzendesk/core/DaggerZendeskApplicationComponent;->initialize(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;Lzendesk/core/DaggerZendeskApplicationComponent$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lzendesk/core/DaggerZendeskApplicationComponent;-><init>(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)V

    return-void
.end method

.method public static builder()Lzendesk/core/DaggerZendeskApplicationComponent$Builder;
    .locals 2

    .line 154
    new-instance v0, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;-><init>(Lzendesk/core/DaggerZendeskApplicationComponent$1;)V

    return-object v0
.end method

.method private initialize(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)V
    .locals 12

    .line 162
    invoke-static {p1}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->access$100(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)Lzendesk/core/ZendeskApplicationModule;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;->create(Lzendesk/core/ZendeskApplicationModule;)Ldagger/internal/Factory;

    move-result-object v0

    .line 160
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 164
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->create()Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideGsonProvider:Ljavax/inject/Provider;

    .line 165
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideGsonProvider:Ljavax/inject/Provider;

    .line 167
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideSerializerFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 166
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 168
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 170
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 169
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsBaseStorageProvider:Ljavax/inject/Provider;

    .line 172
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsBaseStorageProvider:Ljavax/inject/Provider;

    .line 174
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 173
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsStorageProvider:Ljavax/inject/Provider;

    .line 176
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 178
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 177
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityBaseStorageProvider:Ljavax/inject/Provider;

    .line 180
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityBaseStorageProvider:Ljavax/inject/Provider;

    .line 182
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityStorageFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 181
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityStorageProvider:Ljavax/inject/Provider;

    .line 184
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 186
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideAdditionalSdkBaseStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 185
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAdditionalSdkBaseStorageProvider:Ljavax/inject/Provider;

    .line 188
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 190
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesCacheDirFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 189
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesCacheDirProvider:Ljavax/inject/Provider;

    .line 191
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesCacheDirProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 193
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvidesDiskLruStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 192
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesDiskLruStorageProvider:Ljavax/inject/Provider;

    .line 195
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesCacheDirProvider:Ljavax/inject/Provider;

    .line 197
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideCacheFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 196
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCacheProvider:Ljavax/inject/Provider;

    .line 198
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 200
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 199
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesDataDirProvider:Ljavax/inject/Provider;

    .line 201
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 203
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesBelvedereDirFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 202
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesBelvedereDirProvider:Ljavax/inject/Provider;

    .line 205
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityStorageProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAdditionalSdkBaseStorageProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesDiskLruStorageProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCacheProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesCacheDirProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesDataDirProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesBelvedereDirProvider:Ljavax/inject/Provider;

    .line 207
    invoke-static/range {v1 .. v7}, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 206
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSessionStorageProvider:Ljavax/inject/Provider;

    .line 215
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 217
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideSdkBaseStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 216
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkBaseStorageProvider:Ljavax/inject/Provider;

    .line 220
    invoke-static {}, Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;->create()Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideMemoryCacheProvider:Ljavax/inject/Provider;

    .line 221
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsStorageProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSessionStorageProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkBaseStorageProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideMemoryCacheProvider:Ljavax/inject/Provider;

    .line 223
    invoke-static {v0, v1, v2, v3}, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 222
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkStorageProvider:Ljavax/inject/Provider;

    .line 228
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 230
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityBaseStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 229
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyIdentityBaseStorageProvider:Ljavax/inject/Provider;

    .line 232
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 234
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyPushBaseStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 233
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyPushBaseStorageProvider:Ljavax/inject/Provider;

    .line 236
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityStorageProvider:Ljavax/inject/Provider;

    .line 238
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityManagerFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 237
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    .line 240
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAdditionalSdkBaseStorageProvider:Ljavax/inject/Provider;

    .line 242
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidePushDeviceIdStorageFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 241
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushDeviceIdStorageProvider:Ljavax/inject/Provider;

    .line 244
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyIdentityBaseStorageProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyPushBaseStorageProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityStorageProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushDeviceIdStorageProvider:Ljavax/inject/Provider;

    .line 246
    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 245
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyIdentityStorageProvider:Ljavax/inject/Provider;

    .line 255
    invoke-static {p1}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->access$100(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)Lzendesk/core/ZendeskApplicationModule;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationConfigurationFactory;->create(Lzendesk/core/ZendeskApplicationModule;)Ldagger/internal/Factory;

    move-result-object v0

    .line 253
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Ljavax/inject/Provider;

    .line 258
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;->create()Ldagger/internal/Factory;

    move-result-object v0

    .line 257
    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideHttpLoggingInterceptorProvider:Ljavax/inject/Provider;

    .line 262
    invoke-static {p1}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->access$200(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)Lzendesk/core/ZendeskNetworkModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Ljavax/inject/Provider;

    .line 261
    invoke-static {v0, v1}, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskBasicHeadersInterceptorFactory;->create(Lzendesk/core/ZendeskNetworkModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 260
    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskBasicHeadersInterceptorProvider:Ljavax/inject/Provider;

    .line 266
    invoke-static {p1}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->access$200(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)Lzendesk/core/ZendeskNetworkModule;

    move-result-object v0

    .line 265
    invoke-static {v0}, Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;->create(Lzendesk/core/ZendeskNetworkModule;)Ldagger/internal/Factory;

    move-result-object v0

    .line 264
    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesUserAgentHeaderInterceptorProvider:Ljavax/inject/Provider;

    .line 268
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;->create()Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideExecutorProvider:Ljavax/inject/Provider;

    .line 272
    invoke-static {p1}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->access$200(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)Lzendesk/core/ZendeskNetworkModule;

    move-result-object v0

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideHttpLoggingInterceptorProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskBasicHeadersInterceptorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesUserAgentHeaderInterceptorProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideExecutorProvider:Ljavax/inject/Provider;

    .line 271
    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->create(Lzendesk/core/ZendeskNetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 270
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBaseOkHttpClientProvider:Ljavax/inject/Provider;

    .line 277
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 279
    invoke-static {v0}, Lzendesk/core/ZendeskNetworkModule_ProvideAcceptLanguageHeaderInterceptorFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 278
    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAcceptLanguageHeaderInterceptorProvider:Ljavax/inject/Provider;

    .line 282
    invoke-static {}, Lzendesk/core/ZendeskNetworkModule_ProvidesAcceptHeaderInterceptorFactory;->create()Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesAcceptHeaderInterceptorProvider:Ljavax/inject/Provider;

    .line 283
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBaseOkHttpClientProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAcceptLanguageHeaderInterceptorProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesAcceptHeaderInterceptorProvider:Ljavax/inject/Provider;

    .line 285
    invoke-static {v0, v1, v2}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 284
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreOkHttpClientProvider:Ljavax/inject/Provider;

    .line 289
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideGsonProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreOkHttpClientProvider:Ljavax/inject/Provider;

    .line 291
    invoke-static {v0, v1, v2}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 290
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreRetrofitProvider:Ljavax/inject/Provider;

    .line 295
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreRetrofitProvider:Ljavax/inject/Provider;

    .line 297
    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProvideBlipsServiceFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 296
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBlipsServiceProvider:Ljavax/inject/Provider;

    .line 298
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 300
    invoke-static {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideDeviceInfoFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 299
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideDeviceInfoProvider:Ljavax/inject/Provider;

    .line 305
    invoke-static {p1}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->access$100(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;)Lzendesk/core/ZendeskApplicationModule;

    move-result-object p1

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 304
    invoke-static {p1, v0}, Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;->create(Lzendesk/core/ZendeskApplicationModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 303
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBase64SerializerProvider:Ljavax/inject/Provider;

    .line 306
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsStorageProvider:Ljavax/inject/Provider;

    .line 308
    invoke-static {p1}, Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 307
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSettingsStorageProvider:Ljavax/inject/Provider;

    .line 310
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBlipsServiceProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideDeviceInfoProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBase64SerializerProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSettingsStorageProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideExecutorProvider:Ljavax/inject/Provider;

    .line 312
    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 311
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerZendeskBlipsProvider:Ljavax/inject/Provider;

    .line 320
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerZendeskBlipsProvider:Ljavax/inject/Provider;

    .line 322
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsCoreProviderFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 321
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerBlipsCoreProvider:Ljavax/inject/Provider;

    .line 324
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreRetrofitProvider:Ljavax/inject/Provider;

    .line 326
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideAccessServiceFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 325
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessServiceProvider:Ljavax/inject/Provider;

    .line 327
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessServiceProvider:Ljavax/inject/Provider;

    .line 329
    invoke-static {p1, v0}, Lzendesk/core/ZendeskProvidersModule_ProvideAccessProviderFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 328
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessProvider:Ljavax/inject/Provider;

    .line 331
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkStorageProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSettingsStorageProvider:Ljavax/inject/Provider;

    .line 333
    invoke-static {p1, v0, v1, v2}, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 332
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessInterceptorProvider:Ljavax/inject/Provider;

    .line 338
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSessionStorageProvider:Ljavax/inject/Provider;

    .line 340
    invoke-static {p1}, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 339
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskUnauthorizedInterceptorProvider:Ljavax/inject/Provider;

    .line 342
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    .line 344
    invoke-static {p1}, Lzendesk/core/ZendeskNetworkModule_ProvideAuthHeaderInterceptorFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 343
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAuthHeaderInterceptorProvider:Ljavax/inject/Provider;

    .line 346
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreRetrofitProvider:Ljavax/inject/Provider;

    .line 348
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 347
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsServiceProvider:Ljavax/inject/Provider;

    .line 350
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsServiceProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsStorageProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSettingsStorageProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 352
    invoke-static/range {v0 .. v5}, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 351
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskSdkSettingsProvider:Ljavax/inject/Provider;

    .line 359
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskSdkSettingsProvider:Ljavax/inject/Provider;

    .line 361
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 360
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsProviderInternalProvider:Ljavax/inject/Provider;

    .line 363
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsProviderInternalProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsStorageProvider:Ljavax/inject/Provider;

    .line 365
    invoke-static {p1, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 364
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsInterceptorProvider:Ljavax/inject/Provider;

    .line 367
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBaseOkHttpClientProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessInterceptorProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskUnauthorizedInterceptorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAuthHeaderInterceptorProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsInterceptorProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesAcceptHeaderInterceptorProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCacheProvider:Ljavax/inject/Provider;

    .line 369
    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 368
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    .line 377
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideGsonProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    .line 379
    invoke-static {p1, v0, v1}, Lzendesk/core/ZendeskNetworkModule_ProvideRetrofitFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 378
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRetrofitProvider:Ljavax/inject/Provider;

    .line 383
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRetrofitProvider:Ljavax/inject/Provider;

    .line 385
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationServiceFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 384
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationServiceProvider:Ljavax/inject/Provider;

    .line 387
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskSdkSettingsProvider:Ljavax/inject/Provider;

    .line 389
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 388
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsProvider:Ljavax/inject/Provider;

    .line 391
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationServiceProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerBlipsCoreProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushDeviceIdStorageProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 393
    invoke-static/range {v0 .. v5}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 392
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationProvider:Ljavax/inject/Provider;

    .line 400
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesDiskLruStorageProvider:Ljavax/inject/Provider;

    .line 402
    invoke-static {p1}, Lzendesk/core/ZendeskNetworkModule_ProvideCachingInterceptorFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 401
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCachingInterceptorProvider:Ljavax/inject/Provider;

    .line 404
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBaseOkHttpClientProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessInterceptorProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAuthHeaderInterceptorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsInterceptorProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCachingInterceptorProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskUnauthorizedInterceptorProvider:Ljavax/inject/Provider;

    .line 406
    invoke-static/range {v0 .. v5}, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 405
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideMediaOkHttpClientProvider:Ljavax/inject/Provider;

    .line 413
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRetrofitProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideMediaOkHttpClientProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    .line 415
    invoke-static {p1, v0, v1}, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 414
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRestServiceProvider:Ljavax/inject/Provider;

    .line 419
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerZendeskBlipsProvider:Ljavax/inject/Provider;

    .line 421
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsProviderFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 420
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerBlipsProvider:Ljavax/inject/Provider;

    .line 424
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideHandlerRegistryFactory;->create()Ldagger/internal/Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideHandlerRegistryProvider:Ljavax/inject/Provider;

    .line 425
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 427
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProviderConnectivityManagerFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 426
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerConnectivityManagerProvider:Ljavax/inject/Provider;

    .line 429
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerConnectivityManagerProvider:Ljavax/inject/Provider;

    .line 431
    invoke-static {p1, v0}, Lzendesk/core/ZendeskProvidersModule_ProviderNetworkInfoProviderFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 430
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerNetworkInfoProvider:Ljavax/inject/Provider;

    .line 433
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    .line 435
    invoke-static {p1}, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 434
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAuthProvider:Ljavax/inject/Provider;

    .line 436
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRestServiceProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerBlipsProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSessionStorageProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideHandlerRegistryProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerNetworkInfoProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideMemoryCacheProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideExecutorProvider:Ljavax/inject/Provider;

    iget-object v8, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    iget-object v9, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAuthProvider:Ljavax/inject/Provider;

    iget-object v10, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Ljavax/inject/Provider;

    iget-object v11, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationProvider:Ljavax/inject/Provider;

    .line 438
    invoke-static/range {v0 .. v11}, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 437
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSdkModuleProvider:Ljavax/inject/Provider;

    .line 451
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRetrofitProvider:Ljavax/inject/Provider;

    .line 453
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideUserServiceFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 452
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideUserServiceProvider:Ljavax/inject/Provider;

    .line 454
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideUserServiceProvider:Ljavax/inject/Provider;

    .line 456
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 455
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideUserProvider:Ljavax/inject/Provider;

    .line 457
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideUserProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationProvider:Ljavax/inject/Provider;

    .line 459
    invoke-static {p1, v0}, Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 458
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideProviderStoreProvider:Ljavax/inject/Provider;

    .line 461
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkStorageProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyIdentityStorageProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerBlipsCoreProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSdkModuleProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideProviderStoreProvider:Ljavax/inject/Provider;

    .line 463
    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 462
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public zendeskShadow()Lzendesk/core/ZendeskShadow;
    .locals 1

    .line 475
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ZendeskShadow;

    return-object v0
.end method
