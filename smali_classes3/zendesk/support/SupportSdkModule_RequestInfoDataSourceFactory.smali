.class public final Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;
.super Ljava/lang/Object;
.source "SupportSdkModule_RequestInfoDataSourceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundThreadExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/SupportSdkModule;

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
.method public constructor <init>(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportUiStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;->module:Lzendesk/support/SupportSdkModule;

    .line 27
    iput-object p2, p0, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;->supportUiStorageProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;->mainThreadExecutorProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p4, p0, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;->backgroundThreadExecutorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportUiStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;-><init>(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyRequestInfoDataSource(Lzendesk/support/SupportSdkModule;Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lzendesk/support/SupportSdkModule;->requestInfoDataSource(Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;->get()Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;
    .locals 4

    .line 34
    iget-object v0, p0, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;->module:Lzendesk/support/SupportSdkModule;

    iget-object v1, p0, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;->supportUiStorageProvider:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/SupportUiStorage;

    iget-object v2, p0, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;->mainThreadExecutorProvider:Ljavax/inject/Provider;

    .line 37
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;->backgroundThreadExecutorProvider:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lzendesk/support/SupportSdkModule;->requestInfoDataSource(Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    return-object v0
.end method
