.class public final Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;
.super Ljava/lang/Object;
.source "RequestModule_ProvidesPersistenceComponentFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/request/ComponentPersistence;",
        ">;"
    }
.end annotation


# instance fields
.field private final executorServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final queueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/ComponentPersistence$PersistenceQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final supportUiStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportUiStorage;",
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
            "Lzendesk/support/SupportUiStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/ComponentPersistence$PersistenceQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;->supportUiStorageProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;->queueProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p3, p0, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;->executorServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportUiStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/ComponentPersistence$PersistenceQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/support/request/ComponentPersistence;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyProvidesPersistenceComponent(Lzendesk/support/SupportUiStorage;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/request/ComponentPersistence;
    .locals 0

    .line 45
    check-cast p1, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    invoke-static {p0, p1, p2}, Lzendesk/support/request/RequestModule;->providesPersistenceComponent(Lzendesk/support/SupportUiStorage;Lzendesk/support/request/ComponentPersistence$PersistenceQueue;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/request/ComponentPersistence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;->get()Lzendesk/support/request/ComponentPersistence;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/ComponentPersistence;
    .locals 3

    .line 29
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;->supportUiStorageProvider:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/SupportUiStorage;

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;->queueProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    iget-object v2, p0, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;->executorServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 30
    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule;->providesPersistenceComponent(Lzendesk/support/SupportUiStorage;Lzendesk/support/request/ComponentPersistence$PersistenceQueue;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/request/ComponentPersistence;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/ComponentPersistence;

    return-object v0
.end method
