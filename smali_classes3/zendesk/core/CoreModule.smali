.class public Lzendesk/core/CoreModule;
.super Ljava/lang/Object;
.source "CoreModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# instance fields
.field private final actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

.field private final applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

.field private final applicationContext:Landroid/content/Context;

.field private final authenticationProvider:Lzendesk/core/AuthenticationProvider;

.field private final blipsProvider:Lzendesk/core/BlipsProvider;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final memoryCache:Lzendesk/core/MemoryCache;

.field private final networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

.field private final pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

.field private final restServiceProvider:Lzendesk/core/RestServiceProvider;

.field private final sessionStorage:Lzendesk/core/SessionStorage;

.field private final settingsProvider:Lzendesk/core/SettingsProvider;


# direct methods
.method constructor <init>(Lzendesk/core/SettingsProvider;Lzendesk/core/RestServiceProvider;Lzendesk/core/BlipsProvider;Lzendesk/core/SessionStorage;Lzendesk/core/ActionHandlerRegistry;Lzendesk/core/NetworkInfoProvider;Landroid/content/Context;Lzendesk/core/MemoryCache;Ljava/util/concurrent/ExecutorService;Lzendesk/core/AuthenticationProvider;Lzendesk/core/ApplicationConfiguration;Lzendesk/core/PushRegistrationProvider;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lzendesk/core/CoreModule;->settingsProvider:Lzendesk/core/SettingsProvider;

    .line 45
    iput-object p2, p0, Lzendesk/core/CoreModule;->restServiceProvider:Lzendesk/core/RestServiceProvider;

    .line 46
    iput-object p3, p0, Lzendesk/core/CoreModule;->blipsProvider:Lzendesk/core/BlipsProvider;

    .line 47
    iput-object p4, p0, Lzendesk/core/CoreModule;->sessionStorage:Lzendesk/core/SessionStorage;

    .line 48
    iput-object p5, p0, Lzendesk/core/CoreModule;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 49
    iput-object p6, p0, Lzendesk/core/CoreModule;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 50
    iput-object p7, p0, Lzendesk/core/CoreModule;->applicationContext:Landroid/content/Context;

    .line 51
    iput-object p8, p0, Lzendesk/core/CoreModule;->memoryCache:Lzendesk/core/MemoryCache;

    .line 52
    iput-object p9, p0, Lzendesk/core/CoreModule;->executor:Ljava/util/concurrent/ExecutorService;

    .line 53
    iput-object p10, p0, Lzendesk/core/CoreModule;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    .line 54
    iput-object p11, p0, Lzendesk/core/CoreModule;->applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

    .line 55
    iput-object p12, p0, Lzendesk/core/CoreModule;->pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

    return-void
.end method


# virtual methods
.method getActionHandlerRegistry()Lzendesk/core/ActionHandlerRegistry;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 85
    iget-object v0, p0, Lzendesk/core/CoreModule;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    return-object v0
.end method

.method getApplicationConfiguration()Lzendesk/core/ApplicationConfiguration;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 115
    iget-object v0, p0, Lzendesk/core/CoreModule;->applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

    return-object v0
.end method

.method getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 100
    iget-object v0, p0, Lzendesk/core/CoreModule;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method getAuthenticationProvider()Lzendesk/core/AuthenticationProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 80
    iget-object v0, p0, Lzendesk/core/CoreModule;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    return-object v0
.end method

.method getBlipsProvider()Lzendesk/core/BlipsProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 70
    iget-object v0, p0, Lzendesk/core/CoreModule;->blipsProvider:Lzendesk/core/BlipsProvider;

    return-object v0
.end method

.method getExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 110
    iget-object v0, p0, Lzendesk/core/CoreModule;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 105
    iget-object v0, p0, Lzendesk/core/CoreModule;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method getMemoryCache()Lzendesk/core/MemoryCache;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 95
    iget-object v0, p0, Lzendesk/core/CoreModule;->memoryCache:Lzendesk/core/MemoryCache;

    return-object v0
.end method

.method getNetworkInfoProvider()Lzendesk/core/NetworkInfoProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 90
    iget-object v0, p0, Lzendesk/core/CoreModule;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    return-object v0
.end method

.method getPushRegistrationProvider()Lzendesk/core/PushRegistrationProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 120
    iget-object v0, p0, Lzendesk/core/CoreModule;->pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

    return-object v0
.end method

.method getRestServiceProvider()Lzendesk/core/RestServiceProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 65
    iget-object v0, p0, Lzendesk/core/CoreModule;->restServiceProvider:Lzendesk/core/RestServiceProvider;

    return-object v0
.end method

.method getSessionStorage()Lzendesk/core/SessionStorage;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 75
    iget-object v0, p0, Lzendesk/core/CoreModule;->sessionStorage:Lzendesk/core/SessionStorage;

    return-object v0
.end method

.method getSettingsProvider()Lzendesk/core/SettingsProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 60
    iget-object v0, p0, Lzendesk/core/CoreModule;->settingsProvider:Lzendesk/core/SettingsProvider;

    return-object v0
.end method
