.class public final Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;
.super Ljava/lang/Object;
.source "RequestModule_ProvidesMessageFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/request/CellFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/ActionFactory;",
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

.field private final deepLinkHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskDeepLinkHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/suas/Dispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/request/RequestModule;

.field private final picassoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/request/RequestModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/RequestModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/ActionFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/suas/Dispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskDeepLinkHelper;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->module:Lzendesk/support/request/RequestModule;

    .line 33
    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->contextProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->picassoProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p4, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->actionFactoryProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p5, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->dispatcherProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p6, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->deepLinkHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lzendesk/support/request/RequestModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/RequestModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/ActionFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/suas/Dispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskDeepLinkHelper;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/support/request/CellFactory;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v7, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;-><init>(Lzendesk/support/request/RequestModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static proxyProvidesMessageFactory(Lzendesk/support/request/RequestModule;Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lzendesk/suas/Dispatcher;Lzendesk/support/ZendeskDeepLinkHelper;)Lzendesk/support/request/CellFactory;
    .locals 6

    .line 75
    move-object v3, p3

    check-cast v3, Lzendesk/support/request/ActionFactory;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lzendesk/support/request/RequestModule;->providesMessageFactory(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lzendesk/support/request/ActionFactory;Lzendesk/suas/Dispatcher;Lzendesk/support/ZendeskDeepLinkHelper;)Lzendesk/support/request/CellFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->get()Lzendesk/support/request/CellFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/CellFactory;
    .locals 6

    .line 42
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->module:Lzendesk/support/request/RequestModule;

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->contextProvider:Ljavax/inject/Provider;

    .line 44
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->picassoProvider:Ljavax/inject/Provider;

    .line 45
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/Picasso;

    iget-object v3, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->actionFactoryProvider:Ljavax/inject/Provider;

    .line 46
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/request/ActionFactory;

    iget-object v4, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->dispatcherProvider:Ljavax/inject/Provider;

    .line 47
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/suas/Dispatcher;

    iget-object v5, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->deepLinkHelperProvider:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/ZendeskDeepLinkHelper;

    .line 43
    invoke-virtual/range {v0 .. v5}, Lzendesk/support/request/RequestModule;->providesMessageFactory(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lzendesk/support/request/ActionFactory;Lzendesk/suas/Dispatcher;Lzendesk/support/ZendeskDeepLinkHelper;)Lzendesk/support/request/CellFactory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 42
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/CellFactory;

    return-object v0
.end method
