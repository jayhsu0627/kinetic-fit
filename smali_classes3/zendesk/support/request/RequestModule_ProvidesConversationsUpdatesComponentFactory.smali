.class public final Lzendesk/support/request/RequestModule_ProvidesConversationsUpdatesComponentFactory;
.super Ljava/lang/Object;
.source "RequestModule_ProvidesConversationsUpdatesComponentFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/request/ComponentUpdateActionHandlers;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionHandlerRegistryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ActionHandlerRegistry;",
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

.field private final requestInfoDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesConversationsUpdatesComponentFactory;->contextProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesConversationsUpdatesComponentFactory;->actionHandlerRegistryProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p3, p0, Lzendesk/support/request/RequestModule_ProvidesConversationsUpdatesComponentFactory;->requestInfoDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/support/request/ComponentUpdateActionHandlers;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesConversationsUpdatesComponentFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/RequestModule_ProvidesConversationsUpdatesComponentFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyProvidesConversationsUpdatesComponent(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;)Lzendesk/support/request/ComponentUpdateActionHandlers;
    .locals 0

    .line 50
    invoke-static {p0, p1, p2}, Lzendesk/support/request/RequestModule;->providesConversationsUpdatesComponent(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;)Lzendesk/support/request/ComponentUpdateActionHandlers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesConversationsUpdatesComponentFactory;->get()Lzendesk/support/request/ComponentUpdateActionHandlers;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/ComponentUpdateActionHandlers;
    .locals 3

    .line 30
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesConversationsUpdatesComponentFactory;->contextProvider:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesConversationsUpdatesComponentFactory;->actionHandlerRegistryProvider:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/ActionHandlerRegistry;

    iget-object v2, p0, Lzendesk/support/request/RequestModule_ProvidesConversationsUpdatesComponentFactory;->requestInfoDataSourceProvider:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    .line 31
    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule;->providesConversationsUpdatesComponent(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;)Lzendesk/support/request/ComponentUpdateActionHandlers;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/ComponentUpdateActionHandlers;

    return-object v0
.end method
