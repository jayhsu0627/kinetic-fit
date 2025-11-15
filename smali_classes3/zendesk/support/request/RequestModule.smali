.class public Lzendesk/support/request/RequestModule;
.super Ljava/lang/Object;
.source "RequestModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lzendesk/support/ActivityScope;
.end annotation


# instance fields
.field private final uiConfig:Lzendesk/support/UiConfig;


# direct methods
.method constructor <init>(Lzendesk/support/UiConfig;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lzendesk/support/request/RequestModule;->uiConfig:Lzendesk/support/UiConfig;

    return-void
.end method

.method static providesActionFactory(Lzendesk/support/RequestProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/support/UploadProvider;Lzendesk/belvedere/Belvedere;Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lzendesk/core/AuthenticationProvider;Lzendesk/support/SupportBlipsProvider;)Lzendesk/support/request/ActionFactory;
    .locals 13
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/inject/Named;
            value = "SUPPORT_MAIN_THREAD_EXECUTOR"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lzendesk/support/ActivityScope;
    .end annotation

    .line 68
    new-instance v12, Lzendesk/support/request/ActionFactory;

    sget-object v9, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    const-string v7, "2.0.0"

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lzendesk/support/request/ActionFactory;-><init>(Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/belvedere/Belvedere;Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/Executor;Ljava/lang/String;Lzendesk/core/AuthenticationProvider;Lzendesk/core/Zendesk;Lzendesk/support/SupportBlipsProvider;Ljava/util/concurrent/Executor;)V

    return-object v12
.end method

.method static providesAsyncMiddleware()Lzendesk/support/request/AsyncMiddleware;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lzendesk/support/ActivityScope;
    .end annotation

    .line 89
    new-instance v0, Lzendesk/support/request/AsyncMiddleware$Queue;

    invoke-direct {v0}, Lzendesk/support/request/AsyncMiddleware$Queue;-><init>()V

    .line 90
    new-instance v1, Lzendesk/support/request/AsyncMiddleware;

    invoke-direct {v1, v0}, Lzendesk/support/request/AsyncMiddleware;-><init>(Lzendesk/support/request/AsyncMiddleware$Queue;)V

    return-object v1
.end method

.method static providesAttachmentDownloader(Lzendesk/belvedere/Belvedere;Lzendesk/support/request/AttachmentDownloadService;)Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lzendesk/support/ActivityScope;
    .end annotation

    .line 119
    new-instance v0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    invoke-direct {v0, p0, p1}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;-><init>(Lzendesk/belvedere/Belvedere;Lzendesk/support/request/AttachmentDownloadService;)V

    return-object v0
.end method

.method static providesAttachmentDownloaderComponent(Lzendesk/suas/Dispatcher;Lzendesk/support/request/ActionFactory;Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;)Lzendesk/support/request/AttachmentDownloaderComponent;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lzendesk/support/ActivityScope;
    .end annotation

    .line 127
    new-instance v0, Lzendesk/support/request/AttachmentDownloaderComponent;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/AttachmentDownloaderComponent;-><init>(Lzendesk/suas/Dispatcher;Lzendesk/support/request/ActionFactory;Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;)V

    return-object v0
.end method

.method static providesAttachmentToDiskService(Lokhttp3/OkHttpClient;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/request/AttachmentDownloadService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lzendesk/support/ActivityScope;
    .end annotation

    .line 112
    new-instance v0, Lzendesk/support/request/AttachmentDownloadService;

    invoke-direct {v0, p0, p1}, Lzendesk/support/request/AttachmentDownloadService;-><init>(Lokhttp3/OkHttpClient;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static providesBelvedere(Landroid/content/Context;)Lzendesk/belvedere/Belvedere;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lzendesk/support/ActivityScope;
    .end annotation

    .line 59
    invoke-static {p0}, Lzendesk/belvedere/Belvedere;->from(Landroid/content/Context;)Lzendesk/belvedere/Belvedere;

    move-result-object p0

    return-object p0
.end method

.method static providesConversationsUpdatesComponent(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;)Lzendesk/support/request/ComponentUpdateActionHandlers;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/Reusable;
    .end annotation

    .line 157
    new-instance v0, Lzendesk/support/request/ComponentUpdateActionHandlers;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/ComponentUpdateActionHandlers;-><init>(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;)V

    return-object v0
.end method

.method static providesDiskQueue(Ljava/util/concurrent/ExecutorService;)Lzendesk/support/request/ComponentPersistence$PersistenceQueue;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lzendesk/support/ActivityScope;
    .end annotation

    .line 133
    new-instance v0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    invoke-direct {v0, p0}, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static providesDispatcher(Lzendesk/suas/Store;)Lzendesk/suas/Dispatcher;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lzendesk/support/ActivityScope;
    .end annotation

    return-object p0
.end method

.method static providesHeadlessComponentListener(Lzendesk/support/request/ComponentPersistence;Lzendesk/support/request/AttachmentDownloaderComponent;Lzendesk/support/request/ComponentUpdateActionHandlers;)Lzendesk/support/request/HeadlessComponentListener;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lzendesk/support/ActivityScope;
    .end annotation

    .line 149
    new-instance v0, Lzendesk/support/request/HeadlessComponentListener;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/HeadlessComponentListener;-><init>(Lzendesk/support/request/ComponentPersistence;Lzendesk/support/request/AttachmentDownloaderComponent;Lzendesk/support/request/ComponentUpdateActionHandlers;)V

    return-object v0
.end method

.method static providesPersistenceComponent(Lzendesk/support/SupportUiStorage;Lzendesk/support/request/ComponentPersistence$PersistenceQueue;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/request/ComponentPersistence;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lzendesk/support/ActivityScope;
    .end annotation

    .line 141
    new-instance v0, Lzendesk/support/request/ComponentPersistence;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/ComponentPersistence;-><init>(Lzendesk/support/SupportUiStorage;Lzendesk/support/request/ComponentPersistence$PersistenceQueue;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static providesReducer()Ljava/util/List;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/suas/Reducer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzendesk/support/ActivityScope;
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lzendesk/suas/Reducer;

    .line 75
    new-instance v1, Lzendesk/support/request/ReducerProgress;

    invoke-direct {v1}, Lzendesk/support/request/ReducerProgress;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lzendesk/support/request/ReducerConfiguration;

    invoke-direct {v1}, Lzendesk/support/request/ReducerConfiguration;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lzendesk/support/request/ReducerConversation;

    invoke-direct {v1}, Lzendesk/support/request/ReducerConversation;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lzendesk/support/request/ReducerAttachments;

    invoke-direct {v1}, Lzendesk/support/request/ReducerAttachments;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lzendesk/support/request/ReducerAndroidLifecycle;

    invoke-direct {v1}, Lzendesk/support/request/ReducerAndroidLifecycle;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lzendesk/support/request/ReducerUiState;

    invoke-direct {v1}, Lzendesk/support/request/ReducerUiState;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lzendesk/support/request/ReducerError;

    invoke-direct {v1}, Lzendesk/support/request/ReducerError;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static providesStore(Ljava/util/List;Lzendesk/support/request/AsyncMiddleware;)Lzendesk/suas/Store;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/suas/Reducer;",
            ">;",
            "Lzendesk/support/request/AsyncMiddleware;",
            ")",
            "Lzendesk/suas/Store;"
        }
    .end annotation

    .annotation runtime Lzendesk/support/ActivityScope;
    .end annotation

    .line 96
    invoke-static {p0}, Lzendesk/suas/Suas;->createStore(Ljava/util/Collection;)Lzendesk/suas/Suas$Builder;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lzendesk/suas/Middleware;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 97
    invoke-virtual {p0, v0}, Lzendesk/suas/Suas$Builder;->withMiddleware([Lzendesk/suas/Middleware;)Lzendesk/suas/Suas$Builder;

    move-result-object p0

    sget-object p1, Lzendesk/suas/Filters;->EQUALS:Lzendesk/suas/Filter;

    .line 98
    invoke-virtual {p0, p1}, Lzendesk/suas/Suas$Builder;->withDefaultFilter(Lzendesk/suas/Filter;)Lzendesk/suas/Suas$Builder;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lzendesk/suas/Suas$Builder;->build()Lzendesk/suas/Store;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method providesMessageFactory(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lzendesk/support/request/ActionFactory;Lzendesk/suas/Dispatcher;Lzendesk/support/ZendeskDeepLinkHelper;)Lzendesk/support/request/CellFactory;
    .locals 8
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lzendesk/support/ActivityScope;
    .end annotation

    .line 164
    new-instance v7, Lzendesk/support/request/CellFactory;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, Lzendesk/support/request/RequestModule;->uiConfig:Lzendesk/support/UiConfig;

    move-object v0, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/support/request/CellFactory;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lzendesk/support/request/ActionFactory;Lzendesk/suas/Dispatcher;Lzendesk/support/ZendeskDeepLinkHelper;Lzendesk/support/UiConfig;)V

    return-object v7
.end method
