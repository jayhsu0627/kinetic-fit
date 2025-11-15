.class public final Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;
.super Ljava/lang/Object;
.source "ZendeskApplicationModule_ProvideZendeskFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/core/ZendeskShadow;",
        ">;"
    }
.end annotation


# instance fields
.field private final blipsCoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BlipsCoreProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final coreModuleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/CoreModule;",
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

.field private final legacyIdentityMigratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/LegacyIdentityMigrator;",
            ">;"
        }
    .end annotation
.end field

.field private final providerStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ProviderStore;",
            ">;"
        }
    .end annotation
.end field

.field private final pushRegistrationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushRegistrationProvider;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/Storage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/LegacyIdentityMigrator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BlipsCoreProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/CoreModule;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ProviderStore;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->storageProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->legacyIdentityMigratorProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->identityManagerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p4, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->blipsCoreProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p5, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->pushRegistrationProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p6, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->coreModuleProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p7, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->providerStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/Storage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/LegacyIdentityMigrator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BlipsCoreProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/CoreModule;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ProviderStore;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/core/ZendeskShadow;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v8, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static proxyProvideZendesk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/core/PushRegistrationProvider;Lzendesk/core/CoreModule;Lzendesk/core/ProviderStore;)Lzendesk/core/ZendeskShadow;
    .locals 7

    .line 81
    move-object v0, p0

    check-cast v0, Lzendesk/core/Storage;

    move-object v1, p1

    check-cast v1, Lzendesk/core/LegacyIdentityMigrator;

    move-object v2, p2

    check-cast v2, Lzendesk/core/IdentityManager;

    move-object v3, p3

    check-cast v3, Lzendesk/core/BlipsCoreProvider;

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskApplicationModule;->provideZendesk(Lzendesk/core/Storage;Lzendesk/core/LegacyIdentityMigrator;Lzendesk/core/IdentityManager;Lzendesk/core/BlipsCoreProvider;Lzendesk/core/PushRegistrationProvider;Lzendesk/core/CoreModule;Lzendesk/core/ProviderStore;)Lzendesk/core/ZendeskShadow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->get()Lzendesk/core/ZendeskShadow;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/ZendeskShadow;
    .locals 8

    .line 43
    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->storageProvider:Ljavax/inject/Provider;

    .line 45
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/core/Storage;

    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->legacyIdentityMigratorProvider:Ljavax/inject/Provider;

    .line 46
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/core/LegacyIdentityMigrator;

    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->identityManagerProvider:Ljavax/inject/Provider;

    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/core/IdentityManager;

    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->blipsCoreProvider:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/core/BlipsCoreProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->pushRegistrationProvider:Ljavax/inject/Provider;

    .line 49
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/core/PushRegistrationProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->coreModuleProvider:Ljavax/inject/Provider;

    .line 50
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzendesk/core/CoreModule;

    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->providerStoreProvider:Ljavax/inject/Provider;

    .line 51
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzendesk/core/ProviderStore;

    .line 44
    invoke-static/range {v1 .. v7}, Lzendesk/core/ZendeskApplicationModule;->provideZendesk(Lzendesk/core/Storage;Lzendesk/core/LegacyIdentityMigrator;Lzendesk/core/IdentityManager;Lzendesk/core/BlipsCoreProvider;Lzendesk/core/PushRegistrationProvider;Lzendesk/core/CoreModule;Lzendesk/core/ProviderStore;)Lzendesk/core/ZendeskShadow;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 43
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ZendeskShadow;

    return-object v0
.end method
