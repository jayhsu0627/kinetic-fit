.class final Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;
.super Ljava/lang/Object;
.source "DaggerSupportSdkComponent.java"

# interfaces
.implements Lzendesk/support/request/RequestComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerSupportSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RequestComponentImpl"
.end annotation


# instance fields
.field private providesActionFactoryProvider:Ljavax/inject/Provider;

.field private providesAsyncMiddlewareProvider:Ljavax/inject/Provider;

.field private providesAttachmentDownloaderComponentProvider:Ljavax/inject/Provider;

.field private providesAttachmentDownloaderProvider:Ljavax/inject/Provider;

.field private providesAttachmentToDiskServiceProvider:Ljavax/inject/Provider;

.field private providesBelvedereProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/belvedere/Belvedere;",
            ">;"
        }
    .end annotation
.end field

.field private providesConversationsUpdatesComponentProvider:Ljavax/inject/Provider;

.field private providesDiskQueueProvider:Ljavax/inject/Provider;

.field private providesDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/suas/Dispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private providesHeadlessComponentListenerProvider:Ljavax/inject/Provider;

.field private providesMessageFactoryProvider:Ljavax/inject/Provider;

.field private providesPersistenceComponentProvider:Ljavax/inject/Provider;

.field private providesReducerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lzendesk/suas/Reducer;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/suas/Store;",
            ">;"
        }
    .end annotation
.end field

.field private final requestModule:Lzendesk/support/request/RequestModule;

.field final synthetic this$0:Lzendesk/support/DaggerSupportSdkComponent;


# direct methods
.method private constructor <init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/request/RequestModule;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/request/RequestModule;

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->requestModule:Lzendesk/support/request/RequestModule;

    .line 420
    invoke-direct {p0}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/request/RequestModule;Lzendesk/support/DaggerSupportSdkComponent$1;)V
    .locals 0

    .line 377
    invoke-direct {p0, p1, p2}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;-><init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/request/RequestModule;)V

    return-void
.end method

.method private initialize()V
    .locals 10

    .line 426
    invoke-static {}, Lzendesk/support/request/RequestModule_ProvidesReducerFactory;->create()Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesReducerProvider:Ljavax/inject/Provider;

    .line 428
    invoke-static {}, Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;->create()Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAsyncMiddlewareProvider:Ljavax/inject/Provider;

    .line 429
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesReducerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAsyncMiddlewareProvider:Ljavax/inject/Provider;

    .line 431
    invoke-static {v0, v1}, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 430
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Ljavax/inject/Provider;

    .line 433
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 436
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$700(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 435
    invoke-static {v0}, Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 434
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesBelvedereProvider:Ljavax/inject/Provider;

    .line 437
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 440
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$800(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 441
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$900(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 442
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1000(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesBelvedereProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 444
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1100(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 445
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1200(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 446
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1300(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 447
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1400(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 448
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1500(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v9

    .line 439
    invoke-static/range {v1 .. v9}, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 438
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Ljavax/inject/Provider;

    .line 449
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 452
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1200(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 451
    invoke-static {v0}, Lzendesk/support/request/RequestModule_ProvidesDiskQueueFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 450
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDiskQueueProvider:Ljavax/inject/Provider;

    .line 453
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 456
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1100(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDiskQueueProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 458
    invoke-static {v2}, Lzendesk/support/DaggerSupportSdkComponent;->access$1200(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v2

    .line 455
    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 454
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesPersistenceComponentProvider:Ljavax/inject/Provider;

    .line 459
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Ljavax/inject/Provider;

    .line 461
    invoke-static {v0}, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 460
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDispatcherProvider:Ljavax/inject/Provider;

    .line 462
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 465
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1600(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 466
    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent;->access$1200(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v1

    .line 464
    invoke-static {v0, v1}, Lzendesk/support/request/RequestModule_ProvidesAttachmentToDiskServiceFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 463
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentToDiskServiceProvider:Ljavax/inject/Provider;

    .line 467
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesBelvedereProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentToDiskServiceProvider:Ljavax/inject/Provider;

    .line 469
    invoke-static {v0, v1}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 468
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderProvider:Ljavax/inject/Provider;

    .line 471
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDispatcherProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderProvider:Ljavax/inject/Provider;

    .line 473
    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 472
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderComponentProvider:Ljavax/inject/Provider;

    .line 477
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 480
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$700(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 481
    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent;->access$1700(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 482
    invoke-static {v2}, Lzendesk/support/DaggerSupportSdkComponent;->access$1800(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v2

    .line 479
    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule_ProvidesConversationsUpdatesComponentFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 478
    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesConversationsUpdatesComponentProvider:Ljavax/inject/Provider;

    .line 483
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesPersistenceComponentProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderComponentProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesConversationsUpdatesComponentProvider:Ljavax/inject/Provider;

    .line 485
    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule_ProvidesHeadlessComponentListenerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 484
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesHeadlessComponentListenerProvider:Ljavax/inject/Provider;

    .line 489
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->requestModule:Lzendesk/support/request/RequestModule;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 493
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$700(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 494
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1900(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDispatcherProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 497
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$2000(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v6

    .line 491
    invoke-static/range {v1 .. v6}, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->create(Lzendesk/support/request/RequestModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 490
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesMessageFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectRequestActivity(Lzendesk/support/request/RequestActivity;)Lzendesk/support/request/RequestActivity;
    .locals 2

    .line 516
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/suas/Store;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectStore(Lzendesk/support/request/RequestActivity;Lzendesk/suas/Store;)V

    .line 517
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectAf(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V

    .line 518
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesHeadlessComponentListenerProvider:Ljavax/inject/Provider;

    .line 519
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    .line 518
    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectHeadlessComponentListener(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V

    .line 520
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 521
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1900(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    .line 520
    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectPicasso(Lzendesk/support/request/RequestActivity;Lcom/squareup/picasso/Picasso;)V

    .line 522
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 526
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$2100(Lzendesk/support/DaggerSupportSdkComponent;)Lzendesk/core/CoreModule;

    move-result-object v0

    .line 525
    invoke-static {v0}, Lzendesk/core/CoreModule_GetActionHandlerRegistryFactory;->proxyGetActionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 524
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    .line 522
    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/request/RequestActivity;Lzendesk/core/ActionHandlerRegistry;)V

    return-object p1
.end method

.method private injectRequestViewConversationsDisabled(Lzendesk/support/request/RequestViewConversationsDisabled;)Lzendesk/support/request/RequestViewConversationsDisabled;
    .locals 1

    .line 546
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Ljavax/inject/Provider;

    .line 547
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/suas/Store;

    .line 546
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectStore(Lzendesk/support/request/RequestViewConversationsDisabled;Lzendesk/suas/Store;)V

    .line 548
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Ljavax/inject/Provider;

    .line 549
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    .line 548
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectAf(Lzendesk/support/request/RequestViewConversationsDisabled;Ljava/lang/Object;)V

    .line 550
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 551
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1900(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    .line 550
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectPicasso(Lzendesk/support/request/RequestViewConversationsDisabled;Lcom/squareup/picasso/Picasso;)V

    return-object p1
.end method

.method private injectRequestViewConversationsEnabled(Lzendesk/support/request/RequestViewConversationsEnabled;)Lzendesk/support/request/RequestViewConversationsEnabled;
    .locals 1

    .line 533
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Ljavax/inject/Provider;

    .line 534
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/suas/Store;

    .line 533
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectStore(Lzendesk/support/request/RequestViewConversationsEnabled;Lzendesk/suas/Store;)V

    .line 535
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Ljavax/inject/Provider;

    .line 536
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    .line 535
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectAf(Lzendesk/support/request/RequestViewConversationsEnabled;Ljava/lang/Object;)V

    .line 537
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesMessageFactoryProvider:Ljavax/inject/Provider;

    .line 538
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    .line 537
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectCellFactory(Lzendesk/support/request/RequestViewConversationsEnabled;Ljava/lang/Object;)V

    .line 539
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 540
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1900(Lzendesk/support/DaggerSupportSdkComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    .line 539
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectPicasso(Lzendesk/support/request/RequestViewConversationsEnabled;Lcom/squareup/picasso/Picasso;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lzendesk/support/request/RequestActivity;)V
    .locals 0

    .line 502
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->injectRequestActivity(Lzendesk/support/request/RequestActivity;)Lzendesk/support/request/RequestActivity;

    return-void
.end method

.method public inject(Lzendesk/support/request/RequestViewConversationsDisabled;)V
    .locals 0

    .line 512
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->injectRequestViewConversationsDisabled(Lzendesk/support/request/RequestViewConversationsDisabled;)Lzendesk/support/request/RequestViewConversationsDisabled;

    return-void
.end method

.method public inject(Lzendesk/support/request/RequestViewConversationsEnabled;)V
    .locals 0

    .line 507
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->injectRequestViewConversationsEnabled(Lzendesk/support/request/RequestViewConversationsEnabled;)Lzendesk/support/request/RequestViewConversationsEnabled;

    return-void
.end method
