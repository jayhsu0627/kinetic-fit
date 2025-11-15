.class public final Lzendesk/support/request/RequestModule_ProvidesStoreFactory;
.super Ljava/lang/Object;
.source "RequestModule_ProvidesStoreFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/suas/Store;",
        ">;"
    }
.end annotation


# instance fields
.field private final asyncMiddlewareProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/AsyncMiddleware;",
            ">;"
        }
    .end annotation
.end field

.field private final reducersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lzendesk/suas/Reducer;",
            ">;>;"
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
            "Ljava/util/List<",
            "Lzendesk/suas/Reducer;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/AsyncMiddleware;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->reducersProvider:Ljavax/inject/Provider;

    .line 19
    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->asyncMiddlewareProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lzendesk/suas/Reducer;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/AsyncMiddleware;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/suas/Store;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyProvidesStore(Ljava/util/List;Ljava/lang/Object;)Lzendesk/suas/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/suas/Reducer;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lzendesk/suas/Store;"
        }
    .end annotation

    .line 35
    check-cast p1, Lzendesk/support/request/AsyncMiddleware;

    invoke-static {p0, p1}, Lzendesk/support/request/RequestModule;->providesStore(Ljava/util/List;Lzendesk/support/request/AsyncMiddleware;)Lzendesk/suas/Store;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->get()Lzendesk/suas/Store;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/suas/Store;
    .locals 2

    .line 24
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->reducersProvider:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->asyncMiddlewareProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/AsyncMiddleware;

    invoke-static {v0, v1}, Lzendesk/support/request/RequestModule;->providesStore(Ljava/util/List;Lzendesk/support/request/AsyncMiddleware;)Lzendesk/suas/Store;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/suas/Store;

    return-object v0
.end method
