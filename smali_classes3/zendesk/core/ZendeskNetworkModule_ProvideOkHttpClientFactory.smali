.class public final Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;
.super Ljava/lang/Object;
.source "ZendeskNetworkModule_ProvideOkHttpClientFactory.java"

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
.field private final acceptHeaderInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

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

.field private final cacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->accessInterceptorProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->unauthorizedInterceptorProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->authHeaderInterceptorProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->settingsInterceptorProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p6, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->acceptHeaderInterceptorProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p7, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->cacheProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 9
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
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v8, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static proxyProvideOkHttpClient(Lokhttp3/OkHttpClient;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/Cache;)Lokhttp3/OkHttpClient;
    .locals 7

    .line 83
    move-object v1, p1

    check-cast v1, Lzendesk/core/ZendeskAccessInterceptor;

    move-object v2, p2

    check-cast v2, Lzendesk/core/ZendeskUnauthorizedInterceptor;

    move-object v3, p3

    check-cast v3, Lzendesk/core/ZendeskAuthHeaderInterceptor;

    move-object v4, p4

    check-cast v4, Lzendesk/core/ZendeskSettingsInterceptor;

    move-object v5, p5

    check-cast v5, Lzendesk/core/AcceptHeaderInterceptor;

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskNetworkModule;->provideOkHttpClient(Lokhttp3/OkHttpClient;Lzendesk/core/ZendeskAccessInterceptor;Lzendesk/core/ZendeskUnauthorizedInterceptor;Lzendesk/core/ZendeskAuthHeaderInterceptor;Lzendesk/core/ZendeskSettingsInterceptor;Lzendesk/core/AcceptHeaderInterceptor;Lokhttp3/Cache;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 8

    .line 45
    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->accessInterceptorProvider:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/core/ZendeskAccessInterceptor;

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->unauthorizedInterceptorProvider:Ljavax/inject/Provider;

    .line 49
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/core/ZendeskUnauthorizedInterceptor;

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->authHeaderInterceptorProvider:Ljavax/inject/Provider;

    .line 50
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/core/ZendeskAuthHeaderInterceptor;

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->settingsInterceptorProvider:Ljavax/inject/Provider;

    .line 51
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/core/ZendeskSettingsInterceptor;

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->acceptHeaderInterceptorProvider:Ljavax/inject/Provider;

    .line 52
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzendesk/core/AcceptHeaderInterceptor;

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->cacheProvider:Ljavax/inject/Provider;

    .line 53
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lokhttp3/Cache;

    .line 46
    invoke-static/range {v1 .. v7}, Lzendesk/core/ZendeskNetworkModule;->provideOkHttpClient(Lokhttp3/OkHttpClient;Lzendesk/core/ZendeskAccessInterceptor;Lzendesk/core/ZendeskUnauthorizedInterceptor;Lzendesk/core/ZendeskAuthHeaderInterceptor;Lzendesk/core/ZendeskSettingsInterceptor;Lzendesk/core/AcceptHeaderInterceptor;Lokhttp3/Cache;)Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 45
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method
