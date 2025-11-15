.class public final Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;
.super Ljava/lang/Object;
.source "ZendeskNetworkModule_ProvideAccessInterceptorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/core/ZendeskAccessInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AccessProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final coreSettingsStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final identityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final storageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/Storage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AccessProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/Storage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->identityManagerProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->accessProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->storageProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p4, p0, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->coreSettingsStorageProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AccessProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/Storage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyProvideAccessInterceptor(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/core/ZendeskAccessInterceptor;
    .locals 0

    .line 51
    check-cast p0, Lzendesk/core/IdentityManager;

    check-cast p1, Lzendesk/core/AccessProvider;

    check-cast p2, Lzendesk/core/Storage;

    check-cast p3, Lzendesk/core/CoreSettingsStorage;

    invoke-static {p0, p1, p2, p3}, Lzendesk/core/ZendeskNetworkModule;->provideAccessInterceptor(Lzendesk/core/IdentityManager;Lzendesk/core/AccessProvider;Lzendesk/core/Storage;Lzendesk/core/CoreSettingsStorage;)Lzendesk/core/ZendeskAccessInterceptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->get()Lzendesk/core/ZendeskAccessInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/ZendeskAccessInterceptor;
    .locals 4

    .line 31
    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->identityManagerProvider:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/IdentityManager;

    iget-object v1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->accessProvider:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/AccessProvider;

    iget-object v2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->storageProvider:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/core/Storage;

    iget-object v3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->coreSettingsStorageProvider:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/core/CoreSettingsStorage;

    .line 32
    invoke-static {v0, v1, v2, v3}, Lzendesk/core/ZendeskNetworkModule;->provideAccessInterceptor(Lzendesk/core/IdentityManager;Lzendesk/core/AccessProvider;Lzendesk/core/Storage;Lzendesk/core/CoreSettingsStorage;)Lzendesk/core/ZendeskAccessInterceptor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ZendeskAccessInterceptor;

    return-object v0
.end method
