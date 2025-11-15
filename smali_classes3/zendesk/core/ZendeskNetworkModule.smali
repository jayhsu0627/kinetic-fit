.class Lzendesk/core/ZendeskNetworkModule;
.super Ljava/lang/Object;
.source "ZendeskNetworkModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field private static final BASE_OK_HTTP:Ljava/lang/String; = "BaseOkHttp"

.field private static final CORE_OK_HTTP:Ljava/lang/String; = "CoreOkHttp"

.field static final CORE_RETROFIT:Ljava/lang/String; = "CoreRetrofit"

.field private static final MEDIA_OK_HTTP:Ljava/lang/String; = "MediaOkHttp"

.field private static final STANDARD_OK_HTTP:Ljava/lang/String; = "StandardOkHttp"

.field static final STANDARD_RETROFIT:Ljava/lang/String; = "Retrofit"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideAcceptLanguageHeaderInterceptor(Landroid/content/Context;)Lzendesk/core/AcceptLanguageHeaderInterceptor;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "application_context"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/Reusable;
    .end annotation

    .line 84
    new-instance v0, Lzendesk/core/AcceptLanguageHeaderInterceptor;

    invoke-direct {v0, p0}, Lzendesk/core/AcceptLanguageHeaderInterceptor;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static provideAccessInterceptor(Lzendesk/core/IdentityManager;Lzendesk/core/AccessProvider;Lzendesk/core/Storage;Lzendesk/core/CoreSettingsStorage;)Lzendesk/core/ZendeskAccessInterceptor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/Reusable;
    .end annotation

    .line 98
    new-instance v0, Lzendesk/core/ZendeskAccessInterceptor;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/core/ZendeskAccessInterceptor;-><init>(Lzendesk/core/IdentityManager;Lzendesk/core/AccessProvider;Lzendesk/core/Storage;Lzendesk/core/CoreSettingsStorage;)V

    return-object v0
.end method

.method static provideAuthHeaderInterceptor(Lzendesk/core/IdentityManager;)Lzendesk/core/ZendeskAuthHeaderInterceptor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/Reusable;
    .end annotation

    .line 90
    new-instance v0, Lzendesk/core/ZendeskAuthHeaderInterceptor;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskAuthHeaderInterceptor;-><init>(Lzendesk/core/IdentityManager;)V

    return-object v0
.end method

.method static provideCachingInterceptor(Lzendesk/core/BaseStorage;)Lzendesk/core/CachingInterceptor;
    .locals 1
    .param p0    # Lzendesk/core/BaseStorage;
        .annotation runtime Ljavax/inject/Named;
            value = "base_storage_disk_lru"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/Reusable;
    .end annotation

    .line 105
    new-instance v0, Lzendesk/core/CachingInterceptor;

    invoke-direct {v0, p0}, Lzendesk/core/CachingInterceptor;-><init>(Lzendesk/core/BaseStorage;)V

    return-object v0
.end method

.method static provideCoreOkHttpClient(Lokhttp3/OkHttpClient;Lzendesk/core/AcceptLanguageHeaderInterceptor;Lzendesk/core/AcceptHeaderInterceptor;)Lokhttp3/OkHttpClient;
    .locals 0
    .param p0    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "BaseOkHttp"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CoreOkHttp"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 133
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 134
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 135
    invoke-virtual {p0, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method static provideCoreRetrofit(Lzendesk/core/ApplicationConfiguration;Lcom/google/gson/Gson;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 1
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "CoreOkHttp"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CoreRetrofit"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 207
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 208
    invoke-virtual {p0}, Lzendesk/core/ApplicationConfiguration;->getZendeskUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 209
    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 210
    invoke-virtual {p0, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method static provideMediaOkHttpClient(Lokhttp3/OkHttpClient;Lzendesk/core/ZendeskAccessInterceptor;Lzendesk/core/ZendeskAuthHeaderInterceptor;Lzendesk/core/ZendeskSettingsInterceptor;Lzendesk/core/CachingInterceptor;Lzendesk/core/ZendeskUnauthorizedInterceptor;)Lokhttp3/OkHttpClient;
    .locals 0
    .param p0    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "BaseOkHttp"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "MediaOkHttp"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 148
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 149
    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 150
    invoke-virtual {p0, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 151
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 152
    invoke-virtual {p0, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 153
    invoke-virtual {p0, p5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method static provideOkHttpClient(Lokhttp3/OkHttpClient;Lzendesk/core/ZendeskAccessInterceptor;Lzendesk/core/ZendeskUnauthorizedInterceptor;Lzendesk/core/ZendeskAuthHeaderInterceptor;Lzendesk/core/ZendeskSettingsInterceptor;Lzendesk/core/AcceptHeaderInterceptor;Lokhttp3/Cache;)Lokhttp3/OkHttpClient;
    .locals 0
    .param p0    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "BaseOkHttp"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "StandardOkHttp"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 172
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 173
    invoke-virtual {p0, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 174
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 175
    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 176
    invoke-virtual {p0, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 177
    invoke-virtual {p0, p5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 178
    invoke-virtual {p0, p6}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method static provideRestServiceProvider(Lretrofit2/Retrofit;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;)Lzendesk/core/RestServiceProvider;
    .locals 1
    .param p0    # Lretrofit2/Retrofit;
        .annotation runtime Ljavax/inject/Named;
            value = "Retrofit"
        .end annotation
    .end param
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "MediaOkHttp"
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "StandardOkHttp"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 219
    new-instance v0, Lzendesk/core/ZendeskRestServiceProvider;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/core/ZendeskRestServiceProvider;-><init>(Lretrofit2/Retrofit;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method static provideRetrofit(Lzendesk/core/ApplicationConfiguration;Lcom/google/gson/Gson;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 1
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "StandardOkHttp"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "Retrofit"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 195
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 196
    invoke-virtual {p0}, Lzendesk/core/ApplicationConfiguration;->getZendeskUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 197
    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 198
    invoke-virtual {p0, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method static provideSettingsInterceptor(Lzendesk/core/SdkSettingsProviderInternal;Lzendesk/core/SettingsStorage;)Lzendesk/core/ZendeskSettingsInterceptor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/Reusable;
    .end annotation

    .line 78
    new-instance v0, Lzendesk/core/ZendeskSettingsInterceptor;

    invoke-direct {v0, p0, p1}, Lzendesk/core/ZendeskSettingsInterceptor;-><init>(Lzendesk/core/SdkSettingsProviderInternal;Lzendesk/core/SettingsStorage;)V

    return-object v0
.end method

.method static provideZendeskUnauthorizedInterceptor(Lzendesk/core/SessionStorage;)Lzendesk/core/ZendeskUnauthorizedInterceptor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/Reusable;
    .end annotation

    .line 71
    new-instance v0, Lzendesk/core/ZendeskUnauthorizedInterceptor;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskUnauthorizedInterceptor;-><init>(Lzendesk/core/SessionStorage;)V

    return-object v0
.end method

.method static providesAcceptHeaderInterceptor()Lzendesk/core/AcceptHeaderInterceptor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/Reusable;
    .end annotation

    .line 58
    new-instance v0, Lzendesk/core/AcceptHeaderInterceptor;

    invoke-direct {v0}, Lzendesk/core/AcceptHeaderInterceptor;-><init>()V

    return-object v0
.end method


# virtual methods
.method provideBaseOkHttpClient(Lokhttp3/logging/HttpLoggingInterceptor;Lzendesk/core/ZendeskOauthIdHeaderInterceptor;Lzendesk/core/UserAgentHeaderInterceptor;Ljava/util/concurrent/ExecutorService;)Lokhttp3/OkHttpClient;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "BaseOkHttp"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 116
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {v0}, Lzendesk/core/Tls12SocketFactory;->enableTls12OnPreLollipop(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 118
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 119
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    .line 120
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance p2, Lokhttp3/Dispatcher;

    invoke-direct {p2, p4}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 123
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method provideZendeskBasicHeadersInterceptor(Lzendesk/core/ApplicationConfiguration;)Lzendesk/core/ZendeskOauthIdHeaderInterceptor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/Reusable;
    .end annotation

    .line 46
    new-instance v0, Lzendesk/core/ZendeskOauthIdHeaderInterceptor;

    invoke-virtual {p1}, Lzendesk/core/ApplicationConfiguration;->getOauthClientId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lzendesk/core/ZendeskOauthIdHeaderInterceptor;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method providesUserAgentHeaderInterceptor()Lzendesk/core/UserAgentHeaderInterceptor;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/Reusable;
    .end annotation

    .line 52
    new-instance v0, Lzendesk/core/UserAgentHeaderInterceptor;

    const-string v1, "1.0.0"

    const-string v2, "Core"

    invoke-direct {v0, v1, v2}, Lzendesk/core/UserAgentHeaderInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
