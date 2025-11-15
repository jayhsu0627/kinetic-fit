.class public final Lzendesk/support/ServiceModule_ProvidesHelpCenterServiceFactory;
.super Ljava/lang/Object;
.source "ServiceModule_ProvidesHelpCenterServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/HelpCenterService;",
        ">;"
    }
.end annotation


# instance fields
.field private final helpCenterCachingNetworkConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterCachingNetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final restServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/RestServiceProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterCachingNetworkConfig;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lzendesk/support/ServiceModule_ProvidesHelpCenterServiceFactory;->restServiceProvider:Ljavax/inject/Provider;

    .line 19
    iput-object p2, p0, Lzendesk/support/ServiceModule_ProvidesHelpCenterServiceFactory;->helpCenterCachingNetworkConfigProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/RestServiceProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterCachingNetworkConfig;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/support/HelpCenterService;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lzendesk/support/ServiceModule_ProvidesHelpCenterServiceFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/support/ServiceModule_ProvidesHelpCenterServiceFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyProvidesHelpCenterService(Lzendesk/core/RestServiceProvider;Ljava/lang/Object;)Lzendesk/support/HelpCenterService;
    .locals 0

    .line 39
    check-cast p1, Lzendesk/support/HelpCenterCachingNetworkConfig;

    invoke-static {p0, p1}, Lzendesk/support/ServiceModule;->providesHelpCenterService(Lzendesk/core/RestServiceProvider;Lzendesk/support/HelpCenterCachingNetworkConfig;)Lzendesk/support/HelpCenterService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzendesk/support/ServiceModule_ProvidesHelpCenterServiceFactory;->get()Lzendesk/support/HelpCenterService;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/HelpCenterService;
    .locals 2

    .line 24
    iget-object v0, p0, Lzendesk/support/ServiceModule_ProvidesHelpCenterServiceFactory;->restServiceProvider:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/RestServiceProvider;

    iget-object v1, p0, Lzendesk/support/ServiceModule_ProvidesHelpCenterServiceFactory;->helpCenterCachingNetworkConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/HelpCenterCachingNetworkConfig;

    .line 25
    invoke-static {v0, v1}, Lzendesk/support/ServiceModule;->providesHelpCenterService(Lzendesk/core/RestServiceProvider;Lzendesk/support/HelpCenterCachingNetworkConfig;)Lzendesk/support/HelpCenterService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterService;

    return-object v0
.end method
