.class public final Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;
.super Ljava/lang/Object;
.source "ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/core/ZendeskSettingsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final configurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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

.field private final sdkSettingsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SdkSettingsService;",
            ">;"
        }
    .end annotation
.end field

.field private final serializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SettingsStorage;",
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
            "Lzendesk/core/SdkSettingsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SettingsStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/Serializer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->sdkSettingsServiceProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->settingsStorageProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->coreSettingsStorageProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->serializerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p5, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->configurationProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p6, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SdkSettingsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SettingsStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/Serializer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/core/ZendeskSettingsProvider;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v7, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static proxyProvideZendeskSdkSettingsProvider(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/core/ApplicationConfiguration;Landroid/content/Context;)Lzendesk/core/ZendeskSettingsProvider;
    .locals 6

    .line 74
    move-object v0, p0

    check-cast v0, Lzendesk/core/SdkSettingsService;

    move-object v1, p1

    check-cast v1, Lzendesk/core/SettingsStorage;

    move-object v2, p2

    check-cast v2, Lzendesk/core/CoreSettingsStorage;

    move-object v3, p3

    check-cast v3, Lzendesk/core/Serializer;

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lzendesk/core/ZendeskProvidersModule;->provideZendeskSdkSettingsProvider(Lzendesk/core/SdkSettingsService;Lzendesk/core/SettingsStorage;Lzendesk/core/CoreSettingsStorage;Lzendesk/core/Serializer;Lzendesk/core/ApplicationConfiguration;Landroid/content/Context;)Lzendesk/core/ZendeskSettingsProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->get()Lzendesk/core/ZendeskSettingsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/ZendeskSettingsProvider;
    .locals 7

    .line 40
    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->sdkSettingsServiceProvider:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/core/SdkSettingsService;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->settingsStorageProvider:Ljavax/inject/Provider;

    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/core/SettingsStorage;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->coreSettingsStorageProvider:Ljavax/inject/Provider;

    .line 44
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/core/CoreSettingsStorage;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->serializerProvider:Ljavax/inject/Provider;

    .line 45
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/core/Serializer;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->configurationProvider:Ljavax/inject/Provider;

    .line 46
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/core/ApplicationConfiguration;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->contextProvider:Ljavax/inject/Provider;

    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    .line 41
    invoke-static/range {v1 .. v6}, Lzendesk/core/ZendeskProvidersModule;->provideZendeskSdkSettingsProvider(Lzendesk/core/SdkSettingsService;Lzendesk/core/SettingsStorage;Lzendesk/core/CoreSettingsStorage;Lzendesk/core/Serializer;Lzendesk/core/ApplicationConfiguration;Landroid/content/Context;)Lzendesk/core/ZendeskSettingsProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ZendeskSettingsProvider;

    return-object v0
.end method
