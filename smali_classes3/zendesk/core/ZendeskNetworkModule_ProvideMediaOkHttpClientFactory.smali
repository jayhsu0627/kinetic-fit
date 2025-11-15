.class public final Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;
.super Ljava/lang/Object;
.source "ZendeskNetworkModule_ProvideMediaOkHttpClientFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final authHeaderInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final cachingInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/CachingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final unauthorizedInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/CachingInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->accessInterceptorProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->authHeaderInterceptorProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->settingsInterceptorProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p5, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->cachingInterceptorProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p6, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->unauthorizedInterceptorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/CachingInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v7, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static proxyProvideMediaOkHttpClient(Lokhttp3/OkHttpClient;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 74
    check-cast p1, Lzendesk/core/ZendeskAccessInterceptor;

    check-cast p2, Lzendesk/core/ZendeskAuthHeaderInterceptor;

    check-cast p3, Lzendesk/core/ZendeskSettingsInterceptor;

    check-cast p4, Lzendesk/core/CachingInterceptor;

    check-cast p5, Lzendesk/core/ZendeskUnauthorizedInterceptor;

    invoke-static/range {p0 .. p5}, Lzendesk/core/ZendeskNetworkModule;->provideMediaOkHttpClient(Lokhttp3/OkHttpClient;Lzendesk/core/ZendeskAccessInterceptor;Lzendesk/core/ZendeskAuthHeaderInterceptor;Lzendesk/core/ZendeskSettingsInterceptor;Lzendesk/core/CachingInterceptor;Lzendesk/core/ZendeskUnauthorizedInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 7

    .line 40
    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->accessInterceptorProvider:Ljavax/inject/Provider;

    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/core/ZendeskAccessInterceptor;

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->authHeaderInterceptorProvider:Ljavax/inject/Provider;

    .line 44
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/core/ZendeskAuthHeaderInterceptor;

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->settingsInterceptorProvider:Ljavax/inject/Provider;

    .line 45
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/core/ZendeskSettingsInterceptor;

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->cachingInterceptorProvider:Ljavax/inject/Provider;

    .line 46
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/core/CachingInterceptor;

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->unauthorizedInterceptorProvider:Ljavax/inject/Provider;

    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzendesk/core/ZendeskUnauthorizedInterceptor;

    .line 41
    invoke-static/range {v1 .. v6}, Lzendesk/core/ZendeskNetworkModule;->provideMediaOkHttpClient(Lokhttp3/OkHttpClient;Lzendesk/core/ZendeskAccessInterceptor;Lzendesk/core/ZendeskAuthHeaderInterceptor;Lzendesk/core/ZendeskSettingsInterceptor;Lzendesk/core/CachingInterceptor;Lzendesk/core/ZendeskUnauthorizedInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method
